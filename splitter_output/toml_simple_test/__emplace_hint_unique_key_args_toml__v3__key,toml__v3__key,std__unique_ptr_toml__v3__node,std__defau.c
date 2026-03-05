/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100006b60 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::pair<std::__tree_iterator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::__tree_node<std::__value_type<toml::v3::key,
   std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >, void*>*, long>, bool>
   std::__tree<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::__map_value_compare<toml::v3::key,
   std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::less<void>, true>,
   std::allocator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > > > >::__emplace_hint_unique_key_args<toml::v3::key,
   toml::v3::key, std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> >
   >(std::__tree_const_iterator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::__tree_node<std::__value_type<toml::v3::key,
   std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >, void*>*, long>,
   toml::v3::key const&, toml::v3::key&&, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> >&&) */

undefined1  [16] __thiscall
std::
__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
::
__emplace_hint_unique_key_args<toml::v3::key,toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>
          (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
           *this,undefined8 param_2,undefined8 param_3,undefined8 *param_4,undefined8 *param_5)
{
  __tree_node_base **pp_Var1;
  __tree_node_base *p_Var2;
  undefined8 uVar3;
  __tree_node_base *p_Var4;
  undefined1 auVar5 [16];
  undefined1 auStack_40 [8];
  undefined8 local_38;
  
  pp_Var1 = __find_equal<toml::v3::key>(this,param_2,&local_38,auStack_40,param_3);
  p_Var2 = *pp_Var1;
  if (p_Var2 == (__tree_node_base *)0x0) {
    p_Var2 = operator_new(0x60);
    uVar3 = *param_4;
    *(undefined8 *)(p_Var2 + 0x28) = param_4[1];
    *(undefined8 *)(p_Var2 + 0x20) = uVar3;
    *(undefined8 *)(p_Var2 + 0x30) = param_4[2];
    *param_4 = 0;
    param_4[1] = 0;
    param_4[2] = 0;
    uVar3 = param_4[3];
    *(undefined8 *)(p_Var2 + 0x40) = param_4[4];
    *(undefined8 *)(p_Var2 + 0x38) = uVar3;
    uVar3 = param_4[5];
    *(undefined8 *)(p_Var2 + 0x50) = param_4[6];
    *(undefined8 *)(p_Var2 + 0x48) = uVar3;
    param_4[5] = 0;
    param_4[6] = 0;
    uVar3 = *param_5;
    *param_5 = 0;
    *(undefined8 *)(p_Var2 + 0x58) = uVar3;
    *(undefined8 *)p_Var2 = 0;
    *(undefined8 *)(p_Var2 + 8) = 0;
    *(undefined8 *)(p_Var2 + 0x10) = local_38;
    *pp_Var1 = p_Var2;
    p_Var4 = p_Var2;
    if (**(long **)this != 0) {
      *(long *)this = **(long **)this;
      p_Var4 = *pp_Var1;
    }
    __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
              (*(__tree_node_base **)(this + 8),p_Var4);
    *(long *)(this + 0x10) = *(long *)(this + 0x10) + 1;
    uVar3 = 1;
  }
  else {
    uVar3 = 0;
  }
  auVar5._8_8_ = uVar3;
  auVar5._0_8_ = p_Var2;
  return auVar5;
}