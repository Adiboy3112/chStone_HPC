import re
import sys

def parse_perf_output(output: str, event: str) -> int:
    match = re.search(r"\s*(\S+)\s+{event}".format(event=event), output)
    if match:
        value = match.group(1).replace(",", "")
        return int(value)
    else:
        return 0


if len(sys.argv) < 2:
    print("Error: No file name provided")
    sys.exit(1)


filename = sys.argv[1]
with open(filename, "r") as f:
    output = f.read()


cpu_cycles = parse_perf_output(output, "cpu-cycles")
print(f"CPU cycles: {cpu_cycles}")


instructions = parse_perf_output(output, "instructions")
print(f"Instructions: {instructions}")
