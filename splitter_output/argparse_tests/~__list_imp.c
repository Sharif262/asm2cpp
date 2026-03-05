/* std::__list_imp<std::string, std::allocator<std::string > >::~__list_imp() */

__list_imp<std::string,std::allocator<std::string>> * __thiscall
std::__list_imp<std::string,std::allocator<std::string>>::~__list_imp
          (__list_imp<std::string,std::allocator<std::string>> *this)
{
  __list_imp<std::string,std::allocator<std::string>> *p_Var1;
  long *plVar2;
  long lVar3;
  __list_imp<std::string,std::allocator<std::string>> *p_Var4;
  
  if (*(long *)(this + 0x10) != 0) {
    p_Var1 = *(__list_imp<std::string,std::allocator<std::string>> **)(this + 8);
    plVar2 = *(long **)(*(long *)this + 8);
    lVar3 = *(long *)p_Var1;
    *(long **)(lVar3 + 8) = plVar2;
    *plVar2 = lVar3;
    *(undefined8 *)(this + 0x10) = 0;
    while (p_Var1 != this) {
      p_Var4 = *(__list_imp<std::string,std::allocator<std::string>> **)(p_Var1 + 8);
      if ((char)p_Var1[0x27] < '\0') {
        operator_delete(*(void **)(p_Var1 + 0x10));
      }
      operator_delete(p_Var1);
      p_Var1 = p_Var4;
    }
  }
  return this;
}