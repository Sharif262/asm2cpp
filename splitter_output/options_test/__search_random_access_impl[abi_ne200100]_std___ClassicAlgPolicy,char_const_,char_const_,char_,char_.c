/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<char const*, char const*>
   std::__search_random_access_impl[abi:ne200100]<std::_ClassicAlgPolicy, char const*, char const*,
   char*, char*, std::__equal_to, std::__identity, std::__identity, long, long>(char const*, char
   const*, char*, char*, std::__equal_to&, std::__identity&, std::__identity&, long, long) */

undefined1  [16]
std::
__search_random_access_impl_abi_ne200100_<std::_ClassicAlgPolicy,char_const*,char_const*,char*,char*,std::__equal_to,std::__identity,std::__identity,long,long>
          (char *param_1,char *param_2,char *param_3,char *param_4,__equal_to *param_5,
          __identity *param_6,__identity *param_7,long param_8,long param_9)
{
  __equal_to *p_Var1;
  char *pcVar2;
  char *pcVar3;
  ulong uVar4;
  undefined1 auVar5 [16];
  char *local_88;
  char *local_80;
  char *local_78;
  char *local_70;
  long local_68;
  long local_60;
  __identity *local_58;
  __identity *local_50;
  __equal_to *local_48;
  char *local_40;
  char *local_38;
  char *local_30;
  char *local_28 [3];
  
  local_68 = param_9;
  local_70 = param_1 + (param_8 - (param_9 + -1));
  local_60 = param_8;
  local_58 = param_7;
  local_50 = param_6;
  local_48 = param_5;
  local_40 = param_4;
  local_38 = param_3;
  local_30 = param_2;
  local_28[0] = param_1;
  do {
    while( true ) {
      p_Var1 = local_48;
      if (local_28[0] == local_70) {
        _IterOps<std::_ClassicAlgPolicy>::__advance_to_abi_ne200100_<char_const*>(local_28,local_30)
        ;
        auVar5 = make_pair_abi_ne200100_<char_const*&,char_const*&>
                           ((__decay *)local_28,(__decay *)local_28);
        return auVar5;
      }
      pcVar2 = (char *)__invoke_abi_ne200100_<std::__identity&,char_const&>(local_50,local_28[0]);
      pcVar3 = (char *)__invoke_abi_ne200100_<std::__identity&,char&>(local_58,local_38);
      uVar4 = __invoke_abi_ne200100_<std::__equal_to&,char_const&,char&>(p_Var1,pcVar2,pcVar3);
      if ((uVar4 & 1) != 0) break;
      local_28[0] = local_28[0] + 1;
    }
    local_78 = local_28[0];
    local_80 = local_38;
    do {
      p_Var1 = local_48;
      local_80 = local_80 + 1;
      if (local_80 == local_40) {
        local_88 = local_28[0] + local_68;
        auVar5 = make_pair_abi_ne200100_<char_const*&,char_const*>
                           ((__decay *)local_28,(__decay *)&local_88);
        return auVar5;
      }
      local_78 = local_78 + 1;
      pcVar2 = (char *)__invoke_abi_ne200100_<std::__identity&,char_const&>(local_50,local_78);
      pcVar3 = (char *)__invoke_abi_ne200100_<std::__identity&,char&>(local_58,local_80);
      uVar4 = __invoke_abi_ne200100_<std::__equal_to&,char_const&,char&>(p_Var1,pcVar2,pcVar3);
    } while ((uVar4 & 1) != 0);
    local_28[0] = local_28[0] + 1;
  } while( true );
}