/* Catch::(anonymous namespace)::TestGroup::TestGroup(std::shared_ptr<Catch::Config> const&) */

TestGroup * __thiscall
Catch::(anonymous_namespace)::TestGroup::TestGroup(TestGroup *this,shared_ptr *param_1)
{
  bool bVar1;
  IConfig *pIVar2;
  long *plVar3;
  vector *pvVar4;
  TestSpec *this_00;
  ulong uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined1 auVar9 [16];
  undefined8 local_d8;
  undefined8 local_d0;
  vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>> *local_c8;
  undefined1 local_c0 [16];
  TestCaseInfo *local_b0;
  TestCaseInfo *local_a8;
  undefined8 local_a0;
  undefined8 local_98;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> *local_90;
  vector<std::string,std::allocator<std::string>> *local_88;
  vector avStack_80 [24];
  IConfig *local_68;
  unique_ptr auStack_50 [8];
  shared_ptr asStack_48 [16];
  shared_ptr *local_38;
  TestGroup *local_30;
  TestGroup *local_28;
  
  local_38 = param_1;
  local_30 = this;
  local_28 = this;
  std::shared_ptr<Catch::Config>::shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::Config> *)this,param_1);
  __ZNSt3__110shared_ptrIKN5Catch7IConfigEEC1B8ne200100INS1_6ConfigELi0EEERKNS0_IT_EE
            (asStack_48,local_38);
  makeReporter(local_38);
  RunContext::RunContext((RunContext *)(this + 0x10),asStack_48,auStack_50);
  std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>::
  ~unique_ptr_abi_ne200100_
            ((unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>> *
             )auStack_50);
  std::shared_ptr<Catch::IConfig_const>::~shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::IConfig_const> *)asStack_48);
  std::
  set<Catch::TestCase_const*,std::less<Catch::TestCase_const*>,std::allocator<Catch::TestCase_const*>>
  ::set_abi_ne200100_((set<Catch::TestCase_const*,std::less<Catch::TestCase_const*>,std::allocator<Catch::TestCase_const*>>
                       *)(this + 0x1e8));
  std::vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::
  vector_abi_ne200100_
            ((vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>> *)
             (this + 0x200));
  pIVar2 = (IConfig *)
           std::shared_ptr<Catch::Config>::operator*[abi_ne200100_
                     ((shared_ptr<Catch::Config> *)this);
  local_68 = (IConfig *)getAllTestCasesSorted(pIVar2);
  plVar3 = (long *)std::shared_ptr<Catch::Config>::operator->[abi_ne200100_((Config> *)this);
  pvVar4 = (vector *)(**(code **)(*plVar3 + 0x68))();
  pIVar2 = local_68;
  std::shared_ptr<Catch::Config>::operator*[abi_ne200100_((shared_ptr<Catch::Config> *)this);
  TestSpec::matchesByFilter(pvVar4,pIVar2);
  std::vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::
  operator=[abi_ne200100_
            ((vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>> *)
             (this + 0x200),avStack_80);
  std::vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::
  ~vector_abi_ne200100_
            ((vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>> *)
             avStack_80);
  plVar3 = (long *)std::shared_ptr<Catch::Config>::operator->[abi_ne200100_((Config> *)this);
  this_00 = (TestSpec *)(**(code **)(*plVar3 + 0x68))();
  local_88 = (vector<std::string,std::allocator<std::string>> *)TestSpec::getInvalidArgs(this_00);
  uVar5 = std::vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::
          empty_abi_ne200100_((vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>
                               *)(this + 0x200));
  if (((uVar5 & 1) == 0) ||
     (uVar5 = std::vector<std::string,std::allocator<std::string>>::empty_abi_ne200100_(local_88),
     (uVar5 & 1) == 0)) {
    local_c8 = (vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>> *)
               (this + 0x200);
    local_d0 = std::
               vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::
               begin_abi_ne200100_(local_c8);
    local_d8 = std::
               vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::
               end_abi_ne200100_(local_c8);
    while (bVar1 = std::operator!=[abi_ne200100_<Catch::TestSpec::FilterMatch*>
                             ((__wrap_iter *)&local_d0,(__wrap_iter *)&local_d8), bVar1) {
      lVar6 = std::__wrap_iter<Catch::TestSpec::FilterMatch*>::operator*[abi_ne200100_
                        ((__wrap_iter<Catch::TestSpec::FilterMatch*> *)&local_d0);
      uVar7 = std::vector<Catch::TestCase_const*,std::allocator<Catch::TestCase_const*>>::
              begin_abi_ne200100_((vector<Catch::TestCase_const*,std::allocator<Catch::TestCase_const*>>
                                   *)(lVar6 + 0x18));
      uVar8 = std::vector<Catch::TestCase_const*,std::allocator<Catch::TestCase_const*>>::
              end_abi_ne200100_((vector<Catch::TestCase_const*,std::allocator<Catch::TestCase_const*>>
                                 *)(lVar6 + 0x18));
      std::
      set<Catch::TestCase_const*,std::less<Catch::TestCase_const*>,std::allocator<Catch::TestCase_const*>>
      ::insert_abi_ne200100_<std::__wrap_iter<Catch::TestCase_const*const*>>
                (this + 0x1e8,uVar7,uVar8);
      std::__wrap_iter<Catch::TestSpec::FilterMatch*>::operator++[abi_ne200100_
                ((__wrap_iter<Catch::TestSpec::FilterMatch*> *)&local_d0);
    }
  }
  else {
    local_90 = (vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)local_68;
    local_98 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::begin_abi_ne200100_
                         ((vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)local_68);
    local_a0 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::end_abi_ne200100_
                         (local_90);
    while( true ) {
      bVar1 = std::operator!=[abi_ne200100_<Catch::TestCase_const*>
                        ((__wrap_iter *)&local_98,(__wrap_iter *)&local_a0);
      if (!bVar1) break;
      local_a8 = (TestCaseInfo *)
                 std::__wrap_iter<Catch::TestCase_const*>::operator*[abi_ne200100_
                           ((__wrap_iter<Catch::TestCase_const*> *)&local_98);
      uVar5 = TestCaseInfo::isHidden(local_a8);
      auVar9 = local_c0;
      if ((uVar5 & 1) == 0) {
        local_b0 = local_a8;
        auVar9 = std::
                 set<Catch::TestCase_const*,std::less<Catch::TestCase_const*>,std::allocator<Catch::TestCase_const*>>
                 ::emplace_abi_ne200100_<Catch::TestCase_const*>((TestCase **)(this + 0x1e8));
      }
      local_c0 = auVar9;
      std::__wrap_iter<Catch::TestCase_const*>::operator++[abi_ne200100_
                ((__wrap_iter<Catch::TestCase_const*> *)&local_98);
    }
  }
  return local_28;
}