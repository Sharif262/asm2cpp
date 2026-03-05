/* doctest::String::TEMPNAMEPLACEHOLDERVALUE(doctest::String const&) */

String * __thiscall doctest::String::operator+=(String *this,String *param_1)
{
  uint uVar1;
  int iVar2;
  String SVar3;
  String SVar4;
  uint uVar5;
  void *pvVar6;
  String *pSVar7;
  size_t sVar8;
  void *pvVar9;
  uint uVar10;
  
  SVar4 = this[0x17];
  if ((char)SVar4 < '\0') {
    uVar10 = *(uint *)(this + 8);
  }
  else {
    uVar10 = 0x17 - ((byte)SVar4 & 0x1f);
  }
  SVar3 = param_1[0x17];
  iVar2 = 0x17 - ((byte)SVar3 & 0x1f);
  if ((char)SVar3 < '\0') {
    iVar2 = *(int *)(param_1 + 8);
  }
  uVar1 = iVar2 + uVar10;
  if ((char)SVar4 < '\0') {
    if (uVar1 < *(uint *)(this + 0xc)) {
      *(uint *)(this + 8) = uVar1;
      pvVar6 = (void *)(*(long *)this + (ulong)uVar10);
      pSVar7 = *(String **)param_1;
      if (-1 < (char)param_1[0x17]) {
        pSVar7 = param_1;
      }
      sVar8 = (size_t)(iVar2 + 1);
    }
    else {
      uVar5 = *(uint *)(this + 0xc) << 1;
      if (uVar5 <= uVar1) {
        uVar5 = uVar1 + 1;
      }
      *(uint *)(this + 0xc) = uVar5;
      pvVar6 = operator_new__((ulong)uVar5);
      pvVar9 = *(void **)this;
      _memcpy(pvVar6,pvVar9,(ulong)uVar10);
      if (pvVar9 != (void *)0x0) {
        operator_delete__(pvVar9);
      }
      *(uint *)(this + 8) = uVar1;
      *(void **)this = pvVar6;
      pSVar7 = *(String **)param_1;
      if (-1 < (char)param_1[0x17]) {
        pSVar7 = param_1;
      }
      sVar8 = (size_t)(iVar2 + 1);
      pvVar6 = (void *)((long)pvVar6 + (ulong)uVar10);
    }
  }
  else {
    if (uVar1 < 0x18) {
      if ((char)SVar3 < '\0') {
        param_1 = *(String **)param_1;
      }
      _memcpy(this + uVar10,param_1,(ulong)(iVar2 + 1));
      this[0x17] = (String)('\x17' - (char)uVar1);
      return this;
    }
    pvVar6 = operator_new__((ulong)(uVar1 + 1));
    _memcpy(pvVar6,this,(ulong)uVar10);
    this[0x17] = (String)0x80;
    *(uint *)(this + 8) = uVar1;
    *(uint *)(this + 0xc) = uVar1 + 1;
    *(void **)this = pvVar6;
    pSVar7 = *(String **)param_1;
    if (-1 < (char)param_1[0x17]) {
      pSVar7 = param_1;
    }
    sVar8 = (size_t)(iVar2 + 1);
    pvVar6 = (void *)((long)pvVar6 + (ulong)uVar10);
  }
  _memcpy(pvVar6,pSVar7,sVar8);
  return this;
}