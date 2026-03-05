/* Catch::ErrnoGuard::~ErrnoGuard() */

ErrnoGuard * __thiscall Catch::ErrnoGuard::~ErrnoGuard(ErrnoGuard *this)
{
  int iVar1;
  int *piVar2;
  
  iVar1 = *(int *)this;
  piVar2 = ___error();
  *piVar2 = iVar1;
  return this;
}