/* toml::v3::impl::impl_ex::parser::~parser() */

parser * __thiscall toml::v3::impl::impl_ex::parser::~parser(parser *this)
{
  parser pVar1;
  long lVar2;
  void *pvVar3;
  long *plVar4;
  
  if ((char)this[0xd57] < '\0') {
    operator_delete(*(void **)(this + 0xd40));
    pVar1 = this[0xd3f];
  }
  else {
    pVar1 = this[0xd3f];
  }
  if ((char)pVar1 < '\0') {
    operator_delete(*(void **)(this + 0xd28));
    pvVar3 = *(void **)(this + 0xd10);
  }
  else {
    pvVar3 = *(void **)(this + 0xd10);
  }
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xd18) = pvVar3;
    operator_delete(pvVar3);
  }
  pvVar3 = *(void **)(this + 0xcf8);
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xd00) = pvVar3;
    operator_delete(pvVar3);
  }
  pvVar3 = *(void **)(this + 0xce0);
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xce8) = pvVar3;
    operator_delete(pvVar3);
  }
  if ((char)this[0xcdf] < '\0') {
    operator_delete(*(void **)(this + 0xcc8));
  }
  pvVar3 = *(void **)(this + 0xcb0);
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xcb8) = pvVar3;
    operator_delete(pvVar3);
  }
  pvVar3 = *(void **)(this + 0xc98);
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xca0) = pvVar3;
    operator_delete(pvVar3);
  }
  pvVar3 = *(void **)(this + 0xc80);
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xc88) = pvVar3;
    operator_delete(pvVar3);
  }
  pvVar3 = *(void **)(this + 0xc68);
  if (pvVar3 != (void *)0x0) {
    *(void **)(this + 0xc70) = pvVar3;
    operator_delete(pvVar3);
  }
  *(undefined ***)(this + 0xc10) = &PTR__table_1000142b8;
  std::
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  ::destroy((__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             *)(this + 0xc38),*(__tree_node **)(this + 0xc40));
  *(undefined ***)(this + 0xc10) = &PTR__node_100014410;
  plVar4 = *(long **)(this + 0xc30);
  if (plVar4 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar4[1];
    plVar4[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar4 + 0x10))(plVar4);
      std::__shared_weak_count::__release_weak();
    }
  }
  return this;
}