/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<char, char>* std::vector<std::pair<char, char>, std::allocator<std::pair<char, char> >
   >::__emplace_back_slow_path<std::pair<char, char> >(std::pair<char, char>&&) */

pair_conflict *
std::vector<std::pair<char,char>,std::allocator<std::pair<char,char>>>::
__emplace_back_slow_path<std::pair<char,char>>(pair_conflict *param_1)
{
  pair_conflict *ppVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014ce4c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ppVar1 = (pair_conflict *)
           (*(code *)PTR___emplace_back_slow_path<std::pair<char,char>>_100173458)();
  return ppVar1;
}