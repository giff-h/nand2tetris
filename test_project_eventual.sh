#!/bin/bash
SD="$(dirname "$0")"
export TESTER="$SD/tools/HardwareSimulator.sh"
function name_first {
  OUTPUT=$("$TESTER $1 2>&1")
  echo $1 $OUTPUT
}
export -f name_first
find . -name '*.tst' -exec bash -c 'name_first {}' \; | grep -v 'Comparison ended successfully'
