/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<cxxopts::KeyValue, std::allocator<cxxopts::KeyValue> >::emplace_back<std::string
   const&, std::string >(std::string const&, std::string&&) */

void std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::
     emplace_back<std::string_const&,std::string>(string *param_1,string *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014ca08. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<std::string_const&,std::string>_100173180)();
  return;
}