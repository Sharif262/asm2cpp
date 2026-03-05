/* spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>::rename_file_(std::string const&,
   std::string const&) */

bool __thiscall
spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>::rename_file_
          (rotating_file_sink<spdlog::details::null_mutex> *this,string *param_1,string *param_2)
{
  int iVar1;
  
  details::os::remove(param_2);
  iVar1 = details::os::rename(param_1,param_2);
  return iVar1 == 0;
}