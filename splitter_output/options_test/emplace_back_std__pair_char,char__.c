/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::pair<char, char>, std::allocator<std::pair<char, char> >
   >::emplace_back<std::pair<char, char> >(std::pair<char, char>&&) */

void std::vector<std::pair<char,char>,std::allocator<std::pair<char,char>>>::
     emplace_back<std::pair<char,char>>(pair_conflict *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014ce34. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<std::pair<char,char>>_100173448)();
  return;
}