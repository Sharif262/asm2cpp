/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* cxxopts::KeyValue* std::vector<cxxopts::KeyValue, std::allocator<cxxopts::KeyValue>
   >::__emplace_back_slow_path<std::string const&, std::string const&>(std::string const&,
   std::string const&) */

KeyValue *
std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::
__emplace_back_slow_path<std::string_const&,std::string_const&>(string *param_1,string *param_2)
{
  KeyValue *pKVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014ca44. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pKVar1 = (KeyValue *)
           (*(code *)PTR___emplace_back_slow_path<std::string_const&,std::string_const&>_1001731a8)
                     ();
  return pKVar1;
}