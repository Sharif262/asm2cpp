/* WARNING: Removing unreachable block (ram,0x0001000ce640) */
/* Catch::Clara::Detail::TokenStream::TEMPNAMEPLACEHOLDERVALUE() */

TokenStream * __thiscall Catch::Clara::Detail::TokenStream::operator++(TokenStream *this)
{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  
  puVar4 = *(undefined4 **)(this + 0x10);
  puVar2 = *(undefined4 **)(this + 0x18);
  if (0x20 < (ulong)((long)puVar2 - (long)puVar4)) {
    puVar3 = puVar4;
    if (puVar4 + 8 != puVar2) {
      do {
        *puVar3 = puVar3[8];
        if (*(char *)((long)puVar3 + 0x1f) < '\0') {
          operator_delete(*(void **)(puVar3 + 2));
        }
        *(undefined8 *)(puVar3 + 4) = *(undefined8 *)(puVar3 + 0xc);
        *(undefined8 *)(puVar3 + 2) = *(undefined8 *)(puVar3 + 10);
        *(undefined8 *)(puVar3 + 6) = *(undefined8 *)(puVar3 + 0xe);
        *(undefined1 *)((long)puVar3 + 0x3f) = 0;
        *(undefined1 *)(puVar3 + 10) = 0;
        puVar4 = puVar3 + 8;
        puVar1 = puVar3 + 0x10;
        puVar3 = puVar4;
      } while (puVar1 != puVar2);
      puVar2 = *(undefined4 **)(this + 0x18);
    }
    for (; puVar2 != puVar4; puVar2 = puVar2 + -8) {
    }
    *(undefined4 **)(this + 0x18) = puVar4;
    return this;
  }
  if (*(long *)this != *(long *)(this + 8)) {
    *(long *)this = *(long *)this + 0x18;
  }
  loadBuffer(this);
  return this;
}