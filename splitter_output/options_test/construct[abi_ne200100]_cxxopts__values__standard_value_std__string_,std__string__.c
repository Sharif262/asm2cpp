/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<cxxopts::values::standard_value<std::string >
   >::construct[abi:ne200100]<cxxopts::values::standard_value<std::string >,
   std::string*>(cxxopts::values::standard_value<std::string >*, std::string*&&) */

void std::allocator<cxxopts::values::standard_value<std::string>>::
     construct_abi_ne200100_<cxxopts::values::standard_value<std::string>,std::string*>
               (standard_value *param_1,string **param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d4d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<cxxopts::values::standard_value<std::string>,std::string*>_100173888
  )();
  return;
}