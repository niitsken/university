#!/bin/bash
func() {
  echo $1
  exit 1
}
temp=$(./saidai.bash 3 6)
[ $temp = “3” ] || func “error test 1"
temp2=$(./saidai.bash 4 18)
[ $temp2 = "2"] || func "error test 1"
echo “all passed"
exit 0
