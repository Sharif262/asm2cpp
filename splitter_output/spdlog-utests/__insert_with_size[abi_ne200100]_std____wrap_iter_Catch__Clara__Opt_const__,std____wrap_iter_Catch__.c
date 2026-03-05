/* std::__wrap_iter<Catch::Clara::Opt*> std::vector<Catch::Clara::Opt,
   std::allocator<Catch::Clara::Opt>
   >::__insert_with_size[abi:ne200100]<std::__wrap_iter<Catch::Clara::Opt const*>,
   std::__wrap_iter<Catch::Clara::Opt const*> >(std::__wrap_iter<Catch::Clara::Opt const*>,
   std::__wrap_iter<Catch::Clara::Opt const*>, std::__wrap_iter<Catch::Clara::Opt const*>, long) */

Opt * __thiscall
std::vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>>::
__insert_with_size_abi_ne200100_<std::__wrap_iter<Catch::Clara::Opt_const*>,std::__wrap_iter<Catch::Clara::Opt_const*>>
          (vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>> *this,Opt *param_2,
          Opt *param_3,Opt *param_4,long param_5)
{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  Opt *pOVar4;
  Opt *pOVar5;
  Opt *pOVar6;
  long lVar7;
  Opt *pOVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  void *local_88;
  Opt *local_80;
  Opt *local_78;
  void *pvStack_70;
  vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>> *local_68;
  
  if (0 < param_5) {
    local_68 = this + 0x10;
    pOVar8 = *(Opt **)(this + 8);
    if ((*(long *)local_68 - (long)pOVar8 >> 3) * 0x4ec4ec4ec4ec4ec5 < param_5) {
      lVar7 = *(long *)this;
      uVar2 = param_5 + ((long)pOVar8 - lVar7 >> 3) * 0x4ec4ec4ec4ec4ec5;
      if (0x276276276276276 < uVar2) {
                    /* WARNING: Subroutine does not return */
        vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
      }
      lVar1 = *(long *)local_68 - lVar7 >> 3;
      uVar3 = lVar1 * -0x6276276276276276;
      if (uVar3 < uVar2 || uVar3 - uVar2 == 0) {
        uVar3 = uVar2;
      }
      if (0x13b13b13b13b13a < (ulong)(lVar1 * 0x4ec4ec4ec4ec4ec5)) {
        uVar3 = 0x276276276276276;
      }
      if (uVar3 == 0) {
        local_88 = (void *)0x0;
      }
      else {
        if (0x276276276276276 < uVar3) {
                    /* WARNING: Subroutine does not return */
          __throw_bad_array_new_length_abi_ne200100_();
        }
        local_88 = operator_new(uVar3 * 0x68);
      }
      pOVar8 = (Opt *)((long)local_88 + ((long)param_2 - lVar7 >> 3) * 8);
      pvStack_70 = (void *)((long)local_88 + uVar3 * 0x68);
      param_5 = param_5 * 0x68;
      pOVar4 = pOVar8 + param_5;
      local_80 = pOVar8;
      local_78 = pOVar8;
      do {
        Catch::Clara::Opt::Opt(pOVar8,param_3);
        pOVar8 = pOVar8 + 0x68;
        param_3 = param_3 + 0x68;
        param_5 = param_5 + -0x68;
      } while (param_5 != 0);
      local_78 = pOVar4;
      param_2 = (Opt *)__swap_out_circular_buffer(this,(__split_buffer *)&local_88,param_2);
      pOVar8 = local_80;
      while (local_78 != pOVar8) {
        local_78 = local_78 + -0x68;
        (*(code *)**(undefined8 **)local_78)();
      }
      if (local_88 != (void *)0x0) {
        operator_delete(local_88);
      }
    }
    else {
      lVar7 = (long)pOVar8 - (long)param_2;
      if ((lVar7 >> 3) * 0x4ec4ec4ec4ec4ec5 < param_5) {
        pOVar4 = param_3 + lVar7;
        if (pOVar4 == param_4) {
          *(Opt **)(this + 8) = pOVar8;
          pOVar6 = pOVar8;
        }
        else {
          lVar1 = 0;
          do {
            Catch::Clara::Opt::Opt(pOVar8 + lVar1,pOVar4 + lVar1);
            lVar1 = lVar1 + 0x68;
          } while (pOVar4 + lVar1 != param_4);
          *(Opt **)(this + 8) = pOVar8 + lVar1;
          pOVar6 = pOVar8 + lVar1;
        }
        if (lVar7 < 1) {
          return param_2;
        }
        pOVar5 = pOVar6;
        if (pOVar6 + param_5 * -0x68 < pOVar8) {
          lVar1 = 0;
          lVar7 = param_5 * -0x68;
          do {
            pOVar5 = pOVar6 + lVar1;
            *(undefined ***)pOVar5 = &PTR__base_sink_100133180;
            *(undefined4 *)(pOVar5 + 8) = *(undefined4 *)(pOVar6 + lVar7 + 8);
            uVar9 = *(undefined8 *)(pOVar6 + lVar7 + 0x10);
            *(undefined8 *)(pOVar5 + 0x18) = *(undefined8 *)(pOVar6 + lVar7 + 0x18);
            *(undefined8 *)(pOVar5 + 0x10) = uVar9;
            *(undefined8 *)(pOVar6 + lVar7 + 0x10) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x18) = 0;
            uVar10 = *(undefined8 *)(pOVar6 + lVar7 + 0x28);
            uVar9 = *(undefined8 *)(pOVar6 + lVar7 + 0x20);
            *(undefined8 *)(pOVar5 + 0x30) = *(undefined8 *)(pOVar6 + lVar7 + 0x30);
            *(undefined8 *)(pOVar5 + 0x28) = uVar10;
            *(undefined8 *)(pOVar5 + 0x20) = uVar9;
            *(undefined8 *)(pOVar6 + lVar7 + 0x28) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x30) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x20) = 0;
            uVar10 = *(undefined8 *)(pOVar6 + lVar7 + 0x40);
            uVar9 = *(undefined8 *)(pOVar6 + lVar7 + 0x38);
            *(undefined8 *)(pOVar5 + 0x48) = *(undefined8 *)(pOVar6 + lVar7 + 0x48);
            *(undefined8 *)(pOVar5 + 0x40) = uVar10;
            *(undefined8 *)(pOVar5 + 0x38) = uVar9;
            *(undefined8 *)(pOVar6 + lVar7 + 0x40) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x48) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x38) = 0;
            *(undefined ***)pOVar5 = &PTR__Opt_1001333a0;
            *(undefined8 *)(pOVar5 + 0x58) = 0;
            *(undefined8 *)(pOVar5 + 0x60) = 0;
            *(undefined8 *)(pOVar5 + 0x50) = 0;
            uVar9 = *(undefined8 *)(pOVar6 + lVar7 + 0x50);
            *(undefined8 *)(pOVar5 + 0x58) = *(undefined8 *)(pOVar6 + lVar7 + 0x58);
            *(undefined8 *)(pOVar5 + 0x50) = uVar9;
            *(undefined8 *)(pOVar5 + 0x60) = *(undefined8 *)(pOVar6 + lVar7 + 0x60);
            *(undefined8 *)(pOVar6 + lVar7 + 0x50) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x58) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x60) = 0;
            lVar7 = lVar7 + 0x68;
            lVar1 = lVar1 + 0x68;
          } while (pOVar6 + lVar7 < pOVar8);
          pOVar5 = pOVar6 + lVar1;
        }
        *(Opt **)(this + 8) = pOVar5;
        if (pOVar6 != param_2 + param_5 * 0x68) {
          pOVar5 = pOVar6 + -0x68;
          pOVar8 = param_2 + (param_5 * 0x68 - (long)pOVar6);
          pOVar6 = pOVar5 + param_5 * -0x68;
          do {
            Catch::Clara::Opt::operator=(pOVar5,pOVar6);
            pOVar5 = pOVar5 + -0x68;
            pOVar6 = pOVar6 + -0x68;
            pOVar8 = pOVar8 + 0x68;
          } while (pOVar8 != (Opt *)0x0);
        }
      }
      else {
        pOVar6 = pOVar8 + param_5 * -0x68;
        pOVar4 = pOVar8;
        if (pOVar6 < pOVar8) {
          lVar7 = 0;
          do {
            pOVar4 = pOVar8 + lVar7;
            *(undefined ***)pOVar4 = &PTR__base_sink_100133180;
            *(undefined4 *)(pOVar4 + 8) = *(undefined4 *)(pOVar6 + lVar7 + 8);
            uVar9 = *(undefined8 *)(pOVar6 + lVar7 + 0x10);
            *(undefined8 *)(pOVar4 + 0x18) = *(undefined8 *)(pOVar6 + lVar7 + 0x18);
            *(undefined8 *)(pOVar4 + 0x10) = uVar9;
            *(undefined8 *)(pOVar6 + lVar7 + 0x10) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x18) = 0;
            uVar10 = *(undefined8 *)(pOVar6 + lVar7 + 0x28);
            uVar9 = *(undefined8 *)(pOVar6 + lVar7 + 0x20);
            *(undefined8 *)(pOVar4 + 0x30) = *(undefined8 *)(pOVar6 + lVar7 + 0x30);
            *(undefined8 *)(pOVar4 + 0x28) = uVar10;
            *(undefined8 *)(pOVar4 + 0x20) = uVar9;
            *(undefined8 *)(pOVar6 + lVar7 + 0x28) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x30) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x20) = 0;
            uVar10 = *(undefined8 *)(pOVar6 + lVar7 + 0x40);
            uVar9 = *(undefined8 *)(pOVar6 + lVar7 + 0x38);
            *(undefined8 *)(pOVar4 + 0x48) = *(undefined8 *)(pOVar6 + lVar7 + 0x48);
            *(undefined8 *)(pOVar4 + 0x40) = uVar10;
            *(undefined8 *)(pOVar4 + 0x38) = uVar9;
            *(undefined8 *)(pOVar6 + lVar7 + 0x40) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x48) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x38) = 0;
            *(undefined ***)pOVar4 = &PTR__Opt_1001333a0;
            *(undefined8 *)(pOVar4 + 0x58) = 0;
            *(undefined8 *)(pOVar4 + 0x60) = 0;
            *(undefined8 *)(pOVar4 + 0x50) = 0;
            uVar9 = *(undefined8 *)(pOVar6 + lVar7 + 0x50);
            *(undefined8 *)(pOVar4 + 0x58) = *(undefined8 *)(pOVar6 + lVar7 + 0x58);
            *(undefined8 *)(pOVar4 + 0x50) = uVar9;
            *(undefined8 *)(pOVar4 + 0x60) = *(undefined8 *)(pOVar6 + lVar7 + 0x60);
            *(undefined8 *)(pOVar6 + lVar7 + 0x50) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x58) = 0;
            *(undefined8 *)(pOVar6 + lVar7 + 0x60) = 0;
            lVar7 = lVar7 + 0x68;
          } while (pOVar6 + lVar7 < pOVar8);
          pOVar4 = pOVar8 + lVar7;
        }
        *(Opt **)(this + 8) = pOVar4;
        if (pOVar8 != param_2 + param_5 * 0x68) {
          pOVar4 = pOVar8 + -0x68;
          pOVar8 = param_2 + (param_5 * 0x68 - (long)pOVar8);
          pOVar6 = pOVar4 + param_5 * -0x68;
          do {
            Catch::Clara::Opt::operator=(pOVar4,pOVar6);
            pOVar4 = pOVar4 + -0x68;
            pOVar6 = pOVar6 + -0x68;
            pOVar8 = pOVar8 + 0x68;
          } while (pOVar8 != (Opt *)0x0);
        }
        pOVar4 = param_3 + param_5 * 0x68;
      }
      __copy_impl::
      operator()[abi_ne200100_<Catch::Clara::Opt_const*,Catch::Clara::Opt_const*,Catch::Clara::Opt*>
                ((__copy_impl *)&local_88,param_3,pOVar4,param_2);
    }
  }
  return param_2;
}