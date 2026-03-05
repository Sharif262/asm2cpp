/* WARNING: Removing unreachable block (ram,0x0001000c3000) */
/* Catch::TestSpecParser::~TestSpecParser() */

TestSpecParser * __thiscall Catch::TestSpecParser::~TestSpecParser(TestSpecParser *this)
{
  TestSpecParser TVar1;
  void *pvVar2;
  long *plVar3;
  long *plVar4;
  void *pvVar5;
  long *plVar6;
  void *pvVar7;
  TestSpecParser *local_38;
  
  pvVar5 = *(void **)(this + 200);
  if (pvVar5 != (void *)0x0) {
    pvVar7 = *(void **)(this + 0xd0);
    pvVar2 = pvVar5;
    if (pvVar7 != pvVar5) {
      do {
        pvVar7 = (void *)((long)pvVar7 + -0x18);
      } while (pvVar7 != pvVar5);
      pvVar2 = *(void **)(this + 200);
    }
    *(void **)(this + 0xd0) = pvVar5;
    operator_delete(pvVar2);
  }
  local_38 = this + 0xb0;
  std::vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>::__destroy_vector::
  operator()[abi_ne200100_((__destroy_vector *)&local_38);
  plVar4 = *(long **)(this + 0x98);
  if (plVar4 != (long *)0x0) {
    plVar6 = *(long **)(this + 0xa0);
    plVar3 = plVar4;
    if (plVar6 != plVar4) {
      do {
        plVar6 = plVar6 + -1;
        if ((long *)*plVar6 != (long *)0x0) {
          (**(code **)(*(long *)*plVar6 + 8))();
        }
      } while (plVar6 != plVar4);
      plVar3 = *(long **)(this + 0x98);
    }
    *(long **)(this + 0xa0) = plVar4;
    operator_delete(plVar3);
  }
  plVar4 = *(long **)(this + 0x80);
  if (plVar4 != (long *)0x0) {
    plVar6 = *(long **)(this + 0x88);
    plVar3 = plVar4;
    if (plVar6 != plVar4) {
      do {
        plVar6 = plVar6 + -1;
        if ((long *)*plVar6 != (long *)0x0) {
          (**(code **)(*(long *)*plVar6 + 8))();
        }
      } while (plVar6 != plVar4);
      plVar3 = *(long **)(this + 0x80);
    }
    *(long **)(this + 0x88) = plVar4;
    operator_delete(plVar3);
  }
  pvVar5 = *(void **)(this + 0x68);
  if (pvVar5 != (void *)0x0) {
    *(void **)(this + 0x70) = pvVar5;
    operator_delete(pvVar5);
  }
  if ((char)this[0x67] < '\0') {
    operator_delete(*(void **)(this + 0x50));
    TVar1 = this[0x4f];
  }
  else {
    TVar1 = this[0x4f];
  }
  if ((char)TVar1 < '\0') {
    operator_delete(*(void **)(this + 0x38));
    TVar1 = this[0x37];
  }
  else {
    TVar1 = this[0x37];
  }
  if ((char)TVar1 < '\0') {
    operator_delete(*(void **)(this + 0x20));
    return this;
  }
  return this;
}