/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long
   std::allocator_traits<std::allocator<std::__hash_node<std::__hash_value_type<std::string,
   std::shared_ptr<cxxopts::OptionDetails> >, void*> >
   >::max_size[abi:ne200100]<std::allocator<std::__hash_node<std::__hash_value_type<std::string,
   std::shared_ptr<cxxopts::OptionDetails> >, void*> >,
   0>(std::allocator<std::__hash_node<std::__hash_value_type<std::string,
   std::shared_ptr<cxxopts::OptionDetails> >, void*> > const&) */

ulong std::
      allocator_traits<std::allocator<std::__hash_node<std::__hash_value_type<std::string,std::shared_ptr<cxxopts::OptionDetails>>,void*>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::__hash_node<std::__hash_value_type<std::string,std::shared_ptr<cxxopts::OptionDetails>>,void*>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014b814. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::__hash_node<std::__hash_value_type<std::string,std::shared_ptr<cxxopts::OptionDetails>>,void*>>,0>_1001725c8
          )();
  return uVar1;
}