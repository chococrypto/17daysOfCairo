// The following code prints the sum of the numbers from 1 to 10.
// Modify the function `compute_sum` to print all the intermediate sums:
// 1, 1 + 2, 1 + 2 + 3, ..., 1 + 2 + ... + 10.
// Note: you'll have to add the implicit argument output_ptr to the
// declaration of compute_sum (in order to use the serialize_word function):
//   func compute_sum{output_ptr: felt*}(n: felt) -> (sum: felt)

// Use the output builtin.
%builtins output

from starkware.cairo.common.serialize import serialize_word

func compute_sum{output_ptr: felt*}(n: felt) -> (sum: felt) {
    // serialize_word(n) -> print 10, 9, 8, 7, ... 0
    if (n == 0) {
        // When 0 is reached, return 0.
        return (sum=0);
    }
    let (sum) = compute_sum(n=n - 1);
    // serialize_word(n) -> print 1, 2, 3, 4, ... 10
    let new_sum = sum + n;
    serialize_word(new_sum); // --> print 1, 3, 6, ... 55
    return (sum=new_sum);
}

func main{output_ptr: felt*}() {
    let (res) = compute_sum(n=10);

    // Output the result.
    // serialize_word(res);
    return ();
}