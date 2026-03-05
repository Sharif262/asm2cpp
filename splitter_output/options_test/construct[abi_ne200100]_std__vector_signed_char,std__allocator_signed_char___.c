/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::vector<signed char, std::allocator<signed char> >
   >::construct[abi:ne200100]<std::vector<signed char, std::allocator<signed char>
   >>(std::vector<signed char, std::allocator<signed char> >*) */

void std::allocator<std::vector<signed_char,std::allocator<signed_char>>>::
     construct_abi_ne200100_<std::vector<signed_char,std::allocator<signed_char>>>(vector *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d824. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::vector<signed_char,std::allocator<signed_char>>>_100173ac0)();
  return;
}