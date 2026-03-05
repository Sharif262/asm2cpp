/* std::pair<std::__wrap_iter<char const*>, std::__wrap_iter<char const*> >
   std::__search_random_access_impl[abi:ne200100]<std::_ClassicAlgPolicy, std::__wrap_iter<char
   const*>, std::__wrap_iter<char const*>, char*, char*, std::__equal_to, std::__identity,
   std::__identity, long, long>(std::__wrap_iter<char const*>, std::__wrap_iter<char const*>, char*,
   char*, std::__equal_to&, std::__identity&, std::__identity&, long, long) */

undefined1  [16]
std::
__search_random_access_impl_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<char_const*>,std::__wrap_iter<char_const*>,char*,char*,std::__equal_to,std::__identity,std::__identity,long,long>
          (undefined8 param_1,undefined8 param_2,char *param_3,char *param_4,__equal_to *param_5,
          __identity *param_6,__identity *param_7,long param_8,long param_9)
{
  __identity *p_Var1;
  __equal_to *p_Var2;
  bool bVar3;
  char *pcVar4;
  char *pcVar5;
  ulong uVar6;
  undefined1 auVar7 [16];
  undefined8 local_98;
  char *local_90;
  undefined8 local_88;
  undefined8 local_80;
  undefined8 local_78;
  undefined8 local_70;
  long local_68;
  long local_60;
  __identity *local_58;
  __identity *local_50;
  __equal_to *local_48;
  char *local_40;
  char *local_38;
  undefined8 local_30;
  undefined8 local_28 [3];
  
  local_68 = param_9;
  local_60 = param_8;
  local_58 = param_7;
  local_50 = param_6;
  local_48 = param_5;
  local_40 = param_4;
  local_38 = param_3;
  local_30 = param_2;
  local_28[0] = param_1;
  local_78 = __wrap_iter<char_const*>::operator+[abi_ne200100_
                       ((__wrap_iter<char_const*> *)local_28,param_8);
  local_70 = __wrap_iter<char_const*>::operator-[abi_ne200100_
                       ((__wrap_iter<char_const*> *)&local_78,local_68 + -1);
  do {
    while( true ) {
      bVar3 = operator==[abi_ne200100_<char_const*>
                        ((__wrap_iter *)local_28,(__wrap_iter *)&local_70);
      p_Var2 = local_48;
      p_Var1 = local_50;
      if (bVar3) {
        local_80 = local_30;
        _IterOps<std::_ClassicAlgPolicy>::__advance_to_abi_ne200100_<std::__wrap_iter<char_const*>>
                  ((__decay *)local_28,local_30);
        auVar7 = make_pair_abi_ne200100_<std::__wrap_iter<char_const*>&,std::__wrap_iter<char_const*>&>
                           ((__decay *)local_28,(__decay *)local_28);
        return auVar7;
      }
      pcVar4 = (char *)__wrap_iter<char_const*>::operator*[abi_ne200100_
                                 ((__wrap_iter<char_const*> *)local_28);
      pcVar4 = (char *)__invoke_abi_ne200100_<std::__identity&,char_const&>(p_Var1,pcVar4);
      pcVar5 = (char *)__invoke_abi_ne200100_<std::__identity&,char&>(local_58,local_38);
      uVar6 = __invoke_abi_ne200100_<std::__equal_to&,char_const&,char&>(p_Var2,pcVar4,pcVar5);
      if ((uVar6 & 1) != 0) break;
      __wrap_iter<char_const*>::operator++[abi_ne200100_((__wrap_iter<char_const*> *)local_28);
    }
    local_88 = local_28[0];
    local_90 = local_38;
    do {
      local_90 = local_90 + 1;
      if (local_90 == local_40) {
        local_98 = __wrap_iter<char_const*>::operator+[abi_ne200100_
                             ((__wrap_iter<char_const*> *)local_28,local_68);
        auVar7 = make_pair_abi_ne200100_<std::__wrap_iter<char_const*>&,std::__wrap_iter<char_const*>>
                           ((__decay *)local_28,(__decay *)&local_98);
        return auVar7;
      }
      __wrap_iter<char_const*>::operator++[abi_ne200100_((__wrap_iter<char_const*> *)&local_88);
      p_Var2 = local_48;
      p_Var1 = local_50;
      pcVar4 = (char *)__wrap_iter<char_const*>::operator*[abi_ne200100_
                                 ((__wrap_iter<char_const*> *)&local_88);
      pcVar4 = (char *)__invoke_abi_ne200100_<std::__identity&,char_const&>(p_Var1,pcVar4);
      pcVar5 = (char *)__invoke_abi_ne200100_<std::__identity&,char&>(local_58,local_90);
      uVar6 = __invoke_abi_ne200100_<std::__equal_to&,char_const&,char&>(p_Var2,pcVar4,pcVar5);
    } while ((uVar6 & 1) != 0);
    __wrap_iter<char_const*>::operator++[abi_ne200100_((__wrap_iter<char_const*> *)local_28);
  } while( true );
}