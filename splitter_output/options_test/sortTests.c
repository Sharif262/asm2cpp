/* WARNING: Removing unreachable block (ram,0x00010001bc74) */
/* WARNING: Removing unreachable block (ram,0x00010001ba5c) */
/* Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&) */

void __thiscall Catch::sortTests(Catch *this,IConfig *param_1,vector *param_2)
{
  bool bVar1;
  int iVar2;
  ulong uVar3;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> *in_x8;
  undefined8 local_e0;
  undefined8 local_d8;
  vector<std::pair<unsigned_long_long,Catch::TestCase_const*>,std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
  *local_d0;
  undefined1 local_c2;
  undefined8 local_c0;
  undefined8 local_b8;
  TestCase *local_b0;
  undefined4 local_a4;
  TestCase *local_a0;
  undefined8 local_98;
  undefined8 local_90;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> *local_88;
  vector<std::pair<unsigned_long_long,Catch::TestCase_const*>,std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
  avStack_80 [24];
  TestHasher aTStack_68 [24];
  undefined8 local_50;
  undefined8 local_48;
  undefined1 local_39;
  vector *local_38;
  IConfig *local_30;
  
  local_38 = (vector *)param_1;
  local_30 = (IConfig *)this;
  iVar2 = (**(code **)(*(long *)this + 0x80))();
  if (iVar2 != 0) {
    if (iVar2 == 1) {
      local_39 = 0;
      std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::vector_abi_ne200100_
                (in_x8,local_38);
      local_48 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::begin_abi_ne200100_
                           (in_x8);
      local_50 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::end_abi_ne200100_
                           (in_x8);
      std::sort_abi_ne200100_<std::__wrap_iter<Catch::TestCase*>>(local_48,local_50);
      return;
    }
    if (iVar2 == 2) {
      seedRng(local_30);
      uVar3 = (**(code **)(*(long *)local_30 + 0x88))();
      (anonymous_namespace)::TestHasher::TestHasher(aTStack_68,uVar3 & 0xffffffff);
      std::
      vector<std::pair<unsigned_long_long,Catch::TestCase_const*>,std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
      ::vector_abi_ne200100_(avStack_80);
      uVar3 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::size_abi_ne200100_
                        ((vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)local_38);
      std::
      vector<std::pair<unsigned_long_long,Catch::TestCase_const*>,std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
      ::reserve(avStack_80,uVar3);
      local_88 = (vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)local_38;
      local_90 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::begin_abi_ne200100_
                           ((vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)local_38);
      local_98 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::end_abi_ne200100_
                           (local_88);
      while (bVar1 = std::operator!=[abi_ne200100_<Catch::TestCase_const*>
                               ((__wrap_iter *)&local_90,(__wrap_iter *)&local_98), bVar1) {
        local_a0 = (TestCase *)
                   std::__wrap_iter<Catch::TestCase_const*>::operator*[abi_ne200100_
                             ((__wrap_iter<Catch::TestCase_const*> *)&local_90);
        local_a4 = (anonymous_namespace)::TestHasher::operator()(aTStack_68,local_a0);
        local_b0 = local_a0;
        std::
        vector<std::pair<unsigned_long_long,Catch::TestCase_const*>,std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
        ::emplace_back<unsigned_int,Catch::TestCase_const*>
                  ((uint *)avStack_80,(TestCase **)&local_a4);
        std::__wrap_iter<Catch::TestCase_const*>::operator++[abi_ne200100_
                  ((__wrap_iter<Catch::TestCase_const*> *)&local_90);
      }
      local_b8 = std::
                 vector<std::pair<unsigned_long_long,Catch::TestCase_const*>,std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
                 ::begin_abi_ne200100_(avStack_80);
      local_c0 = std::
                 vector<std::pair<unsigned_long_long,Catch::TestCase_const*>,std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
                 ::end_abi_ne200100_(avStack_80);
      std::
      sort_abi_ne200100_<std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0>
                (local_b8,local_c0);
      local_c2 = 0;
      std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::vector_abi_ne200100_(in_x8);
      uVar3 = std::
              vector<std::pair<unsigned_long_long,Catch::TestCase_const*>,std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
              ::size_abi_ne200100_(avStack_80);
      std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::reserve(in_x8,uVar3);
      local_d0 = avStack_80;
      local_d8 = std::
                 vector<std::pair<unsigned_long_long,Catch::TestCase_const*>,std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
                 ::begin_abi_ne200100_(local_d0);
      local_e0 = std::
                 vector<std::pair<unsigned_long_long,Catch::TestCase_const*>,std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
                 ::end_abi_ne200100_(local_d0);
      while (bVar1 = std::
                     operator!=[abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*>
                               ((__wrap_iter *)&local_d8,(__wrap_iter *)&local_e0), bVar1) {
        std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>::
        operator*[abi_ne200100_
                  ((__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*> *)&local_d8);
        std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::
        emplace_back<Catch::TestCase_const&>((TestCase *)in_x8);
        std::__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*>::
        operator++[abi_ne200100_
                  ((__wrap_iter<std::pair<unsigned_long_long,Catch::TestCase_const*>*> *)&local_d8);
      }
      local_c2 = 1;
      std::
      vector<std::pair<unsigned_long_long,Catch::TestCase_const*>,std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
      ::~vector_abi_ne200100_(avStack_80);
      return;
    }
  }
  std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::vector_abi_ne200100_(in_x8,local_38)
  ;
  return;
}