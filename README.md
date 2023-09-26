# ScalingTool

ScalingTool is a benchmarking utility designed to evaluate performance across various CPU core counts, CPU frequencies, cache configurations, and memory bandwidths.

## Usage

```bash
Usage: ./ScalingTool [OPTION]
Option:
  -cf     scaling in core frequency
  -cn     scaling in number of cores
  -cw     scaling in cache ways
  -mb     scaling in memory bandwidth
  -h      show help information
```

## Example
You can scale the number of CPU cores using the following command:

```bash
./ScalingTool -cn <workload_command>
```

To scale both CPU core frequency and memory bandwidth, use:

```bash
./ScalingTool -cf -mb <workload_command>
```

To scale across all configurations, you can select all parameters:

```bash
./ScalingTool -cn -cw -cf -mb <workload_command>
```

By default, the maximum, minimum, and delta values for all configurations are defined in the "config" file. You can manually adjust these ranges to tailor the benchmarking process to your specific needs.

## Reference

https://github.com/intel/intel-cmt-cat/wiki/Usage-Examples
