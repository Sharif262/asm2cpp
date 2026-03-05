/* WARNING: Removing unreachable block (ram,0x00010003029c) */
/* argparse::ArgumentParser::~ArgumentParser() */

ArgumentParser * __thiscall argparse::ArgumentParser::~ArgumentParser(ArgumentParser *this)
{
  ArgumentParser *pAVar1;
  ArgumentParser AVar2;
  void *pvVar3;
  long *plVar4;
  long lVar5;
  void *pvVar6;
  void *pvVar7;
  ArgumentParser *pAVar8;
  
  pvVar6 = *(void **)(this + 0x178);
  if (pvVar6 != (void *)0x0) {
    pvVar7 = *(void **)(this + 0x180);
    pvVar3 = pvVar6;
    if (pvVar7 != pvVar6) {
      do {
        pvVar7 = (void *)((long)pvVar7 + -0x18);
      } while (pvVar7 != pvVar6);
      pvVar3 = *(void **)(this + 0x178);
    }
    *(void **)(this + 0x180) = pvVar6;
    operator_delete(pvVar3);
  }
  pvVar6 = *(void **)(this + 0x148);
  if (pvVar6 != (void *)0x0) {
    pvVar7 = *(void **)(this + 0x150);
    pvVar3 = pvVar6;
    if (pvVar7 != pvVar6) {
      do {
        pvVar3 = *(void **)((long)pvVar7 + -0x18);
        if (pvVar3 != (void *)0x0) {
          *(void **)((long)pvVar7 + -0x10) = pvVar3;
          operator_delete(pvVar3);
        }
        pvVar7 = (void *)((long)pvVar7 + -0x28);
      } while (pvVar7 != pvVar6);
      pvVar3 = *(void **)(this + 0x148);
    }
    *(void **)(this + 0x150) = pvVar6;
    operator_delete(pvVar3);
  }
  std::
  __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  ::destroy((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
             *)(this + 0x130),*(__tree_node **)(this + 0x138));
  std::
  __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  ::destroy((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
             *)(this + 0x118),*(__tree_node **)(this + 0x120));
  if (*(long *)(this + 0x110) != 0) {
    pAVar1 = *(ArgumentParser **)(this + 0x108);
    plVar4 = *(long **)(*(long *)(this + 0x100) + 8);
    lVar5 = *(long *)pAVar1;
    *(long **)(lVar5 + 8) = plVar4;
    *plVar4 = lVar5;
    *(undefined8 *)(this + 0x110) = 0;
    while (pAVar1 != this + 0x100) {
      pAVar8 = *(ArgumentParser **)(pAVar1 + 8);
      operator_delete(pAVar1);
      pAVar1 = pAVar8;
    }
  }
  if ((char)this[0xff] < '\0') {
    operator_delete(*(void **)(this + 0xe8));
  }
  std::
  __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  ::destroy((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
             *)(this + 0xd0),*(__tree_node **)(this + 0xd8));
  if (*(long *)(this + 200) != 0) {
    pAVar1 = *(ArgumentParser **)(this + 0xc0);
    plVar4 = *(long **)(*(long *)(this + 0xb8) + 8);
    lVar5 = *(long *)pAVar1;
    *(long **)(lVar5 + 8) = plVar4;
    *plVar4 = lVar5;
    *(undefined8 *)(this + 200) = 0;
    while (pAVar1 != this + 0xb8) {
      pAVar8 = *(ArgumentParser **)(pAVar1 + 8);
      Argument::~Argument((Argument *)(pAVar1 + 0x10));
      operator_delete(pAVar1);
      pAVar1 = pAVar8;
    }
  }
  if (*(long *)(this + 0xb0) != 0) {
    pAVar1 = *(ArgumentParser **)(this + 0xa8);
    plVar4 = *(long **)(*(long *)(this + 0xa0) + 8);
    lVar5 = *(long *)pAVar1;
    *(long **)(lVar5 + 8) = plVar4;
    *plVar4 = lVar5;
    *(undefined8 *)(this + 0xb0) = 0;
    while (pAVar1 != this + 0xa0) {
      pAVar8 = *(ArgumentParser **)(pAVar1 + 8);
      Argument::~Argument((Argument *)(pAVar1 + 0x10));
      operator_delete(pAVar1);
      pAVar1 = pAVar8;
    }
  }
  if ((char)this[0x97] < '\0') {
    operator_delete(*(void **)(this + 0x80));
    AVar2 = this[0x7f];
  }
  else {
    AVar2 = this[0x7f];
  }
  if ((char)AVar2 < '\0') {
    operator_delete(*(void **)(this + 0x68));
    AVar2 = this[0x5f];
  }
  else {
    AVar2 = this[0x5f];
  }
  if ((char)AVar2 < '\0') {
    operator_delete(*(void **)(this + 0x48));
    AVar2 = this[0x47];
  }
  else {
    AVar2 = this[0x47];
  }
  if ((char)AVar2 < '\0') {
    operator_delete(*(void **)(this + 0x30));
    AVar2 = this[0x2f];
  }
  else {
    AVar2 = this[0x2f];
  }
  if ((char)AVar2 < '\0') {
    operator_delete(*(void **)(this + 0x18));
    AVar2 = this[0x17];
  }
  else {
    AVar2 = this[0x17];
  }
  if (-1 < (char)AVar2) {
    return this;
  }
  operator_delete(*(void **)this);
  return this;
}