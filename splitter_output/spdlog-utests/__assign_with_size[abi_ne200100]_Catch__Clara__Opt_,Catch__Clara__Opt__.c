/* void std::vector<Catch::Clara::Opt, std::allocator<Catch::Clara::Opt>
   >::__assign_with_size[abi:ne200100]<Catch::Clara::Opt*, Catch::Clara::Opt*>(Catch::Clara::Opt*,
   Catch::Clara::Opt*, long) */

void __thiscall
std::vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>>::
__assign_with_size_abi_ne200100_<Catch::Clara::Opt*,Catch::Clara::Opt*>
          (vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>> *this,Opt *param_1,
          Opt *param_2,long param_3)
{
  Opt *pOVar1;
  void *pvVar2;
  undefined8 *extraout_x1;
  long lVar3;
  Opt *pOVar4;
  undefined8 *puVar5;
  ulong uVar6;
  Opt *pOVar7;
  __copy_impl _Stack_52;
  __copy_impl _Stack_51;
  
  lVar3 = *(long *)(this + 0x10);
  pOVar7 = *(Opt **)this;
  if ((ulong)((lVar3 - (long)pOVar7 >> 3) * 0x4ec4ec4ec4ec4ec5) < (ulong)param_3) {
    if (pOVar7 != (Opt *)0x0) {
      pOVar4 = *(Opt **)(this + 8);
      pOVar1 = pOVar7;
      if (pOVar4 != pOVar7) {
        do {
          pOVar4 = pOVar4 + -0x68;
          (*(code *)**(undefined8 **)pOVar4)(pOVar4);
        } while (pOVar4 != pOVar7);
        pOVar1 = *(Opt **)this;
      }
      *(Opt **)(this + 8) = pOVar7;
      operator_delete(pOVar1);
      lVar3 = 0;
      *(undefined8 *)this = 0;
      *(undefined8 *)(this + 8) = 0;
      *(undefined8 *)(this + 0x10) = 0;
    }
    if (0x276276276276276 < (ulong)param_3) {
LAB_1000c88d8:
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    uVar6 = (lVar3 >> 3) * -0x6276276276276276;
    if (uVar6 < (ulong)param_3 || uVar6 - param_3 == 0) {
      uVar6 = param_3;
    }
    if (0x13b13b13b13b13a < (ulong)((lVar3 >> 3) * 0x4ec4ec4ec4ec4ec5)) {
      uVar6 = 0x276276276276276;
    }
    if (0x276276276276276 < uVar6) goto LAB_1000c88d8;
    pvVar2 = operator_new(uVar6 * 0x68);
    *(void **)this = pvVar2;
    *(void **)(this + 8) = pvVar2;
    *(void **)(this + 0x10) = (void *)((long)pvVar2 + uVar6 * 0x68);
    if (param_1 == param_2) goto LAB_1000c8868;
    lVar3 = 0;
    do {
      Catch::Clara::Opt::Opt((Opt *)((long)pvVar2 + lVar3),param_1 + lVar3);
      lVar3 = lVar3 + 0x68;
    } while (param_1 + lVar3 != param_2);
  }
  else {
    if ((ulong)param_3 <= (ulong)((*(long *)(this + 8) - (long)pOVar7 >> 3) * 0x4ec4ec4ec4ec4ec5)) {
      __copy_impl::
      operator()[abi_ne200100_<Catch::Clara::Opt_const*,Catch::Clara::Opt_const*,Catch::Clara::Opt*>
                (&_Stack_51,param_1,param_2,pOVar7);
      puVar5 = *(undefined8 **)(this + 8);
      while (puVar5 != extraout_x1) {
        puVar5 = puVar5 + -0xd;
        (**(code **)*puVar5)(puVar5);
      }
      *(undefined8 **)(this + 8) = extraout_x1;
      return;
    }
    pOVar4 = param_1 + (*(long *)(this + 8) - (long)pOVar7);
    __copy_impl::
    operator()[abi_ne200100_<Catch::Clara::Opt_const*,Catch::Clara::Opt_const*,Catch::Clara::Opt*>
              (&_Stack_52,param_1,pOVar4,pOVar7);
    pvVar2 = *(void **)(this + 8);
    if (pOVar4 == param_2) goto LAB_1000c8868;
    lVar3 = 0;
    do {
      Catch::Clara::Opt::Opt((Opt *)((long)pvVar2 + lVar3),pOVar4 + lVar3);
      lVar3 = lVar3 + 0x68;
    } while (pOVar4 + lVar3 != param_2);
  }
  pvVar2 = (void *)((long)pvVar2 + lVar3);
LAB_1000c8868:
  *(void **)(this + 8) = pvVar2;
  return;
}