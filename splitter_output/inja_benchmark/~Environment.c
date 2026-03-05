/* inja::Environment::~Environment() */

Environment * __thiscall inja::Environment::~Environment(Environment *this)
{
  Environment *pEVar1;
  long lVar2;
  
  if ((char)this[0x207] < '\0') {
    operator_delete(*(void **)(this + 0x1f0));
    if ((char)this[0x1ef] < '\0') goto LAB_100000f3c;
LAB_100000f10:
    pEVar1 = *(Environment **)(this + 0x1c8);
    if (pEVar1 != this + 0x1b0) goto LAB_100000f20;
LAB_100000f54:
    lVar2 = 0x20;
  }
  else {
    if (-1 < (char)this[0x1ef]) goto LAB_100000f10;
LAB_100000f3c:
    operator_delete(*(void **)(this + 0x1d8));
    pEVar1 = *(Environment **)(this + 0x1c8);
    if (pEVar1 == this + 0x1b0) goto LAB_100000f54;
LAB_100000f20:
    if (pEVar1 == (Environment *)0x0) goto LAB_100000f64;
    lVar2 = 0x28;
  }
  (**(code **)(*(long *)pEVar1 + lVar2))();
LAB_100000f64:
  LexerConfig::~LexerConfig((LexerConfig *)(this + 0x38));
  std::
  __tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
  ::destroy((__tree<std::__value_type<std::string,inja::Template>,std::__map_value_compare<std::string,std::__value_type<std::string,inja::Template>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,inja::Template>>>
             *)(this + 0x20),*(__tree_node **)(this + 0x28));
  std::
  __tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
  ::destroy((__tree<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::__map_value_compare<std::pair<std::string,int>,std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>,std::less<std::pair<std::string,int>>,true>,std::allocator<std::__value_type<std::pair<std::string,int>,inja::FunctionStorage::FunctionData>>>
             *)(this + 8),*(__tree_node **)(this + 0x10));
  return this;
}