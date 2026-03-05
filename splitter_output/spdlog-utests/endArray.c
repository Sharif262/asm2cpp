/* Catch::JsonReporter::endArray() */

void __thiscall Catch::JsonReporter::endArray(JsonReporter *this)
{
  long lVar1;
  long lVar2;
  long lVar3;
  ulong uVar4;
  
  uVar4 = (*(long *)(this + 0xd8) + *(long *)(this + 0xd0)) - 1;
  JsonArrayWriter::~JsonArrayWriter
            ((JsonArrayWriter *)
             (*(long *)(*(long *)(this + 0xb8) + (uVar4 / 0xaa) * 8) + (uVar4 % 0xaa) * 0x18));
  lVar3 = *(long *)(this + 0xc0) - *(long *)(this + 0xb8);
  lVar2 = *(long *)(this + 0xd8);
  *(long *)(this + 0xd8) = lVar2 + -1;
  lVar1 = 0;
  if (lVar3 != 0) {
    lVar1 = (lVar3 >> 3) * 0xaa + -1;
  }
  if (0x153 < (lVar1 - (lVar2 + *(long *)(this + 0xd0))) + 1U) {
    operator_delete(*(void **)(*(long *)(this + 0xc0) + -8));
    *(long *)(this + 0xc0) = *(long *)(this + 0xc0) + -8;
  }
  lVar2 = *(long *)(this + 0xf0);
  lVar3 = *(long *)(this + 0x108);
  lVar1 = 0;
  if (lVar2 != *(long *)(this + 0xe8)) {
    lVar1 = (lVar2 - *(long *)(this + 0xe8)) * 0x80 + -1;
  }
  *(long *)(this + 0x108) = lVar3 + -1;
  if (0x7ff < (lVar1 - (lVar3 + *(long *)(this + 0x100))) + 1U) {
    operator_delete(*(void **)(lVar2 + -8));
    *(long *)(this + 0xf0) = *(long *)(this + 0xf0) + -8;
  }
  return;
}