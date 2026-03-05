/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<cxxopts::KeyValue, std::allocator<cxxopts::KeyValue> >::emplace_back<std::string
   const&, std::string const&>(std::string const&, std::string const&) */

void std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::
     emplace_back<std::string_const&,std::string_const&>(string *param_1,string *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014ca14. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<std::string_const&,std::string_const&>_100173188)();
  return;
}