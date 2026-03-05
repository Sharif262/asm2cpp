/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<cxxopts::KeyValue>
   >::construct[abi:ne200100]<cxxopts::KeyValue, std::string const&, std::string,
   0>(std::allocator<cxxopts::KeyValue>&, cxxopts::KeyValue*, std::string const&, std::string&&) */

void std::allocator_traits<std::allocator<cxxopts::KeyValue>>::
     construct_abi_ne200100_<cxxopts::KeyValue,std::string_const&,std::string,0>
               (allocator *param_1,KeyValue *param_2,string *param_3,string *param_4)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b5f8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<cxxopts::KeyValue,std::string_const&,std::string,0>_100172460)();
  return;
}