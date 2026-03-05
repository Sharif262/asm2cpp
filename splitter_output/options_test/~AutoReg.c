/* Catch::AutoReg::~AutoReg() */

void __thiscall Catch::AutoReg::~AutoReg(AutoReg *this)
{
  ~AutoReg(this);
  operator_delete(this);
  return;
}