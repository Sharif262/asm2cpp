/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool 
   std::equal[abi:ne200100]<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   std::string >, std::__tree_node<std::__value_type<std::string, std::string >, void*>*, long> >,
   std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string, std::string
   >, std::__tree_node<std::__value_type<std::string, std::string >, void*>*, long> >,
   std::__equal_to>(std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   std::string >, std::__tree_node<std::__value_type<std::string, std::string >, void*>*, long> >,
   std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string, std::string
   >, std::__tree_node<std::__value_type<std::string, std::string >, void*>*, long> >,
   std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string, std::string
   >, std::__tree_node<std::__value_type<std::string, std::string >, void*>*, long> >,
   std::__equal_to) */

bool std::
     equal_abi_ne200100_<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::string>,std::__tree_node<std::__value_type<std::string,std::string>,void*>*,long>>,std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::string>,std::__tree_node<std::__value_type<std::string,std::string>,void*>*,long>>,std::__equal_to>
               (long *param_1,long *param_2,long *param_3)
{
  size_t sVar1;
  size_t sVar2;
  long *plVar3;
  byte bVar4;
  byte bVar5;
  bool bVar6;
  int iVar7;
  long *plVar8;
  
  if (param_1 == param_2) {
    return true;
  }
  while( true ) {
    bVar4 = *(byte *)((long)param_1 + 0x37);
    sVar1 = param_1[5];
    if (-1 < (char)bVar4) {
      sVar1 = (ulong)bVar4;
    }
    bVar5 = *(byte *)((long)param_3 + 0x37);
    sVar2 = param_3[5];
    if (-1 < (char)bVar5) {
      sVar2 = (ulong)bVar5;
    }
    if (sVar1 != sVar2) {
      return false;
    }
    plVar3 = (long *)param_1[4];
    if (-1 < (char)bVar4) {
      plVar3 = param_1 + 4;
    }
    plVar8 = (long *)param_3[4];
    if (-1 < (char)bVar5) {
      plVar8 = param_3 + 4;
    }
    iVar7 = _memcmp(plVar3,plVar8,sVar1);
    if (iVar7 != 0) {
      return false;
    }
    bVar4 = *(byte *)((long)param_1 + 0x4f);
    sVar1 = param_1[8];
    if (-1 < (char)bVar4) {
      sVar1 = (ulong)bVar4;
    }
    bVar5 = *(byte *)((long)param_3 + 0x4f);
    sVar2 = param_3[8];
    if (-1 < (char)bVar5) {
      sVar2 = (ulong)bVar5;
    }
    if (sVar1 != sVar2) break;
    plVar3 = (long *)param_1[7];
    if (-1 < (char)bVar4) {
      plVar3 = param_1 + 7;
    }
    plVar8 = (long *)param_3[7];
    if (-1 < (char)bVar5) {
      plVar8 = param_3 + 7;
    }
    iVar7 = _memcmp(plVar3,plVar8,sVar1);
    if (iVar7 != 0) {
      return false;
    }
    plVar3 = (long *)param_1[1];
    plVar8 = param_1;
    if ((long *)param_1[1] == (long *)0x0) {
      do {
        param_1 = (long *)plVar8[2];
        bVar6 = (long *)*param_1 != plVar8;
        plVar8 = param_1;
      } while (bVar6);
    }
    else {
      do {
        param_1 = plVar3;
        plVar3 = (long *)*param_1;
      } while ((long *)*param_1 != (long *)0x0);
    }
    plVar3 = (long *)param_3[1];
    plVar8 = param_3;
    if ((long *)param_3[1] == (long *)0x0) {
      do {
        param_3 = (long *)plVar8[2];
        bVar6 = (long *)*param_3 != plVar8;
        plVar8 = param_3;
      } while (bVar6);
    }
    else {
      do {
        param_3 = plVar3;
        plVar3 = (long *)*param_3;
      } while ((long *)*param_3 != (long *)0x0);
    }
    if (param_1 == param_2) {
      return true;
    }
  }
  return false;
}