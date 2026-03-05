/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::sub_match<char const*> >::construct[abi:ne200100]<std::sub_match<char
   const*>, std::sub_match<char const*> const&>(std::sub_match<char const*>*, std::sub_match<char
   const*> const&) */

void std::allocator<std::sub_match<char_const*>>::
     construct_abi_ne200100_<std::sub_match<char_const*>,std::sub_match<char_const*>const&>
               (sub_match *param_1,sub_match *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d890. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::sub_match<char_const*>,std::sub_match<char_const*>const&>_100173b08
  )();
  return;
}