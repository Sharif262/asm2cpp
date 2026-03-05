/* Catch::TestRegistry::~TestRegistry() */

void __thiscall Catch::TestRegistry::~TestRegistry(TestRegistry *this)
{
  void *pvVar1;
  long *plVar2;
  long *plVar3;
  long *plVar4;
  TestRegistry *local_38;
  
  *(undefined ***)this = &PTR__TestRegistry_100134e20;
  pvVar1 = *(void **)(this + 0x70);
  if (pvVar1 != (void *)0x0) {
    *(void **)(this + 0x78) = pvVar1;
    operator_delete(pvVar1);
  }
  pvVar1 = *(void **)(this + 0x50);
  if (pvVar1 != (void *)0x0) {
    *(void **)(this + 0x58) = pvVar1;
    operator_delete(pvVar1);
  }
  plVar3 = *(long **)(this + 0x38);
  if (plVar3 != (long *)0x0) {
    plVar4 = *(long **)(this + 0x40);
    plVar2 = plVar3;
    if (plVar4 != plVar3) {
      do {
        plVar4 = plVar4 + -1;
        if ((long *)*plVar4 != (long *)0x0) {
          (**(code **)(*(long *)*plVar4 + 0x10))();
        }
      } while (plVar4 != plVar3);
      plVar2 = *(long **)(this + 0x38);
    }
    *(long **)(this + 0x40) = plVar3;
    operator_delete(plVar2);
  }
  pvVar1 = *(void **)(this + 0x20);
  if (pvVar1 != (void *)0x0) {
    *(void **)(this + 0x28) = pvVar1;
    operator_delete(pvVar1);
  }
  local_38 = this + 8;
  std::
  vector<Catch::Detail::unique_ptr<Catch::TestCaseInfo>,std::allocator<Catch::Detail::unique_ptr<Catch::TestCaseInfo>>>
  ::__destroy_vector::operator()[abi_ne200100_((__destroy_vector *)&local_38);
  ITestCaseRegistry::~ITestCaseRegistry((ITestCaseRegistry *)this);
  return;
}