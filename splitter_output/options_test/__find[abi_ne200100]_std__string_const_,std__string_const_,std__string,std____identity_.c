/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string const* std::__find[abi:ne200100]<std::string const*, std::string const*, std::string,
   std::__identity>(std::string const*, std::string const*, std::string const&, std::__identity&) */

string * std::
         __find_abi_ne200100_<std::string_const*,std::string_const*,std::string,std::__identity>
                   (string *param_1,string *param_2,string *param_3,__identity *param_4)
{
  bool bVar1;
  string *psVar2;
  string *local_18;
  
  local_18 = param_1;
  while( true ) {
    if (local_18 == param_2) {
      return local_18;
    }
    psVar2 = (string *)__invoke_abi_ne200100_<std::__identity&,std::string_const&>(param_4,local_18)
    ;
    bVar1 = operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                      (psVar2,param_3);
    if (bVar1) break;
    local_18 = local_18 + 0x18;
  }
  return local_18;
}