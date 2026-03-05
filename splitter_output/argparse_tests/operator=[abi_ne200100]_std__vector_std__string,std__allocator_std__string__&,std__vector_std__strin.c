/* std::any& std::any::operator=[abi:ne200100]<std::vector<std::string, std::allocator<std::string >
   >&, std::vector<std::string, std::allocator<std::string > >, void>(std::vector<std::string,
   std::allocator<std::string > >&) */

any * __thiscall
std::any::
operator=[abi_ne200100_<std::vector<std::string,std::allocator<std::string>>&,std::vector<std::string,std::allocator<std::string>>,void>
          (any *this,vector *param_1)
{
  code *local_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 local_58;
  code *local_48;
  undefined8 uStack_40;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  uStack_68 = 0;
  local_70 = (code *)0x0;
  local_58 = 0;
  uStack_60 = 0;
  vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string*,std::string*>
            ((vector<std::string,std::allocator<std::string>> *)((ulong)&local_70 | 8),
             *(string **)param_1,*(string **)(param_1 + 8),
             ((long)*(string **)(param_1 + 8) - (long)*(string **)param_1 >> 3) *
             -0x5555555555555555);
  local_70 = __any_imp::_SmallHandler<std::vector<std::string,std::allocator<std::string>>>::
             __handle_abi_ne200100_;
  if ((any *)&local_70 == this) {
LAB_100037268:
    (*local_70)(0,&local_70,0,0,0);
  }
  else {
    if (*(code **)this == (code *)0x0) {
      *(undefined8 *)(this + 0x10) = uStack_60;
      *(undefined8 *)(this + 8) = uStack_68;
      *(undefined8 *)(this + 0x18) = local_58;
      *(code **)this =
           __any_imp::_SmallHandler<std::vector<std::string,std::allocator<std::string>>>::
           __handle_abi_ne200100_;
      if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
        return this;
      }
      goto LAB_1000372d8;
    }
    local_48 = (code *)0x0;
    uStack_40 = 0;
    (**(code **)this)(2,this,&local_48,0,0);
    (*local_70)(2,&local_70,this,0,0);
    (*local_48)(2,&local_48,&local_70,0,0);
    if (local_48 != (code *)0x0) {
      (*local_48)(0,&local_48,0,0,0);
    }
    if (local_70 != (code *)0x0) goto LAB_100037268;
  }
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return this;
  }
LAB_1000372d8:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}