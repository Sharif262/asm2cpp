/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::string > >::construct[abi:ne200100]<std::string,
   std::string const&, 0>(std::allocator<std::string >&, std::string*, std::string const&) */

void std::allocator_traits<std::allocator<std::string>>::
     construct_abi_ne200100_<std::string,std::string_const&,0>
               (allocator *param_1,string *param_2,string *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014ba18. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<std::string,std::string_const&,0>_100172720)();
  return;
}