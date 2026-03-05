/* Catch::Totals::TEMPNAMEPLACEHOLDERVALUE(Catch::Totals const&) const */

void __thiscall Catch::Totals::operator-(Totals *this,Totals *param_1)
{
  Totals *in_x8;
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  undefined8 local_38;
  undefined8 uStack_30;
  undefined8 local_28;
  
  Totals(in_x8);
  Counts::operator-((Counts *)(this + 8),(Counts *)(param_1 + 8));
  *(undefined8 *)(in_x8 + 0x10) = uStack_30;
  *(undefined8 *)(in_x8 + 8) = local_38;
  *(undefined8 *)(in_x8 + 0x18) = local_28;
  Counts::operator-((Counts *)(this + 0x20),(Counts *)(param_1 + 0x20));
  *(undefined8 *)(in_x8 + 0x28) = uStack_48;
  *(undefined8 *)(in_x8 + 0x20) = local_50;
  *(undefined8 *)(in_x8 + 0x30) = local_40;
  return;
}