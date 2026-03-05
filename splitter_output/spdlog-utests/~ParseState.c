/* WARNING: Removing unreachable block (ram,0x0001000cf290) */
/* Catch::Clara::Detail::ParseState::~ParseState() */

ParseState * __thiscall Catch::Clara::Detail::ParseState::~ParseState(ParseState *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar2 = *(void **)(this + 0x18);
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 0x20);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar3 = (void *)((long)pvVar3 + -0x20);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)(this + 0x18);
    }
    *(void **)(this + 0x20) = pvVar2;
    operator_delete(pvVar1);
  }
  return this;
}