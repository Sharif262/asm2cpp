/* std::__function::__func<DOCTEST_ANON_FUNC_6()::$_0, std::allocator<DOCTEST_ANON_FUNC_6()::$_0>,
   void (std::string const&)>::TEMPNAMEPLACEHOLDERVALUE(std::string const&) */

void __thiscall
std::__function::
__func<DOCTEST_ANON_FUNC_6()::$_0,std::allocator<DOCTEST_ANON_FUNC_6()::$_0>,void(std::string_const&)>
::operator()(__func<DOCTEST_ANON_FUNC_6()::__0,std::allocator<DOCTEST_ANON_FUNC_6()::__0>,void(std::string_const&)>
             *this,string *param_1)
{
  ulong uVar1;
  char *pcVar2;
  char *pcVar3;
  
  pcVar2 = *(char **)(this + 0x10);
  uVar1 = *(ulong *)(pcVar2 + 8);
  pcVar3 = *(char **)pcVar2;
  if (-1 < pcVar2[0x17]) {
    uVar1 = (ulong)(byte)pcVar2[0x17];
    pcVar3 = pcVar2;
  }
  __put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)(*(long *)(this + 8) + 0x10),pcVar3,uVar1);
  return;
}