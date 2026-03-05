/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* cxxopts::KeyValue* std::vector<cxxopts::KeyValue, std::allocator<cxxopts::KeyValue>
   >::__emplace_back_slow_path<std::string const&, std::string >(std::string const&, std::string&&)
    */

KeyValue *
std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::
__emplace_back_slow_path<std::string_const&,std::string>(string *param_1,string *param_2)
{
  KeyValue *pKVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014ca38. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pKVar1 = (KeyValue *)
           (*(code *)PTR___emplace_back_slow_path<std::string_const&,std::string>_1001731a0)();
  return pKVar1;
}