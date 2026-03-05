/* fmt::v12::format_facet<std::locale>::format_facet(std::locale&) */

format_facet<std::locale> * __thiscall
fmt::v12::format_facet<std::locale>::format_facet(format_facet<std::locale> *this,locale *param_1)
{
  format_facet<std::locale> fVar1;
  long *plVar2;
  ulong uVar3;
  undefined8 local_48;
  undefined8 uStack_40;
  undefined8 local_38;
  
  *(undefined ***)this = &PTR__format_facet_100131bb0;
  *(undefined8 *)(this + 8) = 0xffffffffffffffff;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x50) = 0;
  plVar2 = (long *)std::locale::use_facet((id *)param_1);
  (**(code **)(*plVar2 + 0x28))(&local_48);
  if ((char)this[0x3f] < '\0') {
    operator_delete(*(void **)(this + 0x28));
    *(undefined8 *)(this + 0x30) = uStack_40;
    *(undefined8 *)(this + 0x28) = local_48;
    *(undefined8 *)(this + 0x38) = local_38;
    fVar1 = this[0x3f];
  }
  else {
    *(undefined8 *)(this + 0x30) = uStack_40;
    *(undefined8 *)(this + 0x28) = local_48;
    *(undefined8 *)(this + 0x38) = local_38;
    fVar1 = this[0x3f];
  }
  if ((char)fVar1 < '\0') {
    if (*(long *)(this + 0x30) != 0) goto LAB_10009f4a4;
  }
  else if (fVar1 != (format_facet<std::locale>)0x0) {
LAB_10009f4a4:
    uVar3 = (**(code **)(*plVar2 + 0x20))(plVar2);
    if ((char)this[0x27] < '\0') {
      operator_delete(*(void **)(this + 0x10));
    }
    *(ulong *)(this + 0x10) = uVar3 & 0xff;
    this[0x27] = (format_facet<std::locale>)0x1;
    return this;
  }
  return this;
}