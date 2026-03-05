/* Catch::TestRegistry::getAllTestsSorted(Catch::IConfig const&) const */

IConfig * Catch::TestRegistry::getAllTestsSorted(IConfig *param_1)
{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  ulong uVar4;
  Catch *in_x1;
  vector *in_x2;
  vector avStack_38 [24];
  Catch *local_20;
  IConfig *local_18;
  
  local_20 = in_x1;
  local_18 = param_1;
  uVar4 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::empty_abi_ne200100_
                    ((vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)(param_1 + 0x28));
  if ((uVar4 & 1) != 0) {
    enforceNoDuplicateTestCases((vector *)(param_1 + 8));
  }
  iVar1 = *(int *)(param_1 + 0x20);
  iVar2 = (**(code **)(*(long *)local_20 + 0x80))();
  if ((iVar1 != iVar2) ||
     (uVar4 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::empty_abi_ne200100_
                        ((vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)(param_1 + 0x28)
                        ), (uVar4 & 1) != 0)) {
    sortTests(local_20,param_1 + 8,in_x2);
    std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::operator=[abi_ne200100_
              ((vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)(param_1 + 0x28),
               avStack_38);
    std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::~vector_abi_ne200100_
              ((vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)avStack_38);
    uVar3 = (**(code **)(*(long *)local_20 + 0x80))();
    *(undefined4 *)(param_1 + 0x20) = uVar3;
  }
  return param_1 + 0x28;
}