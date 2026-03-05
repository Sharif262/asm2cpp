/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::pair<std::string, std::string >, std::allocator<std::pair<std::string,
   std::string > > >::emplace_back<std::pair<std::string, std::string > >(std::pair<std::string,
   std::string >&&) */

void std::
     vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>::
     emplace_back<std::pair<std::string,std::string>>(pair_conflict *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cdec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<std::pair<std::string,std::string>>_100173418)();
  return;
}