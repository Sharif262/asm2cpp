/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__insertion_sort_unguarded[abi:ne200100]<std::_ClassicAlgPolicy,
   Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&, std::pair<unsigned long long, Catch::TestCase
   const*>*>(std::pair<unsigned long long, Catch::TestCase const*>*, std::pair<unsigned long long,
   Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&) */

void std::
     __insertion_sort_unguarded_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
               (pair_conflict *param_1,pair_conflict *param_2,__0 *param_3)
{
  ulong uVar1;
  undefined8 *puVar2;
  pair_conflict *ppVar3;
  pair_conflict *local_58;
  undefined8 local_50;
  undefined8 uStack_48;
  pair_conflict *local_40;
  pair_conflict *local_38;
  pair_conflict *local_30;
  __0 *local_28;
  pair_conflict *local_20;
  pair_conflict *local_18;
  
  if (param_1 != param_2) {
    local_30 = param_1 + -0x10;
    local_28 = (__0 *)param_3;
    local_20 = param_2;
    local_18 = param_1;
    ppVar3 = param_1;
    while (local_40 = ppVar3, local_38 = local_40 + 0x10, local_38 != local_20) {
      uVar1 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()(local_28,local_38,local_40);
      ppVar3 = local_38;
      if ((uVar1 & 1) != 0) {
        puVar2 = (undefined8 *)
                 _IterOps<std::_ClassicAlgPolicy>::
                 __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                           (&local_38);
        uStack_48 = puVar2[1];
        local_50 = *puVar2;
        local_58 = local_40;
        local_40 = local_38;
        do {
          ppVar3 = (pair_conflict *)
                   _IterOps<std::_ClassicAlgPolicy>::
                   __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                             (&local_58);
          pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
                    ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_40,ppVar3);
          local_40 = local_58;
          local_58 = local_58 + -0x10;
          uVar1 = Catch::
                  sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
                  ::$_0::operator()(local_28,(pair_conflict *)&local_50,local_58);
        } while ((uVar1 & 1) != 0);
        pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
                  ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_40,
                   (pair_conflict *)&local_50);
        ppVar3 = local_38;
      }
    }
  }
  return;
}