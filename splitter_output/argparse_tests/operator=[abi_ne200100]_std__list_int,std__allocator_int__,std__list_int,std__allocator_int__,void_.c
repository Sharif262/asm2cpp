/* std::any& std::any::operator=[abi:ne200100]<std::list<int, std::allocator<int> >, std::list<int,
   std::allocator<int> >, void>(std::list<int, std::allocator<int> >&&) */

any * __thiscall
std::any::
operator=[abi_ne200100_<std::list<int,std::allocator<int>>,std::list<int,std::allocator<int>>,void>
          (any *this,list *param_1)
{
  any *paVar1;
  long lVar2;
  long *plVar3;
  long *plVar4;
  long lVar5;
  code *local_68;
  long local_60;
  long *local_58;
  long local_50;
  code *local_48;
  undefined8 uStack_40;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_60 = (long)&local_60;
  local_58 = &local_60;
  local_50 = 0;
  lVar2 = *(long *)(param_1 + 0x10);
  plVar3 = &local_60;
  if (lVar2 != 0) {
    plVar3 = *(long **)param_1;
    local_58 = *(long **)(param_1 + 8);
    plVar4 = *(long **)((long)plVar3 + 8);
    lVar5 = *local_58;
    *(long **)(lVar5 + 8) = plVar4;
    *plVar4 = lVar5;
    *local_58 = (long)&local_60;
    *(long **)((long)plVar3 + 8) = &local_60;
    local_60 = (long)plVar3;
    local_50 = lVar2;
    *(undefined8 *)(param_1 + 0x10) = 0;
  }
  local_68 = __any_imp::_SmallHandler<std::list<int,std::allocator<int>>>::__handle_abi_ne200100_;
  local_60 = (long)plVar3;
  if ((any *)&local_68 == this) {
LAB_10004c44c:
    (*local_68)(0,&local_68,0,0,0);
  }
  else {
    if (*(code **)this == (code *)0x0) {
      paVar1 = this + 8;
      *(any **)(this + 8) = paVar1;
      *(any **)(this + 0x10) = paVar1;
      *(undefined8 *)(this + 0x18) = 0;
      if (lVar2 != 0) {
        plVar4 = *(long **)((long)plVar3 + 8);
        lVar5 = *local_58;
        *(long **)(lVar5 + 8) = plVar4;
        *plVar4 = lVar5;
        lVar5 = *(long *)(this + 8);
        *(long **)(lVar5 + 8) = local_58;
        *local_58 = lVar5;
        *(long **)(this + 8) = plVar3;
        *(any **)((long)plVar3 + 8) = paVar1;
        *(long *)(this + 0x18) = lVar2;
      }
      *(code **)this =
           __any_imp::_SmallHandler<std::list<int,std::allocator<int>>>::__handle_abi_ne200100_;
      if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
        return this;
      }
      goto LAB_10004c4e8;
    }
    local_48 = (code *)0x0;
    uStack_40 = 0;
    (**(code **)this)(2,this,&local_48,0,0);
    (*local_68)(2,&local_68,this,0,0);
    (*local_48)(2,&local_48,&local_68,0,0);
    if (local_48 != (code *)0x0) {
      (*local_48)(0,&local_48,0,0,0);
    }
    if (local_68 != (code *)0x0) goto LAB_10004c44c;
  }
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return this;
  }
LAB_10004c4e8:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}