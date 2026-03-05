/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned long long, Catch::TestCase const*>*
   std::__floyd_sift_down[abi:ne200100]<std::_ClassicAlgPolicy, Catch::sortTests(Catch::IConfig
   const&, std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&,
   std::pair<unsigned long long, Catch::TestCase const*>*>(std::pair<unsigned long long,
   Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&, std::iterator_traits<std::pair<unsigned long
   long, Catch::TestCase const*>*>::difference_type) */

pair_conflict *
std::
__floyd_sift_down_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
          (pair_conflict *param_1,__0 *param_2,long param_3)
{
  ulong uVar1;
  pair_conflict *ppVar2;
  long lVar3;
  long local_40;
  pair_conflict *local_38;
  pair_conflict *local_30;
  long local_28;
  __0 *local_20;
  pair_conflict *local_18;
  
  local_40 = 0;
  local_30 = param_1;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  do {
    local_38 = local_30 + (local_40 + 1) * 0x10;
    lVar3 = local_40 * 2;
    local_40 = lVar3 + 1;
    if ((lVar3 + 2 < local_28) &&
       (uVar1 = Catch::
                sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
                ::$_0::operator()(local_20,local_38,local_38 + 0x10), (uVar1 & 1) != 0)) {
      local_38 = local_38 + 0x10;
      local_40 = lVar3 + 2;
    }
    ppVar2 = (pair_conflict *)
             _IterOps<std::_ClassicAlgPolicy>::
             __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                       (&local_38);
    pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
              ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_30,ppVar2);
    local_30 = local_38;
  } while (local_40 <= (local_28 + -2) / 2);
  return local_38;
}