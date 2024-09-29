#!/usr/bin/env python3

import sys
import argparse
import json
import io
from enum import Enum


class StatsFormat(Enum):
    JSON = "json"
    # HTML = "html"
    # CSV = "csv"
    # TSV = "tsv"


class Z3StatisticsParser:
    def __init__(self, input_data: str | bytes):
        self._input_data: list[str] = input_data.splitlines()
        self._stats: dict = {}

        self.__parse_statistics()

    @staticmethod
    def stats_formatter(stats: dict, format: StatsFormat = StatsFormat.JSON) -> str:
        if format == StatsFormat.JSON:
            return json.dumps(stats, indent=2, sort_keys=True)
    
    @staticmethod
    def __decode_stat_value(value: str) -> int | float | str:
        valid_value_types = [int, float, str]
        for value_type_conversion_function in valid_value_types:
            try:
                result = value_type_conversion_function(value)
            except ValueError:
                continue
        return value

    def __parse_statistics(self) -> None:
        reading_stats = False
        for line in self._input_data:
            if not reading_stats and line.startswith("(:"):
                reading_stats = True

            if reading_stats:
                if line.endswith(")"):
                    reading_stats = False
                line = line.replace("(", "").replace(")", "").replace(":", "").split()
                self._stats[line[0]] = (self.__decode_stat_value(line[1]))

    @property
    def stats(self) -> dict:
        return self._stats

    def print_stats(self, stats_file: io.TextIOWrapper, format: StatsFormat = StatsFormat.JSON) -> None:
        formatted_stats = Z3StatisticsParser.stats_formatter(stats=self.stats, format=format)
        formatted_stats += "\n"
        stats_file.write(formatted_stats)


def parse_args():
    parser = argparse.ArgumentParser(description="Z3 statistics parser")
    parser.add_argument("statistics_file", help="File with Z3 output with statistics to parse (default: \'<stdin>\')", nargs="?", type=argparse.FileType('r'), default=sys.stdin)
    parser.add_argument("-o", "--output", help="Output file to print the parsed Z3 statistics (default: \'<stdout>\')", nargs="?", type=argparse.FileType('w'), default=sys.stdout)
    parser.add_argument('--format',
                        choices=list(format_option.name.lower() for format_option in StatsFormat),
                        default=StatsFormat.JSON.value,
                        help='Which format to use for printing statistics (default: \'%(default)s\')')
    args = parser.parse_args()

    if args.format:
        args.format = StatsFormat[args.format.upper()]

    return args


if __name__ == "__main__":
    args = parse_args()
    Z3StatisticsParser(input_data=args.statistics_file.read()) \
        .print_stats(stats_file=args.output, format=args.format)
