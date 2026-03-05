/* Catch::Counts::total() const */

long __thiscall Catch::Counts::total(Counts *this)
{
  return *(long *)this + *(long *)(this + 8) + *(long *)(this + 0x10);
}