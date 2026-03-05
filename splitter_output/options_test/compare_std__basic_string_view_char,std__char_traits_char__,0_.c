/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int std::string::compare<std::basic_string_view<char, std::char_traits<char> >,
   0>(std::basic_string_view<char, std::char_traits<char> > const&) const */

int std::string::compare<std::basic_string_view<char,std::char_traits<char>>,0>
              (basic_string_view *param_1)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149f00. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR_compare<std::basic_string_view<char,std::char_traits<char>>,0>_100171730)
                    ((int)param_1);
  return iVar1;
}