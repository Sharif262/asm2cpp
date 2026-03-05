/* Catch::ErrnoGuard::ErrnoGuard() */

ErrnoGuard * __thiscall Catch::ErrnoGuard::ErrnoGuard(ErrnoGuard *this)
{
  int *piVar1;
  
  piVar1 = ___error();
  *(int *)this = *piVar1;
  return this;
}