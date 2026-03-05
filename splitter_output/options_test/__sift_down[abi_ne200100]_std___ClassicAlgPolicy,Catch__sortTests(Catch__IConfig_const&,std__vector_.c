/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sift_down[abi:ne200100]<std::_ClassicAlgPolicy, Catch::sortTests(Catch::IConfig
   const&, std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&,
   std::pair<unsigned long long, Catch::TestCase const*>*>(std::pair<unsigned long long,
   Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&, std::iterator_traits<std::pair<unsigned long
   long, Catch::TestCase const*>*>::difference_type, std::pair<unsigned long long, Catch::TestCase
   const*>*) */

void std::
     __sift_down_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
               (long param_1,__0 *param_2,long param_3,pair_conflict *param_4)
{
  ulong uVar1;
  undefined8 *puVar2;
  pair_conflict *ppVar3;
  long lVar4;
  undefined8 local_50;
  undefined8 uStack_48;
  pair_conflict *local_40;
  long local_38;
  pair_conflict *local_30;
  long local_28;
  __0 *local_20;
  long local_18;
  
  lVar4 = ((long)param_4 - param_1) / 0x10;
  if ((1 < param_3) && (lVar4 <= (param_3 + -2) / 2)) {
    lVar4 = lVar4 * 2;
    local_38 = lVar4 + 1;
    local_40 = (pair_conflict *)(param_1 + local_38 * 0x10);
    local_30 = param_4;
    local_28 = param_3;
    local_20 = param_2;
    local_18 = param_1;
    if ((lVar4 + 2 < param_3) &&
       (uVar1 = Catch::
                sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
                ::$_0::operator()(param_2,local_40,local_40 + 0x10), (uVar1 & 1) != 0)) {
      local_40 = local_40 + 0x10;
      local_38 = local_38 + 1;
    }
    uVar1 = Catch::
            sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
            ::$_0::operator()(local_20,local_40,local_30);
    if ((uVar1 & 1) == 0) {
      puVar2 = (undefined8 *)
               _IterOps<std::_ClassicAlgPolicy>::
               __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                         (&local_30);
      uStack_48 = puVar2[1];
      local_50 = *puVar2;
      do {
        ppVar3 = (pair_conflict *)
                 _IterOps<std::_ClassicAlgPolicy>::
                 __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                           (&local_40);
        pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
                  ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_30,ppVar3);
        local_30 = local_40;
        if ((local_28 + -2) / 2 < local_38) break;
        lVar4 = local_38 * 2;
        local_38 = lVar4 + 1;
        local_40 = (pair_conflict *)(local_18 + local_38 * 0x10);
        if ((lVar4 + 2 < local_28) &&
           (uVar1 = Catch::
                    sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
                    ::$_0::operator()(local_20,local_40,local_40 + 0x10), (uVar1 & 1) != 0)) {
          local_40 = local_40 + 0x10;
          local_38 = local_38 + 1;
        }
        uVar1 = Catch::
                sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
                ::$_0::operator()(local_20,local_40,(pair_conflict *)&local_50);
      } while ((uVar1 & 1) == 0);
      pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
                ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_30,
                 (pair_conflict *)&local_50);
    }
  }
  return;
}