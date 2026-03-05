/* std::__any_imp::_SmallHandler<std::set<std::string, std::less<std::string >,
   std::allocator<std::string > > >::__handle[abi:ne200100](std::__any_imp::_Action, std::any
   const*, std::any*, std::type_info const*, void const*) */

undefined **
std::__any_imp::
_SmallHandler<std::set<std::string,std::less<std::string>,std::allocator<std::string>>>::
__handle_abi_ne200100_
          (int param_1,undefined8 *param_2,undefined8 *param_3,long param_4,undefined *param_5)
{
  undefined8 *puVar1;
  bool bVar2;
  int iVar3;
  __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  *this;
  ulong uVar4;
  __tree_node *p_Var5;
  long *plVar6;
  long *plVar7;
  long lVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  
  if (param_1 < 2) {
    if (param_1 == 0) {
      __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
      ::destroy((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                 *)(param_2 + 1),(__tree_node *)param_2[2]);
      *param_2 = 0;
      return (undefined **)0x0;
    }
    puVar9 = param_3 + 2;
    *puVar9 = 0;
    *(undefined8 **)(param_3 + 1) = puVar9;
    param_3[3] = 0;
    puVar10 = (undefined8 *)param_2[1];
    while (puVar10 != param_2 + 2) {
      __tree<std::string,std::less<std::string>,std::allocator<std::string>>::
      __emplace_hint_unique_key_args<std::string,std::string_const&>
                ((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)
                 (param_3 + 1),puVar9,puVar10 + 4,puVar10 + 4);
      puVar1 = (undefined8 *)puVar10[1];
      puVar11 = puVar10;
      if ((undefined8 *)puVar10[1] == (undefined8 *)0x0) {
        do {
          puVar10 = (undefined8 *)puVar11[2];
          bVar2 = (undefined8 *)*puVar10 != puVar11;
          puVar11 = puVar10;
        } while (bVar2);
      }
      else {
        do {
          puVar10 = puVar1;
          puVar1 = (undefined8 *)*puVar10;
        } while ((undefined8 *)*puVar10 != (undefined8 *)0x0);
      }
    }
    *param_3 = __handle_abi_ne200100_;
    return (undefined **)0x0;
  }
  if (param_1 == 2) {
    this = (__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
            *)(param_2 + 1);
    param_3[1] = *(undefined8 *)this;
    plVar6 = param_2 + 2;
    p_Var5 = (__tree_node *)*plVar6;
    plVar7 = param_3 + 2;
    *plVar7 = (long)p_Var5;
    lVar8 = param_2[3];
    param_3[3] = lVar8;
    if (lVar8 == 0) {
      param_3[1] = plVar7;
    }
    else {
      *(long **)(p_Var5 + 0x10) = plVar7;
      p_Var5 = (__tree_node *)0x0;
      *(long **)this = plVar6;
      *plVar6 = 0;
      param_2[3] = 0;
    }
    *param_3 = __handle_abi_ne200100_;
    __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
    ::destroy(this,p_Var5);
    *param_2 = 0;
    return (undefined **)0x0;
  }
  if (param_1 != 3) {
    return &set<std::string,std::less<std::string>,std::allocator<std::string>>::typeinfo;
  }
  if (param_4 == 0) {
    if (param_5 != PTR___id_100158568) {
      return (undefined **)0x0;
    }
  }
  else {
    uVar4 = *(ulong *)(param_4 + 8);
    if (uVar4 != 0x8000000100142fbe) {
      if (-1 < (long)uVar4) {
        return (undefined **)0x0;
      }
      iVar3 = _strcmp((char *)(uVar4 & 0x7fffffffffffffff),
                      "NSt3__13setINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEEE"
                     );
      if (iVar3 != 0) {
        return (undefined **)0x0;
      }
    }
  }
  return (undefined **)(param_2 + 1);
}