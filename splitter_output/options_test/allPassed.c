/* Catch::Counts::allPassed() const */

bool __thiscall Catch::Counts::allPassed(Counts *this)
{
  bool bVar1;
  
  bVar1 = false;
  if (*(long *)(this + 8) == 0) {
    bVar1 = *(long *)(this + 0x10) == 0;
  }
  return bVar1;
}