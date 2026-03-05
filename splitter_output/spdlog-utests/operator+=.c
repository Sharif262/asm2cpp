/* Catch::Totals::TEMPNAMEPLACEHOLDERVALUE(Catch::Totals const&) */

void __thiscall Catch::Totals::operator+=(Totals *this,Totals *param_1)
{
  long lVar1;
  
  lVar1 = *(long *)param_1;
  *(long *)(this + 8) = *(long *)(this + 8) + *(long *)(param_1 + 8);
  *(long *)this = *(long *)this + lVar1;
  lVar1 = *(long *)(param_1 + 0x10);
  *(long *)(this + 0x18) = *(long *)(this + 0x18) + *(long *)(param_1 + 0x18);
  *(long *)(this + 0x10) = *(long *)(this + 0x10) + lVar1;
  lVar1 = *(long *)(param_1 + 0x20);
  *(long *)(this + 0x28) = *(long *)(this + 0x28) + *(long *)(param_1 + 0x28);
  *(long *)(this + 0x20) = *(long *)(this + 0x20) + lVar1;
  lVar1 = *(long *)(param_1 + 0x30);
  *(long *)(this + 0x38) = *(long *)(this + 0x38) + *(long *)(param_1 + 0x38);
  *(long *)(this + 0x30) = *(long *)(this + 0x30) + lVar1;
  return;
}