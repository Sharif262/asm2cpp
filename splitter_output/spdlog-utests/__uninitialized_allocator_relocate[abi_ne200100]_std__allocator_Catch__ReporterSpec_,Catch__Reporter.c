/* WARNING: Removing unreachable block (ram,0x0001000c37d0) */
/* WARNING: Removing unreachable block (ram,0x0001000c3770) */
/* WARNING: Removing unreachable block (ram,0x0001000c37a4) */
/* WARNING: Removing unreachable block (ram,0x0001000c37bc) */
/* WARNING: Removing unreachable block (ram,0x0001000c37c4) */
/* WARNING: Removing unreachable block (ram,0x0001000c3788) */
/* WARNING: Removing unreachable block (ram,0x0001000c3784) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<Catch::ReporterSpec>,
   Catch::ReporterSpec*>(std::allocator<Catch::ReporterSpec>&, Catch::ReporterSpec*,
   Catch::ReporterSpec*, Catch::ReporterSpec*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<Catch::ReporterSpec>,Catch::ReporterSpec*>
               (allocator *param_1,ReporterSpec *param_2,ReporterSpec *param_3,ReporterSpec *param_4
               )
{
  undefined8 *puVar1;
  ReporterSpec *pRVar2;
  
  pRVar2 = param_2;
  if (param_2 != param_3) {
    do {
      Catch::ReporterSpec::ReporterSpec(param_4,pRVar2);
      pRVar2 = pRVar2 + 0x60;
      param_4 = param_4 + 0x60;
    } while (pRVar2 != param_3);
    for (; param_2 != param_3; param_2 = param_2 + 0x60) {
      while( true ) {
        __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
        ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
                   *)(param_2 + 0x48),*(__tree_node **)(param_2 + 0x50));
        *(undefined8 *)(param_2 + 0x38) = 0;
        puVar1 = *(undefined8 **)(param_2 + 0x18);
        if ((puVar1 != (undefined8 *)0x0) && (*(char *)((long)puVar1 + 0x17) < '\0')) {
          operator_delete((void *)*puVar1);
        }
        *(undefined8 *)(param_2 + 0x18) = 0;
        if ((char)param_2[0x17] < '\0') break;
        param_2 = param_2 + 0x60;
        if (param_2 == param_3) {
          return;
        }
      }
      operator_delete(*(void **)param_2);
    }
  }
  return;
}