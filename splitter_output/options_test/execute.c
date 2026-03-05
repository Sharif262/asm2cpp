/* Catch::(anonymous namespace)::TestGroup::execute() */

void Catch::(anonymous_namespace)::TestGroup::execute(void)
{
  bool bVar1;
  Config> *in_x0;
  long *plVar2;
  TestSpec *this;
  ulong uVar3;
  Totals *in_x8;
  string asStack_108 [24];
  undefined8 local_f0;
  undefined8 local_e8;
  undefined8 local_e0;
  vector<std::string,std::allocator<std::string>> *local_d8;
  long local_d0;
  undefined8 local_c8;
  undefined8 local_c0;
  vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>> *local_b8;
  Totals aTStack_b0 [56];
  undefined8 *local_78;
  undefined8 local_70;
  undefined8 local_68;
  set<Catch::TestCase_const*,std::less<Catch::TestCase_const*>,std::allocator<Catch::TestCase_const*>>
  *local_60;
  string asStack_48 [24];
  vector<std::string,std::allocator<std::string>> *local_30;
  
  plVar2 = (long *)std::shared_ptr<Catch::Config>::operator->[abi_ne200100_(in_x0);
  this = (TestSpec *)(**(code **)(*plVar2 + 0x68))();
  local_30 = (vector<std::string,std::allocator<std::string>> *)TestSpec::getInvalidArgs(this);
  Totals::Totals(in_x8);
  plVar2 = (long *)std::shared_ptr<Catch::Config>::operator->[abi_ne200100_(in_x0);
  (**(code **)(*plVar2 + 0x20))();
  RunContext::testGroupStarting((RunContext *)(in_x0 + 0x10),asStack_48,1,1);
  std::string::~string(asStack_48);
  local_60 = (set<Catch::TestCase_const*,std::less<Catch::TestCase_const*>,std::allocator<Catch::TestCase_const*>>
              *)(in_x0 + 0x1e8);
  local_68 = std::
             set<Catch::TestCase_const*,std::less<Catch::TestCase_const*>,std::allocator<Catch::TestCase_const*>>
             ::begin_abi_ne200100_(local_60);
  local_70 = std::
             set<Catch::TestCase_const*,std::less<Catch::TestCase_const*>,std::allocator<Catch::TestCase_const*>>
             ::end_abi_ne200100_(local_60);
  while (uVar3 = std::operator!=[abi_ne200100_
                           ((__tree_const_iterator *)&local_68,(__tree_const_iterator *)&local_70),
        (uVar3 & 1) != 0) {
    local_78 = (undefined8 *)
               std::
               __tree_const_iterator<Catch::TestCase_const*,std::__tree_node<Catch::TestCase_const*,void*>*,long>
               ::operator*[abi_ne200100_
                         ((__tree_const_iterator<Catch::TestCase_const*,std::__tree_node<Catch::TestCase_const*,void*>*,long>
                           *)&local_68);
    uVar3 = RunContext::aborting((RunContext *)(in_x0 + 0x10));
    if ((uVar3 & 1) == 0) {
      RunContext::runTest((TestCase *)(in_x0 + 0x10));
      Totals::operator+=(in_x8,aTStack_b0);
    }
    else {
      plVar2 = (long *)RunContext::reporter((RunContext *)(in_x0 + 0x10));
      (**(code **)(*plVar2 + 0x78))(plVar2,*local_78);
    }
    std::
    __tree_const_iterator<Catch::TestCase_const*,std::__tree_node<Catch::TestCase_const*,void*>*,long>
    ::operator++[abi_ne200100_
              ((__tree_const_iterator<Catch::TestCase_const*,std::__tree_node<Catch::TestCase_const*,void*>*,long>
                *)&local_68);
  }
  local_b8 = (vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>> *)
             (in_x0 + 0x200);
  local_c0 = std::vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>
             ::begin_abi_ne200100_(local_b8);
  local_c8 = std::vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>
             ::end_abi_ne200100_(local_b8);
  while (bVar1 = std::operator!=[abi_ne200100_<Catch::TestSpec::FilterMatch*>
                           ((__wrap_iter *)&local_c0,(__wrap_iter *)&local_c8), bVar1) {
    local_d0 = std::__wrap_iter<Catch::TestSpec::FilterMatch*>::operator*[abi_ne200100_
                         ((__wrap_iter<Catch::TestSpec::FilterMatch*> *)&local_c0);
    uVar3 = std::vector<Catch::TestCase_const*,std::allocator<Catch::TestCase_const*>>::
            empty_abi_ne200100_((vector<Catch::TestCase_const*,std::allocator<Catch::TestCase_const*>>
                                 *)(local_d0 + 0x18));
    if ((uVar3 & 1) != 0) {
      plVar2 = (long *)RunContext::reporter((RunContext *)(in_x0 + 0x10));
      (**(code **)(*plVar2 + 0x18))(plVar2,local_d0);
      *(undefined4 *)in_x8 = 0xffffffff;
    }
    std::__wrap_iter<Catch::TestSpec::FilterMatch*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::TestSpec::FilterMatch*> *)&local_c0);
  }
  uVar3 = std::vector<std::string,std::allocator<std::string>>::empty_abi_ne200100_(local_30);
  if ((uVar3 & 1) == 0) {
    local_d8 = local_30;
    local_e0 = std::vector<std::string,std::allocator<std::string>>::begin_abi_ne200100_(local_30);
    local_e8 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_(local_d8);
    while (bVar1 = std::operator!=[abi_ne200100_<std::string_const*>
                             ((__wrap_iter *)&local_e0,(__wrap_iter *)&local_e8), bVar1) {
      local_f0 = std::__wrap_iter<std::string_const*>::operator*[abi_ne200100_
                           ((__wrap_iter<std::string_const*> *)&local_e0);
      plVar2 = (long *)RunContext::reporter((RunContext *)(in_x0 + 0x10));
      (**(code **)(*plVar2 + 0x20))(plVar2,local_f0);
      std::__wrap_iter<std::string_const*>::operator++[abi_ne200100_
                ((__wrap_iter<std::string_const*> *)&local_e0);
    }
  }
  plVar2 = (long *)std::shared_ptr<Catch::Config>::operator->[abi_ne200100_(in_x0);
  (**(code **)(*plVar2 + 0x20))();
  RunContext::testGroupEnded((RunContext *)(in_x0 + 0x10),asStack_108,in_x8,1,1);
  std::string::~string(asStack_108);
  return;
}