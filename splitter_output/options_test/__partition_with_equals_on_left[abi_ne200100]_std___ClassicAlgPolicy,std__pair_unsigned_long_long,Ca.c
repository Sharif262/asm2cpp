/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned long long, Catch::TestCase const*>*
   std::__partition_with_equals_on_left[abi:ne200100]<std::_ClassicAlgPolicy, std::pair<unsigned
   long long, Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig const&,
   std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&>(std::pair<unsigned
   long long, Catch::TestCase const*>*, std::pair<unsigned long long, Catch::TestCase const*>*,
   Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&) */

pair_conflict *
std::
__partition_with_equals_on_left_abi_ne200100_<std::_ClassicAlgPolicy,std::pair<unsigned_long_long,Catch::TestCase_const*>*,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&>
          (pair_conflict *param_1,pair_conflict *param_2,__0 *param_3)
{
  undefined8 *puVar1;
  ulong uVar2;
  pair_conflict *ppVar3;
  uint local_5c;
  pair_conflict *local_58;
  undefined8 local_50;
  undefined8 uStack_48;
  pair_conflict *local_38;
  pair_conflict *local_30;
  __0 *local_28;
  pair_conflict *local_20;
  pair_conflict *local_18;
  
  local_38 = param_2;
  local_30 = param_1;
  local_28 = (__0 *)param_3;
  local_20 = param_2;
  local_18 = param_1;
  puVar1 = (undefined8 *)
           _IterOps<std::_ClassicAlgPolicy>::
           __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                     (&local_18);
  uStack_48 = puVar1[1];
  local_50 = *puVar1;
  uVar2 = Catch::
          sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
          ::$_0::operator()(local_28,(pair_conflict *)&local_50,local_20 + -0x10);
  if ((uVar2 & 1) == 0) {
    do {
      local_18 = local_18 + 0x10;
      local_5c = 0;
      if (local_18 < local_20) {
        local_5c = Catch::
                   sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
                   ::$_0::operator()(local_28,(pair_conflict *)&local_50,local_18);
        local_5c = local_5c ^ 1;
      }
    } while ((local_5c & 1) != 0);
  }
  else {
    do {
      local_18 = local_18 + 0x10;
      uVar2 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()(local_28,(pair_conflict *)&local_50,local_18);
    } while ((uVar2 & 1) == 0);
  }
  if (local_18 < local_20) {
    do {
      local_20 = local_20 + -0x10;
      uVar2 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()(local_28,(pair_conflict *)&local_50,local_20);
    } while ((uVar2 & 1) != 0);
  }
  while (local_18 < local_20) {
    _IterOps<std::_ClassicAlgPolicy>::
    iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,std::pair<unsigned_long_long,Catch::TestCase_const*>*&>
              (&local_18,&local_20);
    do {
      local_18 = local_18 + 0x10;
      uVar2 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()(local_28,(pair_conflict *)&local_50,local_18);
    } while ((uVar2 & 1) == 0);
    do {
      local_20 = local_20 + -0x10;
      uVar2 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()(local_28,(pair_conflict *)&local_50,local_20);
    } while ((uVar2 & 1) != 0);
  }
  local_58 = local_18 + -0x10;
  if (local_30 != local_58) {
    ppVar3 = (pair_conflict *)
             _IterOps<std::_ClassicAlgPolicy>::
             __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                       (&local_58);
    pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
              ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_30,ppVar3);
  }
  pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
            ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_58,(pair_conflict *)&local_50)
  ;
  return local_18;
}