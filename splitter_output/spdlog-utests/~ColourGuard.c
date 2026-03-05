/* Catch::ColourImpl::ColourGuard::~ColourGuard() */

ColourGuard * __thiscall Catch::ColourImpl::ColourGuard::~ColourGuard(ColourGuard *this)
{
  if (this[0xc] == (ColourGuard)0x1) {
    (**(code **)(**(long **)this + 0x10))(*(long **)this,0);
  }
  return this;
}