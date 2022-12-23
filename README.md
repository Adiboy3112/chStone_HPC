# Using the chStone Benchmark Suite with Hardware Performance Counters and perf

The chStone Benchmark suite is a useful tool for evaluating the performance of embedded processors. It can be used in conjunction with hardware performance counters and the `perf` tool to measure and compare the performance of different systems.

## Hardware Performance Counters

Hardware performance counters are special registers in a processor that are used to count specific events, such as instructions executed, cache misses, or branch mispredictions. These counters can be accessed and used to measure the performance of a system in real-time.

## perf Tool

The `perf` tool is a Linux utility that can be used to collect and analyze data from hardware performance counters. It can be used to profile the performance of a system and identify areas for optimization.

## Steps


1. Clone the repository to your local machine


   git clone https://github.com/Adiboy3112/chStone_HPC.git


2. change directory

   cd chstone

3. Run the script

   ./stat.sh

4. Your results will be saved in a folder with name `username_result` where username is your username.

Note: My results are saved in a folder adiboy_results

## Hardware Events considered for benchmark

- cache-misses
- instructions 
- branch-misses
- ref-cycles
- cpu-cycles
- page-faults
- LLC-load-misses
- L1-dcache-load-misses
- branches

## Resources

- chStone Benchmark suite: https://github.com/lesterhuang/CHStone/tree/master/CHStone
- perf tool documentation: https://perf.wiki.kernel.org/index.php/Main_Page

