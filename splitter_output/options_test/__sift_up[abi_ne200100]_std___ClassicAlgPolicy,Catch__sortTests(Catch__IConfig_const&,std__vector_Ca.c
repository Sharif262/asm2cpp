/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sift_up[abi:ne200100]<std::_ClassicAlgPolicy, Catch::sortTests(Catch::IConfig const&,
   std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&, std::pair<unsigned
   long long, Catch::TestCase const*>*>(std::pair<unsigned long long, Catch::TestCase const*>*,
   std::pair<unsigned long long, Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig const&,
   std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&,
   std::iterator_traits<std::pair<unsigned long long, Catch::TestCase const*>*>::difference_type) */

void std::
     __sift_up_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
               (long param_1,long param_2,__0 *param_3,long param_4)
{
  ulong uVar1;
  undefined8 *puVar2;
  pair_conflict *ppVar3;
  undefined8 local_50;
  undefined8 uStack_48;
  pair_conflict *local_38;
  long local_30;
  __0 *local_28;
  pair_conflict *local_20;
  long local_18;
  
  if (1 < param_4) {
    local_30 = (param_4 + -2) / 2;
    local_38 = (pair_conflict *)(param_1 + local_30 * 0x10);
    local_20 = (pair_conflict *)(param_2 + -0x10);
    local_28 = param_3;
    local_18 = param_1;
    uVar1 = Catch::
            sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
            ::$_0::operator()(param_3,local_38,local_20);
    if ((uVar1 & 1) != 0) {
      puVar2 = (undefined8 *)
               _IterOps<std::_ClassicAlgPolicy>::
               __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                         (&local_20);
      uStack_48 = puVar2[1];
      local_50 = *puVar2;
      do {
        ppVar3 = (pair_conflict *)
                 _IterOps<std::_ClassicAlgPolicy>::
                 __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                           (&local_38);
        pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
                  ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_20,ppVar3);
        local_20 = local_38;
        if (local_30 == 0) break;
        local_30 = (local_30 + -1) / 2;
        local_38 = (pair_conflict *)(local_18 + local_30 * 0x10);
        uVar1 = Catch::
                sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
                ::$_0::operator()(local_28,local_38,(pair_conflict *)&local_50);
      } while ((uVar1 & 1) != 0);
      pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
                ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_20,
                 (pair_conflict *)&local_50);
    }
  }
  return;
}