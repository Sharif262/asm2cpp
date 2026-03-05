/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::equal[abi:ne200100]<std::reverse_iterator<std::__wrap_iter<char const*> >,
   std::reverse_iterator<std::__wrap_iter<char const*> >,
   std::__equal_to>(std::reverse_iterator<std::__wrap_iter<char const*> >,
   std::reverse_iterator<std::__wrap_iter<char const*> >,
   std::reverse_iterator<std::__wrap_iter<char const*> >, std::__equal_to) */

bool std::
     equal_abi_ne200100_<std::reverse_iterator<std::__wrap_iter<char_const*>>,std::reverse_iterator<std::__wrap_iter<char_const*>>,std::__equal_to>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)
{
  bool bVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 uStack_41;
  undefined8 local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  undefined8 uStack_28;
  undefined8 local_20;
  undefined8 uStack_18;
  
  local_40 = param_5;
  uStack_38 = param_6;
  local_30 = param_3;
  uStack_28 = param_4;
  local_20 = param_1;
  uStack_18 = param_2;
  auVar2 = __unwrap_iter_abi_ne200100_<std::reverse_iterator<std::__wrap_iter<char_const*>>,std::__unwrap_iter_impl<std::reverse_iterator<std::__wrap_iter<char_const*>>,false>,0>
                     (param_1,param_2);
  auVar3 = __unwrap_iter_abi_ne200100_<std::reverse_iterator<std::__wrap_iter<char_const*>>,std::__unwrap_iter_impl<std::reverse_iterator<std::__wrap_iter<char_const*>>,false>,0>
                     (local_30,uStack_28);
  auVar4 = __unwrap_iter_abi_ne200100_<std::reverse_iterator<std::__wrap_iter<char_const*>>,std::__unwrap_iter_impl<std::reverse_iterator<std::__wrap_iter<char_const*>>,false>,0>
                     (local_40,uStack_38);
  bVar1 = __equal_iter_impl_abi_ne200100_<std::reverse_iterator<std::__wrap_iter<char_const*>>,std::reverse_iterator<std::__wrap_iter<char_const*>>,std::__equal_to>
                    (auVar2._0_8_,auVar2._8_8_,auVar3._0_8_,auVar3._8_8_,auVar4._0_8_,auVar4._8_8_,
                     &uStack_41);
  return bVar1;
}