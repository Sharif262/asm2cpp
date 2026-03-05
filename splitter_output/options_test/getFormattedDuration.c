/* Catch::getFormattedDuration(double) */

void __thiscall Catch::getFormattedDuration(Catch *this,double param_1)
{
  undefined8 in_x8;
  ErrnoGuard aEStack_184 [4];
  undefined8 local_180;
  double local_178;
  char acStack_162 [314];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  local_180 = 0x13a;
  local_178 = param_1;
  ErrnoGuard::ErrnoGuard(aEStack_184);
  _sprintf(acStack_162,"%.3f");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (in_x8,acStack_162);
  ErrnoGuard::~ErrnoGuard(aEStack_184);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}