/* Catch::Totals::Totals() */

Totals * __thiscall Catch::Totals::Totals(Totals *this)
{
  *(undefined4 *)this = 0;
  Counts::Counts((Counts *)(this + 8));
  Counts::Counts((Counts *)(this + 0x20));
  return this;
}