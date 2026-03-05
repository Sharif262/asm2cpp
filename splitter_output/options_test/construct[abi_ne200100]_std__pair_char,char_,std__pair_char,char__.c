/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::pair<char, char> >::construct[abi:ne200100]<std::pair<char, char>,
   std::pair<char, char> >(std::pair<char, char>*, std::pair<char, char>&&) */

void std::allocator<std::pair<char,char>>::
     construct_abi_ne200100_<std::pair<char,char>,std::pair<char,char>>
               (pair_conflict *param_1,pair_conflict *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d7dc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<std::pair<char,char>,std::pair<char,char>>_100173a90)();
  return;
}