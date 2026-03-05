/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::string > >::destroy[abi:ne200100]<std::string,
   0>(std::allocator<std::string >&, std::string*) */

void std::allocator_traits<std::allocator<std::string>>::destroy_abi_ne200100_<std::string,0>
               (allocator *param_1,string *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b9c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<std::string,0>_1001726e8)();
  return;
}