/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<unsigned
   long, cxxopts::OptionValue>, void*>*> >, bool> std::unordered_map<unsigned long,
   cxxopts::OptionValue, std::hash<unsigned long>, std::equal_to<unsigned long>,
   std::allocator<std::pair<unsigned long const, cxxopts::OptionValue> >
   >::emplace[abi:ne200100]<unsigned long&, cxxopts::OptionValue>(unsigned long&,
   cxxopts::OptionValue&&) */

void std::
     unordered_map<unsigned_long,cxxopts::OptionValue,std::hash<unsigned_long>,std::equal_to<unsigned_long>,std::allocator<std::pair<unsigned_long_const,cxxopts::OptionValue>>>
     ::emplace_abi_ne200100_<unsigned_long&,cxxopts::OptionValue>
               (ulong *param_1,OptionValue *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014ad10. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_abi_ne200100_<unsigned_long&,cxxopts::OptionValue>_100171ea0)();
  return;
}