// Simple test for cross-compilation
// Avoids standard library dependencies for bare-metal targets

extern "C" {
    void _start();
}

int add(int a, int b) {
    return a + b;
}

int multiply(int a, int b) {
    int result = 0;
    for (int i = 0; i < b; i++) {
        result = add(result, a);
    }
    return result;
}

int factorial(int n) {
    if (n <= 1) return 1;
    return multiply(n, factorial(n - 1));
}

// Entry point for bare-metal
void _start() {
    volatile int x = factorial(5);
    while(1) {}
}
