/* void std::allocator<spdlog::async_logger>::construct[abi:ne200100]<spdlog::async_logger,
   std::string,
   std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_nullmutex> >,
   std::shared_ptr<spdlog::details::thread_pool>,
   spdlog::async_overflow_policy>(spdlog::async_logger*, std::string&&,
   std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_nullmutex> >&&,
   std::shared_ptr<spdlog::details::thread_pool>&&, spdlog::async_overflow_policy&&) [clone .cold.1]
    */

void std::allocator<spdlog::async_logger>::
     construct_abi_ne200100_<spdlog::async_logger,std::string,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_nullmutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy>
               (async_logger *param_1,string *param_2,shared_ptr *param_3,shared_ptr *param_4,
               async_overflow_policy *param_5)
{
  long unaff_x19;
  
  _OUTLINED_FUNCTION_0();
  if (*(char *)(unaff_x19 + 0x17) < '\0') {
    _OUTLINED_FUNCTION_2();
  }
  _OUTLINED_FUNCTION_1();
  return;
}