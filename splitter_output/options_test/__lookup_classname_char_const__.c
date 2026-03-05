/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned int std::regex_traits<char>::__lookup_classname<char const*>(char const*, char const*,
   bool, char) const */

uint std::regex_traits<char>::__lookup_classname<char_const*>
               (char *param_1,char *param_2,bool param_3,char param_4)
{
  uint uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149f54. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR___lookup_classname<char_const*>_100171768)
                    ((int)param_1,param_2,param_3,param_4);
  return uVar1;
}