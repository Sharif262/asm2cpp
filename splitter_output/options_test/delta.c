/* Catch::Totals::delta(Catch::Totals const&) const */

void Catch::Totals::delta(Totals *param_1)
{
  Totals *in_x1;
  long in_x8;
  
  operator-(param_1,in_x1);
  if (*(long *)(in_x8 + 0x10) == 0) {
    if (*(long *)(in_x8 + 0x18) == 0) {
      *(long *)(in_x8 + 0x20) = *(long *)(in_x8 + 0x20) + 1;
    }
    else {
      *(long *)(in_x8 + 0x30) = *(long *)(in_x8 + 0x30) + 1;
    }
  }
  else {
    *(long *)(in_x8 + 0x28) = *(long *)(in_x8 + 0x28) + 1;
  }
  return;
}