# MATLAB Unhandled Empty Array Return from Function

This repository demonstrates a common, yet easily overlooked, error in MATLAB: the unhandled return of an empty array from a function.

The `bug.m` file contains a function that, under certain conditions, returns an empty array. This can lead to unexpected behavior or errors if the calling function doesn't explicitly check for this condition.

The `bugSolution.m` file provides a corrected version of the function that handles the empty array case gracefully.

## How to Reproduce the Bug

1. Clone this repository.
2. Run the `bug.m` file with an input that triggers the empty array return.
3. Observe the error or unexpected behavior.