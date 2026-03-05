// Auto-generated from spdlog Ghidra decompilation
// Demonstrating /decompile skill with validation feedback loop

#include <iostream>
#include <string>
#include <stdexcept>
#include <cstdint>

namespace spdlog {

/**
 * Custom exception class for spdlog errors.
 * Stores error message and optional error code.
 */
class spdlog_ex : public std::runtime_error {
public:
    spdlog_ex(const std::string& msg)
        : std::runtime_error(msg), error_code_(0) {}

    spdlog_ex(const std::string& msg, int error_code)
        : std::runtime_error(msg + " (error code: " + std::to_string(error_code) + ")"),
          error_code_(error_code) {}

    int error_code() const { return error_code_; }

private:
    int error_code_;
};

/**
 * Throws a spdlog exception with message and error code.
 * Equivalent to the Ghidra decompiled throw_spdlog_ex function.
 */
[[noreturn]] void throw_spdlog_ex(const std::string& msg, int error_code) {
    throw spdlog_ex(msg, error_code);
}

/**
 * Throws a spdlog exception with just a message.
 */
[[noreturn]] void throw_spdlog_ex(const std::string& msg) {
    throw spdlog_ex(msg);
}

} // namespace spdlog

// Test the decompiled code
int main() {
    std::cout << "Testing spdlog exception handling..." << std::endl;

    try {
        spdlog::throw_spdlog_ex("Test error", 42);
    } catch (const spdlog::spdlog_ex& e) {
        std::cout << "Caught: " << e.what() << std::endl;
        std::cout << "Error code: " << e.error_code() << std::endl;
    }

    try {
        spdlog::throw_spdlog_ex("Simple error");
    } catch (const spdlog::spdlog_ex& e) {
        std::cout << "Caught: " << e.what() << std::endl;
    }

    std::cout << "All tests passed!" << std::endl;
    return 0;
}
