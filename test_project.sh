#!/bin/bash
# SD="$(dirname "${BASH_SOURCE[0]}")"
# export TESTER="$SD/tools/HardwareSimulator.sh"
function name_first {
  OUTPUT=$(../../tools/HardwareSimulator.sh $1 2>&1)
  echo $1 $OUTPUT
}
export -f name_first
find . -name '*.tst' -exec bash -c 'name_first {}' \; | grep -v 'Comparison ended successfully'
