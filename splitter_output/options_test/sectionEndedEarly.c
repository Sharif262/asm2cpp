/* Catch::RunContext::sectionEndedEarly(Catch::SectionEndInfo const&) */

void Catch::RunContext::sectionEndedEarly(SectionEndInfo *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  
  uVar1 = std::vector<Catch::SectionEndInfo,std::allocator<Catch::SectionEndInfo>>::
          empty_abi_ne200100_((vector<Catch::SectionEndInfo,std::allocator<Catch::SectionEndInfo>> *
                              )(param_1 + 0x180));
  if ((uVar1 & 1) == 0) {
    puVar2 = (undefined8 *)
             std::
             vector<Catch::TestCaseTracking::ITracker*,std::allocator<Catch::TestCaseTracking::ITracker*>>
             ::back_abi_ne200100_
                       ((vector<Catch::TestCaseTracking::ITracker*,std::allocator<Catch::TestCaseTracking::ITracker*>>
                         *)(param_1 + 0x198));
    (**(code **)(*(long *)*puVar2 + 0x40))();
  }
  else {
    puVar2 = (undefined8 *)
             std::
             vector<Catch::TestCaseTracking::ITracker*,std::allocator<Catch::TestCaseTracking::ITracker*>>
             ::back_abi_ne200100_
                       ((vector<Catch::TestCaseTracking::ITracker*,std::allocator<Catch::TestCaseTracking::ITracker*>>
                         *)(param_1 + 0x198));
    (**(code **)(*(long *)*puVar2 + 0x48))();
  }
  std::vector<Catch::TestCaseTracking::ITracker*,std::allocator<Catch::TestCaseTracking::ITracker*>>
  ::pop_back_abi_ne200100_
            ((vector<Catch::TestCaseTracking::ITracker*,std::allocator<Catch::TestCaseTracking::ITracker*>>
              *)(param_1 + 0x198));
  std::vector<Catch::SectionEndInfo,std::allocator<Catch::SectionEndInfo>>::push_back_abi_ne200100_
            (param_1 + 0x180);
  return;
}