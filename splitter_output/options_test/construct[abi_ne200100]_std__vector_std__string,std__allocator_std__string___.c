/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::vector<std::string, std::allocator<std::string > >
   >::construct[abi:ne200100]<std::vector<std::string, std::allocator<std::string >
   >>(std::vector<std::string, std::allocator<std::string > >*) */

void std::allocator<std::vector<std::string,std::allocator<std::string>>>::
     construct_abi_ne200100_<std::vector<std::string,std::allocator<std::string>>>(vector *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d818. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::vector<std::string,std::allocator<std::string>>>_100173ab8)();
  return;
}