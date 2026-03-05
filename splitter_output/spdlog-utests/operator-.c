/* Catch::Totals::TEMPNAMEPLACEHOLDERVALUE(Catch::Totals const&) const */

void __thiscall Catch::Totals::operator-(Totals *this,Totals *param_1)
{
  long *in_x8;
  long lVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  
  lVar1 = *(long *)this;
  lVar3 = *(long *)(this + 0x18);
  lVar2 = *(long *)(this + 0x10);
  lVar4 = *(long *)param_1;
  lVar6 = *(long *)(param_1 + 0x18);
  lVar5 = *(long *)(param_1 + 0x10);
  in_x8[1] = *(long *)(this + 8) - *(long *)(param_1 + 8);
  *in_x8 = lVar1 - lVar4;
  in_x8[3] = lVar3 - lVar6;
  in_x8[2] = lVar2 - lVar5;
  lVar1 = *(long *)(this + 0x20);
  lVar3 = *(long *)(this + 0x38);
  lVar2 = *(long *)(this + 0x30);
  lVar4 = *(long *)(param_1 + 0x20);
  lVar6 = *(long *)(param_1 + 0x38);
  lVar5 = *(long *)(param_1 + 0x30);
  in_x8[5] = *(long *)(this + 0x28) - *(long *)(param_1 + 0x28);
  in_x8[4] = lVar1 - lVar4;
  in_x8[7] = lVar3 - lVar6;
  in_x8[6] = lVar2 - lVar5;
  return;
}