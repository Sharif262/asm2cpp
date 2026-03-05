/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned int std::regex_traits<char>::__lookup_classname<std::__wrap_iter<char const*>
   >(std::__wrap_iter<char const*>, std::__wrap_iter<char const*>, bool, char) const */

uint std::regex_traits<char>::__lookup_classname<std::__wrap_iter<char_const*>>(void)
{
  uint uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149f48. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR___lookup_classname<std::__wrap_iter<char_const*>>_100171760)();
  return uVar1;
}