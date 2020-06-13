cat M2Example1.m2 | M2 --silent --stop --no-debug -q --print-width 40 | tail -n +2 | head -n -2 > M2Example1.out
cat M2Example1.out
cat M2Example2.m2 | M2 --silent --stop --no-debug -q  | tail -n +2 | head -n -2 | cut -c -40 | grep . > M2Example2.out
cat M2Example2.out
