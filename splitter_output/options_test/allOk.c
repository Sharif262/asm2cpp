/* Catch::Counts::allOk() const */

bool __thiscall Catch::Counts::allOk(Counts *this)
{
  return *(long *)(this + 8) == 0;
}