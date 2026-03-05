// Auto-generated from Ghidra decompilation
// Source: ghidra_dataset/test_decompile/test_decompile_decompiled.c

#include <iostream>

/**
 * Computes the factorial of n.
 * The original was heavily optimized with SIMD vectorization.
 */
int factorial(int n) {
    if (n < 2) {
        return 1;
    }
    int result = 1;
    for (int i = 2; i <= n; ++i) {
        result *= i;
    }
    return result;
}

/**
 * Computes the nth Fibonacci number.
 * Uses recursive approach (as in original).
 */
int fibonacci(int n) {
    if (n < 2) {
        return n;
    }
    return fibonacci(n - 1) + fibonacci(n - 2);
}

/**
 * Returns the sum of two integers.
 */
int add(int a, int b) {
    return a + b;
}

/**
 * Returns the product of two integers.
 */
int multiply(int a, int b) {
    return a * b;
}

/**
 * Prints a labeled result to stdout.
 */
void print_result(const char* label, int value) {
    std::cout << label << ": " << value << std::endl;
}

/**
 * Main entry point.
 */
int main() {
    print_result("Factorial(5)", factorial(5));
    print_result("Fibonacci(10)", fibonacci(10));
    print_result("Add(3, 4)", add(3, 4));
    print_result("Multiply(6, 7)", multiply(6, 7));
    return 0;
}
