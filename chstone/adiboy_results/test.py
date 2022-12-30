import re
import sys

def parse_perf_output(output: str, event: str) -> int:
    if event=="branches":
        match = re.findall(r"\s*([0-9,]*)\s+{event}".format(event=event), output)
        value = match[1].replace(",", "")
        return float(value)

    else:
        match = re.search(r"\s*(\S+)\s+{event}".format(event=event), output)
        value = match.group(1).replace(",", "")
        return float(value)



if len(sys.argv) < 2:
    print("Error: No file name provided")
    sys.exit(1)


filename = sys.argv[1]
with open(filename, "r") as f:
    output = f.read()



cpu_cycles = int(parse_perf_output(output, "cpu-cycles"))
ref_cycles=int(parse_perf_output(output, "ref-cycles"))
LLC_load_misses=int(parse_perf_output(output, "LLC-load-misses"))
L1_dcache_load_misses=int(parse_perf_output(output, "L1-dcache-load-misses"))
cache_misses=int(parse_perf_output(output, "cache-misses"))
page_faults=int(parse_perf_output(output, "cache-misses"))
instructions = int(parse_perf_output(output, "instructions"))
branch_misses=int(parse_perf_output(output, "branch-misses"))
branches=int(parse_perf_output(output, "branches"))
run_time=parse_perf_output(output, "seconds time elapsed")


name, _ = filename.rsplit('.', 1)
print(name,"|",run_time,"|",cpu_cycles,"|",instructions,"|",ref_cycles,"|",page_faults,"|",branches,"|",branch_misses,"|",LLC_load_misses,"|",L1_dcache_load_misses,"|",cache_misses)  

