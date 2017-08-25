// Custom chip test

load AndSwitch16.hdl,
output-file AndSwitch16.out,
compare-to AndSwitch16.cmp,
output-list a%B1.16.1 b%B1.1.1 c%B1.1.1 out%B1.16.1;

set a %B1111111111111111,
set b 0,
set c 0,
eval,
output;

set b 0,
set c 1,
eval,
output;

set b 1,
set c 0,
eval,
output;

set b 1,
set c 1,
eval,
output;

set a %B1010101010101010,
set b 0,
set c 0,
eval,
output;

set b 0,
set c 1,
eval,
output;

set b 1,
set c 0,
eval,
output;

set b 1,
set c 1,
eval,
output;

set a %B0011110011000011,
set b 0,
set c 0,
eval,
output;

set b 0,
set c 1,
eval,
output;

set b 1,
set c 0,
eval,
output;

set b 1,
set c 1,
eval,
output;

set a %B0001001000110100,
set b 0,
set c 0,
eval,
output;

set b 0,
set c 1,
eval,
output;

set b 1,
set c 0,
eval,
output;

set b 1,
set c 1,
eval,
output;
