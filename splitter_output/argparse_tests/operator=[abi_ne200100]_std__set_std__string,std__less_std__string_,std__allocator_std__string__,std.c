/* std::any& std::any::operator=[abi:ne200100]<std::set<std::string, std::less<std::string >,
   std::allocator<std::string > >, std::set<std::string, std::less<std::string >,
   std::allocator<std::string > >, void>(std::set<std::string, std::less<std::string >,
   std::allocator<std::string > >&&) */

any * __thiscall
std::any::
operator=[abi_ne200100_<std::set<std::string,std::less<std::string>,std::allocator<std::string>>,std::set<std::string,std::less<std::string>,std::allocator<std::string>>,void>
          (any *this,set *param_1)
{
  set *psVar1;
  any *paVar2;
  code *local_68;
  __tree_node **local_60;
  __tree_node *local_58;
  long local_50;
  code *local_48;
  undefined8 uStack_40;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_60 = *(__tree_node ***)param_1;
  psVar1 = param_1 + 8;
  local_58 = *(__tree_node **)psVar1;
  local_50 = *(long *)(param_1 + 0x10);
  if (local_50 == 0) {
    local_68 = __any_imp::
               _SmallHandler<std::set<std::string,std::less<std::string>,std::allocator<std::string>>>
               ::__handle_abi_ne200100_;
    local_60 = &local_58;
    if ((any *)&local_68 != this) goto LAB_1000f79d8;
LAB_1000f7a5c:
    (*local_68)(0,&local_68,0,0,0);
  }
  else {
    *(__tree_node ***)(local_58 + 0x10) = &local_58;
    *(set **)param_1 = psVar1;
    *(undefined8 *)psVar1 = 0;
    *(undefined8 *)(param_1 + 0x10) = 0;
    local_68 = __any_imp::
               _SmallHandler<std::set<std::string,std::less<std::string>,std::allocator<std::string>>>
               ::__handle_abi_ne200100_;
    if ((any *)&local_68 == this) goto LAB_1000f7a5c;
LAB_1000f79d8:
    local_68 = __any_imp::
               _SmallHandler<std::set<std::string,std::less<std::string>,std::allocator<std::string>>>
               ::__handle_abi_ne200100_;
    if (*(code **)this == (code *)0x0) {
      paVar2 = this + 0x10;
      *(__tree_node **)paVar2 = local_58;
      *(__tree_node ***)(this + 8) = local_60;
      *(long *)(this + 0x18) = local_50;
      if (local_50 == 0) {
        *(any **)(this + 8) = paVar2;
      }
      else {
        *(any **)(local_58 + 0x10) = paVar2;
        local_58 = (__tree_node *)0x0;
        local_50 = 0;
        local_60 = &local_58;
      }
      *(code **)this =
           __any_imp::
           _SmallHandler<std::set<std::string,std::less<std::string>,std::allocator<std::string>>>::
           __handle_abi_ne200100_;
      __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
      ::destroy((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                 *)&local_60,local_58);
      if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
        return this;
      }
      goto LAB_1000f7af4;
    }
    local_48 = (code *)0x0;
    uStack_40 = 0;
    (**(code **)this)(2,this,&local_48,0,0);
    (*local_68)(2,&local_68,this,0,0);
    (*local_48)(2,&local_48,&local_68,0,0);
    if (local_48 != (code *)0x0) {
      (*local_48)(0,&local_48,0,0,0);
    }
    if (local_68 != (code *)0x0) goto LAB_1000f7a5c;
  }
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return this;
  }
LAB_1000f7af4:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}