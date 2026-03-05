/* WARNING: Removing unreachable block (ram,0x0001000c2298) */
/* Catch::TestSpec::~TestSpec() */

TestSpec * __thiscall Catch::TestSpec::~TestSpec(TestSpec *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  TestSpec *local_38;
  
  pvVar2 = *(void **)(this + 0x18);
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 0x20);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar3 = (void *)((long)pvVar3 + -0x18);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)(this + 0x18);
    }
    *(void **)(this + 0x20) = pvVar2;
    operator_delete(pvVar1);
  }
  local_38 = this;
  std::vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>::__destroy_vector::
  operator()[abi_ne200100_((__destroy_vector *)&local_38);
  return this;
}