/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* argparse::Argument::store_into(std::set<std::string, std::less<std::string >,
   std::allocator<std::string > >&) */

Argument * __thiscall argparse::Argument::store_into(Argument *this,set *param_1)
{
  ulong uVar1;
  long *plVar2;
  bool bVar3;
  long *plVar4;
  variant *pvVar5;
  _Unwind_Exception *exception_object;
  code *pcVar6;
  long lVar7;
  set *psVar8;
  long *plVar9;
  long *plVar10;
  __tree_node **local_68;
  __tree_node *local_60;
  set *local_58;
  set *local_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100158438;
  pcVar6 = *(code **)(this + 0x58);
  if (pcVar6 != (code *)0x0) {
    plVar4 = (long *)(*pcVar6)(3,this + 0x58,0,
                               &std::
                                set<std::string,std::less<std::string>,std::allocator<std::string>>
                                ::typeinfo,PTR___id_100158568);
    if (plVar4 == (long *)0x0) {
      exception_object = (_Unwind_Exception *)std::__throw_bad_any_cast_abi_ne200100_();
      if (local_50 == param_1) {
        (**(code **)(*(long *)local_50 + 0x20))();
                    /* WARNING: Subroutine does not return */
        __Unwind_Resume(exception_object);
      }
      if (local_50 != (set *)0x0) {
        (**(code **)(*(long *)local_50 + 0x28))();
                    /* WARNING: Subroutine does not return */
        __Unwind_Resume(exception_object);
      }
                    /* WARNING: Subroutine does not return */
      __Unwind_Resume(exception_object);
    }
    local_60 = (__tree_node *)0x0;
    local_58 = (set *)0x0;
    plVar9 = (long *)*plVar4;
    local_68 = &local_60;
    while (plVar9 != plVar4 + 1) {
      std::__tree<std::string,std::less<std::string>,std::allocator<std::string>>::
      __emplace_hint_unique_key_args<std::string,std::string_const&>
                ((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)&local_68
                 ,&local_60,plVar9 + 4,plVar9 + 4);
      plVar2 = (long *)plVar9[1];
      plVar10 = plVar9;
      if ((long *)plVar9[1] == (long *)0x0) {
        do {
          plVar9 = (long *)plVar10[2];
          bVar3 = (long *)*plVar9 != plVar10;
          plVar10 = plVar9;
        } while (bVar3);
      }
      else {
        do {
          plVar9 = plVar2;
          plVar2 = (long *)*plVar9;
        } while ((long *)*plVar9 != (long *)0x0);
      }
    }
    psVar8 = param_1 + 8;
    std::
    __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
    ::destroy((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
               *)param_1,*(__tree_node **)psVar8);
    *(__tree_node ***)param_1 = local_68;
    *(__tree_node **)psVar8 = local_60;
    *(set **)(param_1 + 0x10) = local_58;
    if (local_58 == (set *)0x0) {
      *(set **)param_1 = psVar8;
    }
    else {
      *(set **)(local_60 + 0x10) = psVar8;
      local_60 = (__tree_node *)0x0;
      local_58 = (set *)0x0;
      local_68 = &local_60;
    }
    std::
    __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
    ::destroy((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
               *)&local_68,local_60);
  }
  local_68 = (__tree_node **)&PTR____func_10015bc40;
  local_50 = (set *)&local_68;
  uVar1 = *(ulong *)(this + 0xf8);
  local_60 = (__tree_node *)this;
  local_58 = param_1;
  if (uVar1 < *(ulong *)(this + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    (*(code *)PTR___clone_10015bc58)(local_50,uVar1);
    *(undefined4 *)(uVar1 + 0x20) = 0;
    pvVar5 = (variant *)(uVar1 + 0x28);
  }
  else {
    pvVar5 = std::
             vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
             ::__emplace_back_slow_path<std::function<std::any(std::string_const&)>>
                       ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                         *)(this + 0xf0),(function *)&local_68);
  }
  *(variant **)(this + 0xf8) = pvVar5;
  if (local_50 == (set *)&local_68) {
    lVar7 = 0x20;
  }
  else {
    if (local_50 == (set *)0x0) goto LAB_1000f7350;
    lVar7 = 0x28;
  }
  (**(code **)((long)*(__tree_node ***)local_50 + lVar7))();
LAB_1000f7350:
  if (*(long *)PTR____stack_chk_guard_100158438 == local_48) {
    return this;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}