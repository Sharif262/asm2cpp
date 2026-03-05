/* doctest::detail::$_0::~$_0() */

__0 * __thiscall doctest::detail::$_0::~__0(__0 *this)
{
  undefined *puVar1;
  undefined8 uVar2;
  void *pvVar3;
  long lVar4;
  iostream *this_00;
  
  puVar1 = PTR_VTT_1000a82d8;
  lVar4 = *(long *)PTR_VTT_1000a82d8;
  this_00 = (iostream *)(this + 0x18);
  *(long *)this_00 = lVar4;
  uVar2 = *(undefined8 *)(puVar1 + 0x48);
  *(undefined8 *)(this_00 + *(long *)(lVar4 + -0x18)) = *(undefined8 *)(puVar1 + 0x40);
  puVar1 = PTR_vtable_1000a8300 + 0x10;
  *(undefined8 *)(this + 0x28) = uVar2;
  *(undefined **)(this + 0x30) = puVar1;
  if ((char)this[0x87] < '\0') {
    operator_delete(*(void **)(this + 0x70));
  }
  *(undefined **)(this + 0x30) = PTR_vtable_1000a82f8 + 0x10;
  std::locale::~locale((locale *)(this + 0x38));
  std::iostream::~iostream(this_00);
  std::ios::~ios((ios *)(this + 0x98));
  pvVar3 = *(void **)this;
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 8) = pvVar3;
    operator_delete(pvVar3);
  }
  return this;
}