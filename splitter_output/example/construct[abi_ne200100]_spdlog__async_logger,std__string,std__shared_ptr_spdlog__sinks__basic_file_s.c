/* void std::allocator<spdlog::async_logger>::construct[abi:ne200100]<spdlog::async_logger,
   std::string, std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex> >,
   std::shared_ptr<spdlog::details::thread_pool>,
   spdlog::async_overflow_policy>(spdlog::async_logger*, std::string&&,
   std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex> >&&,
   std::shared_ptr<spdlog::details::thread_pool>&&, spdlog::async_overflow_policy&&) [clone .cold.1]
    */

void std::allocator<spdlog::async_logger>::
     construct_abi_ne200100_<spdlog::async_logger,std::string,std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy>
               (async_logger *param_1,string *param_2,shared_ptr *param_3,shared_ptr *param_4,
               async_overflow_policy *param_5)
{
  shared_ptr<spdlog::sinks::sink>::~shared_ptr_abi_ne200100_
            ((shared_ptr<spdlog::sinks::sink> *)param_1);
  if ((char)param_2[0x17] < '\0') {
    operator_delete(*(void **)param_2);
  }
  return;
}