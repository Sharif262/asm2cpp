/* std::__hash_table<std::string, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::string > >::__insert_unique[abi:ne200100](std::string const&) */

undefined1  [16] __thiscall
std::
__hash_table<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
::__insert_unique_abi_ne200100_
          (__hash_table<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
           *this,string *param_1)
{
  undefined1 auVar1 [16];
  string *psVar2;
  undefined8 uVar3;
  undefined1 extraout_w1;
  long lVar4;
  undefined7 uStack_2f;
  
  lVar4 = *(long *)PTR____stack_chk_guard_1001704b0;
  psVar2 = (string *)__hash_key_value_types<std::string>::__get_key_abi_ne200100_(param_1);
  uVar3 = std::
          __hash_table<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
          ::__emplace_unique_key_args<std::string,std::string_const&>((string *)this,psVar2);
  auVar1._9_7_ = uStack_2f;
  auVar1[8] = extraout_w1;
  if (*(long *)PTR____stack_chk_guard_1001704b0 - lVar4 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - lVar4);
  }
  auVar1._0_8_ = uVar3;
  return auVar1;
}