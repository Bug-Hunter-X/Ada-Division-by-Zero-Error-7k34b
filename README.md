# Ada Division by Zero Example

This repository contains a simple Ada program that demonstrates a common runtime error: division by zero.  The program attempts to divide an integer by zero, resulting in a `Constraint_Error` exception. The `bug.ada` file shows the error, and `bugSolution.ada` provides a corrected version.

## How to Reproduce

1.  Compile `bug.ada` using an Ada compiler (like GNAT).
2.  Run the compiled executable.
3. Observe the runtime error.

## Solution

The solution involves adding exception handling to gracefully manage potential division-by-zero scenarios.  See `bugSolution.ada` for an example of proper exception handling.