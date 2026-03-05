/* std::__tree<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::__map_value_compare<toml::v3::key,
   std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::less<void>, true>,
   std::allocator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > > >
   >::erase(std::__tree_const_iterator<std::__value_type<toml::v3::key,
   std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >,
   std::__tree_node<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, void*>*, long>) */

__tree_node_base * __thiscall
std::
__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
::erase(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
        *this,__tree_node_base *param_2)
{
  __tree_node_base _Var1;
  __tree_node_base *p_Var2;
  bool bVar3;
  long lVar4;
  long *plVar5;
  __tree_node_base *p_Var6;
  __tree_node_base *p_Var7;
  
  p_Var6 = param_2;
  p_Var2 = *(__tree_node_base **)(param_2 + 8);
  if (*(__tree_node_base **)(param_2 + 8) == (__tree_node_base *)0x0) {
    do {
      p_Var7 = *(__tree_node_base **)(p_Var6 + 0x10);
      bVar3 = *(__tree_node_base **)p_Var7 != p_Var6;
      p_Var6 = p_Var7;
    } while (bVar3);
  }
  else {
    do {
      p_Var7 = p_Var2;
      p_Var2 = *(__tree_node_base **)p_Var7;
    } while (*(__tree_node_base **)p_Var7 != (__tree_node_base *)0x0);
  }
  if (*(__tree_node_base **)this == param_2) {
    *(__tree_node_base **)this = p_Var7;
  }
  *(long *)(this + 0x10) = *(long *)(this + 0x10) + -1;
  __tree_remove_abi_ne200100_<std::__tree_node_base<void*>*>
            (*(__tree_node_base **)(this + 8),param_2);
  plVar5 = *(long **)(param_2 + 0x58);
  *(undefined8 *)(param_2 + 0x58) = 0;
  if (plVar5 != (long *)0x0) {
    (**(code **)(*plVar5 + 8))();
  }
  plVar5 = *(long **)(param_2 + 0x50);
  if (plVar5 != (long *)0x0) {
    LOAcquire();
    lVar4 = plVar5[1];
    plVar5[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*plVar5 + 0x10))(plVar5);
      std::__shared_weak_count::__release_weak();
      _Var1 = param_2[0x37];
      goto joined_r0x000100007248;
    }
  }
  _Var1 = param_2[0x37];
joined_r0x000100007248:
  if ((char)_Var1 < '\0') {
    operator_delete(*(void **)(param_2 + 0x20));
  }
  operator_delete(param_2);
  return p_Var7;
}