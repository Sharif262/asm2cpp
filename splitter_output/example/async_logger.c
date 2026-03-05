/* spdlog::async_logger::async_logger(std::string, std::shared_ptr<spdlog::sinks::sink>,
   std::weak_ptr<spdlog::details::thread_pool>, spdlog::async_overflow_policy) [clone .cold.1] */

void __thiscall spdlog::async_logger::async_logger(async_logger *this,undefined8 *param_2)
{
  std::shared_ptr<spdlog::sinks::sink>::~shared_ptr_abi_ne200100_
            ((shared_ptr<spdlog::sinks::sink> *)this);
  if (*(char *)((long)param_2 + 0x17) < '\0') {
    operator_delete((void *)*param_2);
  }
  _OUTLINED_FUNCTION_1();
  return;
}