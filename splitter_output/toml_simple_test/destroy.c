/* std::__tree<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::__map_value_compare<toml::v3::key,
   std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, std::less<void>, true>,
   std::allocator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > > >
   >::destroy(std::__tree_node<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, void*>*) */

void __thiscall
std::
__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
::destroy(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
          *this,__tree_node *param_1)
{
  __tree_node _Var1;
  long lVar2;
  long *plVar3;
  
  if (param_1 == (__tree_node *)0x0) {
    return;
  }
  destroy(this,*(__tree_node **)param_1);
  destroy(this,*(__tree_node **)(param_1 + 8));
  plVar3 = *(long **)(param_1 + 0x58);
  *(undefined8 *)(param_1 + 0x58) = 0;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 8))();
  }
  plVar3 = *(long **)(param_1 + 0x50);
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar3[1];
    plVar3[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
      _Var1 = param_1[0x37];
      goto joined_r0x00010000f15c;
    }
  }
  _Var1 = param_1[0x37];
joined_r0x00010000f15c:
  if ((char)_Var1 < '\0') {
    operator_delete(*(void **)(param_1 + 0x20));
  }
  operator_delete(param_1);
  return;
}