/* WARNING: Removing unreachable block (ram,0x0001000c7850) */
/* Catch::(anonymous namespace)::TestGroup::~TestGroup() */

TestGroup * __thiscall Catch::(anonymous_namespace)::TestGroup::~TestGroup(TestGroup *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar2 = *(void **)(this + 0x1e0);
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 0x1e8);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar1 = *(void **)((long)pvVar3 + -0x18);
        if (pvVar1 != (void *)0x0) {
          *(void **)((long)pvVar3 + -0x10) = pvVar1;
          operator_delete(pvVar1);
        }
        pvVar3 = (void *)((long)pvVar3 + -0x30);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)(this + 0x1e0);
    }
    *(void **)(this + 0x1e8) = pvVar2;
    operator_delete(pvVar1);
  }
  std::__tree<Catch::StringRef,std::less<Catch::StringRef>,std::allocator<Catch::StringRef>>::
  destroy((__tree<Catch::StringRef,std::less<Catch::StringRef>,std::allocator<Catch::StringRef>> *)
          (this + 0x1c8),*(__tree_node **)(this + 0x1d0));
  RunContext::~RunContext((RunContext *)(this + 0x10));
  return this;
}