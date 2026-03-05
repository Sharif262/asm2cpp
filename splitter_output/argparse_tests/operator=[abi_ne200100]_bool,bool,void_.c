/* std::any& std::any::operator=[abi:ne200100]<bool, bool, void>(bool&&) */

any * __thiscall std::any::operator=[abi_ne200100_<bool,bool,void>(any *this,bool *param_1)
{
  code *local_68;
  ulong local_60;
  code *local_48;
  undefined8 uStack_40;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_68 = __any_imp::_SmallHandler<bool>::__handle_abi_ne200100_;
  local_60 = (ulong)*param_1;
  if ((any *)&local_68 == this) {
LAB_100029ed4:
    (*local_68)(0,&local_68,0,0,0);
  }
  else {
    if (*(code **)this == (code *)0x0) {
      this[8] = (any)*param_1;
      *(code **)this = __any_imp::_SmallHandler<bool>::__handle_abi_ne200100_;
      if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
        return this;
      }
      goto LAB_100029f38;
    }
    local_48 = (code *)0x0;
    uStack_40 = 0;
    (**(code **)this)(2,this,&local_48,0,0);
    (*local_68)(2,&local_68,this,0,0);
    (*local_48)(2,&local_48,&local_68,0,0);
    if (local_48 != (code *)0x0) {
      (*local_48)(0,&local_48,0,0,0);
    }
    if (local_68 != (code *)0x0) goto LAB_100029ed4;
  }
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return this;
  }
LAB_100029f38:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}