/* WARNING: Removing unreachable block (ram,0x00010002f054) */
/* WARNING: Removing unreachable block (ram,0x00010002efec) */
/* WARNING: Removing unreachable block (ram,0x00010002f050) */
/* WARNING: Removing unreachable block (ram,0x00010002f068) */
/* std::__bracket_expression<char, std::regex_traits<char> >::~__bracket_expression() */

__bracket_expression<char,std::regex_traits<char>> * __thiscall
std::__bracket_expression<char,std::regex_traits<char>>::~__bracket_expression
          (__bracket_expression<char,std::regex_traits<char>> *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  *(undefined ***)this = &PTR____bracket_expression_10012dfb8;
  pvVar2 = *(void **)(this + 0x88);
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 0x90);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar3 = (void *)((long)pvVar3 + -0x18);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)(this + 0x88);
    }
    *(void **)(this + 0x90) = pvVar2;
    operator_delete(pvVar1);
  }
  pvVar2 = *(void **)(this + 0x70);
  if (pvVar2 != (void *)0x0) {
    *(void **)(this + 0x78) = pvVar2;
    operator_delete(pvVar2);
  }
  pvVar2 = *(void **)(this + 0x58);
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 0x60);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar3 = (void *)((long)pvVar3 + -0x30);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)(this + 0x58);
    }
    *(void **)(this + 0x60) = pvVar2;
    operator_delete(pvVar1);
  }
  pvVar2 = *(void **)(this + 0x40);
  if (pvVar2 != (void *)0x0) {
    *(void **)(this + 0x48) = pvVar2;
    operator_delete(pvVar2);
  }
  pvVar2 = *(void **)(this + 0x28);
  if (pvVar2 != (void *)0x0) {
    *(void **)(this + 0x30) = pvVar2;
    operator_delete(pvVar2);
  }
  std::locale::~locale(this + 0x10);
  *(undefined ***)this = &PTR____owns_one_state_10012dc70;
  if (*(long **)(this + 8) != (long *)0x0) {
    (**(code **)(**(long **)(this + 8) + 8))();
  }
  return this;
}