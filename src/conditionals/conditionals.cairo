// The function `abs_eq` should return 1 if its inputs
// are equal or differ only in sign and 0 otherwise.
// Its current implementation is incorrect.
//
%builtins range_check

// 1. Click on "Run" to see where it fails.
// 2. Fix the body of `abs_eq`, so that the
//    program terminates successfully.

// Returns 1 if |x| = |y| (that is, x = y or x = -y),
// 0 otherwise.
from starkware.cairo.common.math import abs_value

func abs_eq{range_check_ptr}(x: felt, y: felt) -> (bit: felt) {
    if (abs_value(x) == abs_value(y)) {
        return (bit=1);
    } else {
        return (bit=0);
    }
}

func main{range_check_ptr}() {
    let (bit) = abs_eq(2, -2);
    assert bit = 1;

    let (bit) = abs_eq(2, 3);
    assert bit = 0;

    let (bit) = abs_eq(2, 2);
    assert bit = 1;

    return ();
}