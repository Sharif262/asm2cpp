/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000b179c */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__pop_heap[abi:ne200100]<std::_ClassicAlgPolicy, Catch::sortTests(Catch::IConfig
   const&, std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0,
   std::pair<unsigned long long, Catch::TestCase const*>*>(std::pair<unsigned long long,
   Catch::TestCase const*>*, std::pair<unsigned long long, Catch::TestCase const*>*,
   Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&, std::iterator_traits<std::pair<unsigned long
   long, Catch::TestCase const*>*>::difference_type) */

void std::
     __pop_heap_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
               (pair_conflict *param_1,pair_conflict *param_2,undefined8 param_3,long param_4)
{
  undefined8 *puVar1;
  pair_conflict *this;
  pair_conflict *ppVar2;
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_38;
  long local_30;
  undefined8 local_28;
  pair_conflict *local_20;
  pair_conflict *local_18;
  
  if (1 < param_4) {
    local_38 = param_3;
    local_30 = param_4;
    local_28 = param_3;
    local_20 = param_2;
    local_18 = param_1;
    puVar1 = (undefined8 *)
             _IterOps<std::_ClassicAlgPolicy>::
             __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                       (&local_18);
    uStack_48 = puVar1[1];
    local_50 = *puVar1;
    this = __floyd_sift_down_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                     (puVar1,local_38,local_30);
    local_20 = local_20 + -0x10;
    if (this == local_20) {
      pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
                ((pair<unsigned_long_long,Catch::TestCase_const*> *)this,(pair_conflict *)&local_50)
      ;
    }
    else {
      ppVar2 = (pair_conflict *)
               _IterOps<std::_ClassicAlgPolicy>::
               __iter_move_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,0>
                         (&local_20);
      pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
                ((pair<unsigned_long_long,Catch::TestCase_const*> *)this,ppVar2);
      pair<unsigned_long_long,Catch::TestCase_const*>::operator=[abi_ne200100_
                ((pair<unsigned_long_long,Catch::TestCase_const*> *)local_20,
                 (pair_conflict *)&local_50);
      __sift_up_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                (local_18,this + 0x10,local_38,((long)(this + 0x10) - (long)local_18) / 0x10);
    }
  }
  return;
}