/* Catch::TestCaseTracking::TrackerBase::findChild(Catch::TestCaseTracking::NameAndLocation const&)
    */

void Catch::TestCaseTracking::TrackerBase::findChild(NameAndLocation *param_1)
{
  bool bVar1;
  shared_ptr *psVar2;
  undefined8 in_x1;
  shared_ptr<Catch::TestCaseTracking::ITracker> *in_x8;
  undefined8 local_50;
  undefined8 local_48;
  undefined8 local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  NameAndLocation *local_20;
  
  local_28 = in_x1;
  local_20 = param_1;
  local_38 = std::
             vector<std::shared_ptr<Catch::TestCaseTracking::ITracker>,std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>>
             ::begin_abi_ne200100_
                       ((vector<std::shared_ptr<Catch::TestCaseTracking::ITracker>,std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>>
                         *)(param_1 + 0x40));
  local_40 = std::
             vector<std::shared_ptr<Catch::TestCaseTracking::ITracker>,std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>>
             ::end_abi_ne200100_((vector<std::shared_ptr<Catch::TestCaseTracking::ITracker>,std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>>
                                  *)(param_1 + 0x40));
  local_48 = local_28;
  local_30 = std::
             find_if_abi_ne200100_<std::__wrap_iter<std::shared_ptr<Catch::TestCaseTracking::ITracker>*>,Catch::TestCaseTracking::TrackerBase::findChild(Catch::TestCaseTracking::NameAndLocation_const&)::__0>
                       (local_38,local_40,local_28);
  local_50 = std::
             vector<std::shared_ptr<Catch::TestCaseTracking::ITracker>,std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>>
             ::end_abi_ne200100_((vector<std::shared_ptr<Catch::TestCaseTracking::ITracker>,std::allocator<std::shared_ptr<Catch::TestCaseTracking::ITracker>>>
                                  *)(param_1 + 0x40));
  bVar1 = std::operator!=[abi_ne200100_<std::shared_ptr<Catch::TestCaseTracking::ITracker>*>
                    ((__wrap_iter *)&local_30,(__wrap_iter *)&local_50);
  if (bVar1) {
    psVar2 = (shared_ptr *)
             std::__wrap_iter<std::shared_ptr<Catch::TestCaseTracking::ITracker>*>::
             operator*[abi_ne200100_
                       ((__wrap_iter<std::shared_ptr<Catch::TestCaseTracking::ITracker>*> *)
                        &local_30);
    std::shared_ptr<Catch::TestCaseTracking::ITracker>::shared_ptr_abi_ne200100_(in_x8,psVar2);
  }
  else {
    std::shared_ptr<Catch::TestCaseTracking::ITracker>::shared_ptr_abi_ne200100_
              ((_func_decltype_nullptr *)in_x8);
  }
  return;
}