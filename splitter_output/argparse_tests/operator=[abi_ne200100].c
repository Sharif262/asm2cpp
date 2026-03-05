/* std::any::operator=[abi:ne200100](std::any&&) */

any * __thiscall std::any::operator=[abi_ne200100_(any *this,any *param_1)
{
  any *paVar1;
  any *paVar2;
  code *pcVar3;
  code *local_68;
  undefined8 uStack_60;
  code *local_48;
  undefined8 uStack_40;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_68 = (code *)0x0;
  uStack_60 = 0;
  if (*(code **)param_1 != (code *)0x0) {
    (**(code **)param_1)(2,param_1,&local_68,0,0);
  }
  if ((any *)&local_68 != this) {
    pcVar3 = *(code **)this;
    if (local_68 == (code *)0x0 || pcVar3 == (code *)0x0) {
      if (local_68 != (code *)0x0 || pcVar3 != (code *)0x0) {
        paVar1 = this;
        paVar2 = (any *)&local_68;
        if (local_68 != (code *)0x0) {
          paVar1 = (any *)&local_68;
          paVar2 = this;
          pcVar3 = local_68;
        }
        (*pcVar3)(2,paVar1,paVar2,0,0);
      }
    }
    else {
      local_48 = (code *)0x0;
      uStack_40 = 0;
      (*pcVar3)(2,this,&local_48,0,0);
      (*local_68)(2,&local_68,this,0,0);
      (*local_48)(2,&local_48,&local_68,0,0);
      if (local_48 != (code *)0x0) {
        (*local_48)(0,&local_48,0,0,0);
      }
    }
  }
  if (local_68 != (code *)0x0) {
    (*local_68)(0,&local_68,0,0,0);
  }
  if (*(long *)PTR____stack_chk_guard_100158438 != local_28) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return this;
}