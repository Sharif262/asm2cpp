/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::string, std::string >* std::vector<std::pair<std::string, std::string >,
   std::allocator<std::pair<std::string, std::string > >
   >::__emplace_back_slow_path<std::pair<std::string, std::string > >(std::pair<std::string,
   std::string >&&) */

pair_conflict *
std::vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>::
__emplace_back_slow_path<std::pair<std::string,std::string>>(pair_conflict *param_1)
{
  pair_conflict *ppVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014ce1c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ppVar1 = (pair_conflict *)
           (*(code *)PTR___emplace_back_slow_path<std::pair<std::string,std::string>>_100173438)();
  return ppVar1;
}