/* Catch::(anonymous namespace)::getCurrentTimestamp() */

void __thiscall Catch::(anonymous_namespace)::getCurrentTimestamp(_anonymous_namespace_ *this)
{
  tm *ptVar1;
  string *in_x8;
  time_t atStack_40 [2];
  char acStack_2d [21];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  _time(atStack_40);
  ptVar1 = _gmtime(atStack_40);
  _strftime(acStack_2d,0x15,"%Y-%m-%dT%H:%M:%SZ",ptVar1);
  std::string::string_abi_ne200100_(in_x8,acStack_2d,0x14);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}