/* WARNING: Removing unreachable block (ram,0x0001000c7b84) */
/* WARNING: Removing unreachable block (ram,0x0001000c7d54) */
/* void std::vector<Catch::ReporterSpec, std::allocator<Catch::ReporterSpec>
   >::__assign_with_size[abi:ne200100]<Catch::ReporterSpec*,
   Catch::ReporterSpec*>(Catch::ReporterSpec*, Catch::ReporterSpec*, long) */

void __thiscall
std::vector<Catch::ReporterSpec,std::allocator<Catch::ReporterSpec>>::
__assign_with_size_abi_ne200100_<Catch::ReporterSpec*,Catch::ReporterSpec*>
          (vector<Catch::ReporterSpec,std::allocator<Catch::ReporterSpec>> *this,
          ReporterSpec *param_1,ReporterSpec *param_2,long param_3)
{
  long extraout_x1;
  long lVar1;
  undefined8 *puVar2;
  ulong uVar3;
  ReporterSpec *pRVar4;
  ReporterSpec *pRVar5;
  ReporterSpec *pRVar6;
  vector<Catch::ReporterSpec,std::allocator<Catch::ReporterSpec>> *local_80;
  ReporterSpec **ppRStack_78;
  ReporterSpec **local_70;
  undefined1 local_68;
  ReporterSpec *local_60;
  ReporterSpec *local_58;
  
  local_80 = this + 0x10;
  lVar1 = *(long *)local_80;
  pRVar4 = *(ReporterSpec **)this;
  if ((ulong)param_3 <= (ulong)((lVar1 - (long)pRVar4 >> 5) * -0x5555555555555555)) {
    if ((ulong)((*(long *)(this + 8) - (long)pRVar4 >> 5) * -0x5555555555555555) < (ulong)param_3) {
      pRVar6 = param_1 + (*(long *)(this + 8) - (long)pRVar4);
      __copy_impl::
      operator()[abi_ne200100_<Catch::ReporterSpec*,Catch::ReporterSpec*,Catch::ReporterSpec*>
                ((__copy_impl *)&local_80,param_1,pRVar6,pRVar4);
      local_58 = *(ReporterSpec **)(this + 8);
      ppRStack_78 = &local_60;
      local_70 = &local_58;
      local_68 = 0;
      local_60 = local_58;
      for (; pRVar6 != param_2; pRVar6 = pRVar6 + 0x60) {
        Catch::ReporterSpec::ReporterSpec(local_58,pRVar6);
        local_58 = local_58 + 0x60;
      }
      *(ReporterSpec **)(this + 8) = local_58;
    }
    else {
      __copy_impl::
      operator()[abi_ne200100_<Catch::ReporterSpec*,Catch::ReporterSpec*,Catch::ReporterSpec*>
                ((__copy_impl *)&local_80,param_1,param_2,pRVar4);
      for (lVar1 = *(long *)(this + 8); lVar1 != extraout_x1; lVar1 = lVar1 + -0x60) {
        __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
        ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
                   *)(lVar1 + -0x18),*(__tree_node **)(lVar1 + -0x10));
        *(undefined8 *)(lVar1 + -0x28) = 0;
        puVar2 = *(undefined8 **)(lVar1 + -0x48);
        if ((puVar2 != (undefined8 *)0x0) && (*(char *)((long)puVar2 + 0x17) < '\0')) {
          operator_delete((void *)*puVar2);
        }
        *(undefined8 *)(lVar1 + -0x48) = 0;
      }
      *(long *)(this + 8) = extraout_x1;
    }
    return;
  }
  if (pRVar4 != (ReporterSpec *)0x0) {
    pRVar6 = pRVar4;
    pRVar5 = *(ReporterSpec **)(this + 8);
    if (*(ReporterSpec **)(this + 8) != pRVar4) {
      do {
        __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
        ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
                   *)(pRVar5 + -0x18),*(__tree_node **)(pRVar5 + -0x10));
        *(undefined8 *)(pRVar5 + -0x28) = 0;
        puVar2 = *(undefined8 **)(pRVar5 + -0x48);
        if ((puVar2 != (undefined8 *)0x0) && (*(char *)((long)puVar2 + 0x17) < '\0')) {
          operator_delete((void *)*puVar2);
        }
        pRVar6 = pRVar5 + -0x60;
        *(undefined8 *)(pRVar5 + -0x48) = 0;
        pRVar5 = pRVar6;
      } while (pRVar6 != pRVar4);
      pRVar6 = *(ReporterSpec **)this;
    }
    *(ReporterSpec **)(this + 8) = pRVar4;
    operator_delete(pRVar6);
    lVar1 = 0;
    *(undefined8 *)this = 0;
    *(undefined8 *)(this + 8) = 0;
    *(undefined8 *)(this + 0x10) = 0;
  }
  if ((ulong)param_3 < 0x2aaaaaaaaaaaaab) {
    uVar3 = (lVar1 >> 5) * 0x5555555555555556;
    if (uVar3 < (ulong)param_3 || uVar3 - param_3 == 0) {
      uVar3 = param_3;
    }
    if (0x155555555555554 < (ulong)((lVar1 >> 5) * -0x5555555555555555)) {
      uVar3 = 0x2aaaaaaaaaaaaaa;
    }
    if (uVar3 < 0x2aaaaaaaaaaaaab) {
      local_58 = operator_new(uVar3 * 0x60);
      *(ReporterSpec **)this = local_58;
      *(ReporterSpec **)(this + 8) = local_58;
      *(ReporterSpec **)(this + 0x10) = local_58 + uVar3 * 0x60;
      ppRStack_78 = &local_60;
      local_70 = &local_58;
      local_68 = 0;
      local_60 = local_58;
      for (; param_1 != param_2; param_1 = param_1 + 0x60) {
        Catch::ReporterSpec::ReporterSpec(local_58,param_1);
        local_58 = local_58 + 0x60;
      }
      *(ReporterSpec **)(this + 8) = local_58;
      return;
    }
  }
                    /* WARNING: Subroutine does not return */
  vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
}