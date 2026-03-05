/* Catch::Counts::allPassed() const */

bool __thiscall Catch::Counts::allPassed(Counts *this)
{
  if (*(long *)(this + 8) != 0) {
    return false;
  }
  if (*(long *)(this + 0x10) != 0) {
    return false;
  }
  return *(long *)(this + 0x18) == 0;
}