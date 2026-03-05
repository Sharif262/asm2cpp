/* std::pair<Catch::ReporterSpec*, Catch::ReporterSpec*>
   std::__copy_impl::operator()[abi:ne200100]<Catch::ReporterSpec*, Catch::ReporterSpec*,
   Catch::ReporterSpec*>(Catch::ReporterSpec*, Catch::ReporterSpec*, Catch::ReporterSpec*) const */

undefined1  [16] __thiscall
std::__copy_impl::
operator()[abi_ne200100_<Catch::ReporterSpec*,Catch::ReporterSpec*,Catch::ReporterSpec*>
          (__copy_impl *this,ReporterSpec *param_1,ReporterSpec *param_2,ReporterSpec *param_3)
{
  string *this_00;
  string *psVar1;
  undefined8 *puVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined1 auVar6 [16];
  
  if (param_1 != param_2) {
    lVar3 = 0;
    do {
      this_00 = (string *)(param_3 + lVar3);
      psVar1 = (string *)(param_1 + lVar3);
      std::string::operator=(this_00,psVar1);
      if (param_1 != param_3) {
        puVar2 = *(undefined8 **)(this_00 + 0x18);
        if ((puVar2 == (undefined8 *)0x0) || (-1 < *(char *)((long)puVar2 + 0x17))) {
          *(undefined8 *)(this_00 + 0x18) = 0;
          puVar2 = *(undefined8 **)(psVar1 + 0x18);
        }
        else {
          operator_delete((void *)*puVar2);
          *(undefined8 *)(this_00 + 0x18) = 0;
          puVar2 = *(undefined8 **)(psVar1 + 0x18);
        }
        if (puVar2 != (undefined8 *)0x0) {
          psVar1 = (string *)(param_3 + lVar3 + 0x20);
          if (*(char *)((long)puVar2 + 0x17) < '\0') {
            string::__init_copy_ctor_external(psVar1,(char *)*puVar2,puVar2[1]);
          }
          else {
            uVar5 = puVar2[1];
            uVar4 = *puVar2;
            *(undefined8 *)(param_3 + lVar3 + 0x30) = puVar2[2];
            *(undefined8 *)(param_3 + lVar3 + 0x28) = uVar5;
            *(undefined8 *)psVar1 = uVar4;
          }
          *(string **)(this_00 + 0x18) = psVar1;
        }
        *(undefined8 *)(param_3 + lVar3 + 0x38) = 0;
        if (*(ReporterSpec **)(param_1 + lVar3 + 0x38) != (ReporterSpec *)0x0) {
          param_3[lVar3 + 0x40] = **(ReporterSpec **)(param_1 + lVar3 + 0x38);
          *(ReporterSpec **)(param_3 + lVar3 + 0x38) = param_3 + lVar3 + 0x40;
        }
        __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
        ::
        __assign_multi<std::__tree_const_iterator<std::__value_type<std::string,std::string>,std::__tree_node<std::__value_type<std::string,std::string>,void*>*,long>>
                  ((__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
                    *)(param_3 + lVar3 + 0x48),*(undefined8 *)(param_1 + lVar3 + 0x48),
                   param_1 + lVar3 + 0x50);
      }
      lVar3 = lVar3 + 0x60;
    } while (param_1 + lVar3 != param_2);
    param_3 = param_3 + lVar3;
    param_1 = param_2;
  }
  auVar6._8_8_ = param_3;
  auVar6._0_8_ = param_1;
  return auVar6;
}