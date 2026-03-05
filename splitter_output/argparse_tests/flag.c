/* argparse::Argument::flag() */

Argument * __thiscall argparse::Argument::flag(Argument *this)
{
  bool local_61;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  code *local_48;
  undefined8 local_40;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_61 = false;
  *(undefined8 *)(this + 0x148) = 0;
  if ((char)this[0x8f] < '\0') {
    operator_delete(*(void **)(this + 0x78));
  }
  this[0x7c] = (Argument)0x65;
  *(undefined4 *)(this + 0x78) = 0x736c6166;
  this[0x7d] = (Argument)0x0;
  this[0x8f] = (Argument)0x5;
  std::to_string(0);
  if (this[0xa8] == (Argument)0x1) {
    if ((char)this[0xa7] < '\0') {
      operator_delete(*(void **)(this + 0x90));
    }
    *(undefined8 *)(this + 0x98) = uStack_58;
    *(undefined8 *)(this + 0x90) = local_60;
    *(undefined8 *)(this + 0xa0) = local_50;
  }
  else {
    *(undefined8 *)(this + 0x98) = uStack_58;
    *(undefined8 *)(this + 0x90) = local_60;
    *(undefined8 *)(this + 0xa0) = local_50;
    this[0xa8] = (Argument)0x1;
  }
  std::any::operator=[abi_ne200100_<bool,bool,void>((any *)(this + 0x58),&local_61);
  local_48 = std::__any_imp::_SmallHandler<bool>::__handle_abi_ne200100_;
  local_40 = 1;
  std::any::operator=[abi_ne200100_((any *)(this + 0xb0),(any *)&local_48);
  *(undefined8 *)(this + 0x148) = 0;
  *(undefined8 *)(this + 0x150) = 0;
  if (local_48 != (code *)0x0) {
    (*local_48)(0,&local_48,0,0,0);
  }
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return this;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}