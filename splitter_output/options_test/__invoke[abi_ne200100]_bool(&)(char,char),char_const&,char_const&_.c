/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* decltype (((std::declval<bool (&)(char, char)>)())((std::declval<char const&>)(),
   (std::declval<char const&>)())) std::__invoke[abi:ne200100]<bool (&)(char, char), char const&,
   char const&>(bool (&)(char, char), char const&, char const&) */

void std::__invoke_abi_ne200100_<bool(&)(char,char),char_const&,char_const&>
               (_func_bool_char_char *param_1,char *param_2,char *param_3)
{
  (*param_1)(*param_2,*param_3);
  return;
}