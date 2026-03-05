/* WARNING: Removing unreachable block (ram,0x0001000ceb60) */
/* Catch::Clara::Detail::TokenStream::~TokenStream() */

TokenStream * __thiscall Catch::Clara::Detail::TokenStream::~TokenStream(TokenStream *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar2 = *(void **)(this + 0x10);
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 0x18);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar3 = (void *)((long)pvVar3 + -0x20);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)(this + 0x10);
    }
    *(void **)(this + 0x18) = pvVar2;
    operator_delete(pvVar1);
  }
  return this;
}