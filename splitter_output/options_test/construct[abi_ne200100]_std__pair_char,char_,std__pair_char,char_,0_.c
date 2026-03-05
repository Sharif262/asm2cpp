/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::pair<char, char> >
   >::construct[abi:ne200100]<std::pair<char, char>, std::pair<char, char>,
   0>(std::allocator<std::pair<char, char> >&, std::pair<char, char>*, std::pair<char, char>&&) */

void std::allocator_traits<std::allocator<std::pair<char,char>>>::
     construct_abi_ne200100_<std::pair<char,char>,std::pair<char,char>,0>
               (allocator *param_1,pair_conflict *param_2,pair_conflict *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bca0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<std::pair<char,char>,std::pair<char,char>,0>_1001728d0)();
  return;
}