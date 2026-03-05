/* std::any& std::any::operator=[abi:ne200100]<unsigned char, unsigned char, void>(unsigned char&&)
    */

any * __thiscall
std::any::operator=[abi_ne200100_<unsigned_char,unsigned_char,void>(any *this,uchar *param_1)
{
  code *local_68;
  ulong local_60;
  code *local_48;
  undefined8 uStack_40;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_68 = __any_imp::_SmallHandler<unsigned_char>::__handle_abi_ne200100_;
  local_60 = (ulong)*param_1;
  if ((any *)&local_68 == this) {
LAB_1000f57a8:
    (*local_68)(0,&local_68,0,0,0);
  }
  else {
    if (*(code **)this == (code *)0x0) {
      this[8] = (any)*param_1;
      *(code **)this = __any_imp::_SmallHandler<unsigned_char>::__handle_abi_ne200100_;
      if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
        return this;
      }
      goto LAB_1000f580c;
    }
    local_48 = (code *)0x0;
    uStack_40 = 0;
    (**(code **)this)(2,this,&local_48,0,0);
    (*local_68)(2,&local_68,this,0,0);
    (*local_48)(2,&local_48,&local_68,0,0);
    if (local_48 != (code *)0x0) {
      (*local_48)(0,&local_48,0,0,0);
    }
    if (local_68 != (code *)0x0) goto LAB_1000f57a8;
  }
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return this;
  }
LAB_1000f580c:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}