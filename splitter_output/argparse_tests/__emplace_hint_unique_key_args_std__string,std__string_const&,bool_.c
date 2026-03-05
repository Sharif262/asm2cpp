/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100039c00 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::pair<std::__tree_iterator<std::__value_type<std::string, bool>,
   std::__tree_node<std::__value_type<std::string, bool>, void*>*, long>, bool>
   std::__tree<std::__value_type<std::string, bool>, std::__map_value_compare<std::string,
   std::__value_type<std::string, bool>, std::less<std::string >, true>,
   std::allocator<std::__value_type<std::string, bool> >
   >::__emplace_hint_unique_key_args<std::string, std::string const&,
   bool>(std::__tree_const_iterator<std::__value_type<std::string, bool>,
   std::__tree_node<std::__value_type<std::string, bool>, void*>*, long>, std::string const&,
   std::string const&, bool&&) */

undefined1  [16] __thiscall
std::
__tree<std::__value_type<std::string,bool>,std::__map_value_compare<std::string,std::__value_type<std::string,bool>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,bool>>>
::__emplace_hint_unique_key_args<std::string,std::string_const&,bool>
          (__tree<std::__value_type<std::string,bool>,std::__map_value_compare<std::string,std::__value_type<std::string,bool>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,bool>>>
           *this,undefined8 param_2,undefined8 param_3,undefined8 *param_4,__tree_node_base *param_5
          )
{
  __tree_node_base **pp_Var1;
  undefined8 uVar2;
  __tree_node_base *p_Var3;
  undefined1 auVar4 [16];
  undefined1 auStack_50 [8];
  undefined8 local_48;
  
  pp_Var1 = __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
            ::__find_equal<std::string>
                      ((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                        *)this,param_2,&local_48,auStack_50,param_3);
  p_Var3 = *pp_Var1;
  if (p_Var3 == (__tree_node_base *)0x0) {
    p_Var3 = operator_new(0x40);
    if (*(char *)((long)param_4 + 0x17) < '\0') {
      string::__init_copy_ctor_external((string *)(p_Var3 + 0x20),(char *)*param_4,param_4[1]);
    }
    else {
      uVar2 = *param_4;
      *(undefined8 *)(p_Var3 + 0x28) = param_4[1];
      *(undefined8 *)(p_Var3 + 0x20) = uVar2;
      *(undefined8 *)(p_Var3 + 0x30) = param_4[2];
    }
    p_Var3[0x38] = *param_5;
    *(undefined8 *)p_Var3 = 0;
    *(undefined8 *)(p_Var3 + 8) = 0;
    *(undefined8 *)(p_Var3 + 0x10) = local_48;
    *pp_Var1 = p_Var3;
    if (**(long **)this != 0) {
      *(long *)this = **(long **)this;
    }
    __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
              (*(__tree_node_base **)(this + 8),p_Var3);
    *(long *)(this + 0x10) = *(long *)(this + 0x10) + 1;
    uVar2 = 1;
  }
  else {
    uVar2 = 0;
  }
  auVar4._8_8_ = uVar2;
  auVar4._0_8_ = p_Var3;
  return auVar4;
}