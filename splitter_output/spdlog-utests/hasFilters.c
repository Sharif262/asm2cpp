/* Catch::TestSpec::hasFilters() const */

bool __thiscall Catch::TestSpec::hasFilters(TestSpec *this)
{
  return *(long *)this != *(long *)(this + 8);
}