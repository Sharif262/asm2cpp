/* WARNING: Removing unreachable block (ram,0x00010000a8d4) */
/* WARNING: Removing unreachable block (ram,0x00010000a8dc) */
/* doctest::Context::clearFilters() */

void __thiscall doctest::Context::clearFilters(Context *this)
{
  long *plVar1;
  long *plVar2;
  long lVar3;
  
  plVar2 = *(long **)(*(long *)this + 0x10c0);
  for (plVar1 = *(long **)(*(long *)this + 0x10b8); plVar1 != plVar2; plVar1 = plVar1 + 3) {
    for (lVar3 = plVar1[1]; lVar3 != *plVar1; lVar3 = lVar3 + -0x18) {
    }
    plVar1[1] = *plVar1;
  }
  return;
}