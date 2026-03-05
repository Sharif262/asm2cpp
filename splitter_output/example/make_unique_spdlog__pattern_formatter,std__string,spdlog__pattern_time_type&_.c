/* std::unique_ptr<spdlog::pattern_formatter, std::default_delete<spdlog::pattern_formatter> >
   spdlog::details::make_unique<spdlog::pattern_formatter, std::string,
   spdlog::pattern_time_type&>(std::string&&, spdlog::pattern_time_type&) [clone .cold.1] */

void spdlog::details::make_unique<spdlog::pattern_formatter,std::string,spdlog::pattern_time_type&>
               (string *param_1,pattern_time_type *param_2)
{
  if (-1 < (char)param_1[0x17]) {
    return;
  }
  operator_delete(*(void **)param_1);
  return;
}