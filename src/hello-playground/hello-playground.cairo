// The following code outputs the numbers 100, 200, 300.
// 1. Click on "Run" to see the output.
// 2. Change it to output 400 as well.

// Use the output builtin.
%builtins output

// Import the serialize_word() function.
from starkware.cairo.common.serialize import serialize_word

func print_hundredths{output_ptr: felt*}(max, init) {
    serialize_word(init);
    if(init == max) {
        return();
    }
    print_hundredths(max, init = init + 100);
    return();
}

func main{output_ptr: felt*}() {
    print_hundredths(400, 100);
    return ();
}