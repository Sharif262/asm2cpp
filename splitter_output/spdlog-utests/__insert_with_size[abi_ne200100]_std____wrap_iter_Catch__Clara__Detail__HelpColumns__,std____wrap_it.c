/* WARNING: Removing unreachable block (ram,0x0001000d407c) */
/* WARNING: Removing unreachable block (ram,0x0001000d3fc8) */
/* WARNING: Removing unreachable block (ram,0x0001000d3fc4) */
/* WARNING: Removing unreachable block (ram,0x0001000d3fd8) */
/* WARNING: Removing unreachable block (ram,0x0001000d3e68) */
/* WARNING: Removing unreachable block (ram,0x0001000d3e34) */
/* WARNING: Removing unreachable block (ram,0x0001000d40b0) */
/* std::__wrap_iter<Catch::Clara::Detail::HelpColumns*>
   std::vector<Catch::Clara::Detail::HelpColumns, std::allocator<Catch::Clara::Detail::HelpColumns>
   >::__insert_with_size[abi:ne200100]<std::__wrap_iter<Catch::Clara::Detail::HelpColumns*>,
   std::__wrap_iter<Catch::Clara::Detail::HelpColumns*>
   >(std::__wrap_iter<Catch::Clara::Detail::HelpColumns const*>,
   std::__wrap_iter<Catch::Clara::Detail::HelpColumns*>,
   std::__wrap_iter<Catch::Clara::Detail::HelpColumns*>, long) */

HelpColumns * __thiscall
std::vector<Catch::Clara::Detail::HelpColumns,std::allocator<Catch::Clara::Detail::HelpColumns>>::
__insert_with_size_abi_ne200100_<std::__wrap_iter<Catch::Clara::Detail::HelpColumns*>,std::__wrap_iter<Catch::Clara::Detail::HelpColumns*>>
          (vector<Catch::Clara::Detail::HelpColumns,std::allocator<Catch::Clara::Detail::HelpColumns>>
           *this,HelpColumns *param_2,HelpColumns *param_3,HelpColumns *param_4,long param_5)
{
  HelpColumns *pHVar1;
  HelpColumns *pHVar2;
  HelpColumns *pHVar3;
  long lVar4;
  ulong uVar5;
  ulong uVar6;
  string *psVar7;
  HelpColumns *pHVar8;
  string *psVar9;
  HelpColumns *pHVar10;
  long lVar11;
  void *pvVar12;
  HelpColumns *pHVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  void *local_88;
  void *local_80;
  void *local_78;
  void *pvStack_70;
  vector<Catch::Clara::Detail::HelpColumns,std::allocator<Catch::Clara::Detail::HelpColumns>>
  *local_68;
  
  if (0 < param_5) {
    local_68 = this + 0x10;
    pHVar10 = *(HelpColumns **)(this + 8);
    if ((*(long *)local_68 - (long)pHVar10 >> 4) * -0x5555555555555555 < param_5) {
      lVar11 = *(long *)this;
      uVar5 = param_5 + ((long)pHVar10 - lVar11 >> 4) * -0x5555555555555555;
      if (0x555555555555555 < uVar5) {
                    /* WARNING: Subroutine does not return */
        vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
      }
      lVar4 = *(long *)local_68 - lVar11 >> 4;
      uVar6 = lVar4 * 0x5555555555555556;
      if (uVar6 < uVar5 || uVar6 - uVar5 == 0) {
        uVar6 = uVar5;
      }
      if (0x2aaaaaaaaaaaaa9 < (ulong)(lVar4 * -0x5555555555555555)) {
        uVar6 = 0x555555555555555;
      }
      if (uVar6 == 0) {
        local_88 = (void *)0x0;
      }
      else {
        if (0x555555555555555 < uVar6) {
                    /* WARNING: Subroutine does not return */
          __throw_bad_array_new_length_abi_ne200100_();
        }
        local_88 = operator_new(uVar6 * 0x30);
      }
      lVar4 = 0;
      pvVar12 = (void *)((long)local_88 + ((long)param_2 - lVar11 >> 4) * 0x10);
      pvStack_70 = (void *)((long)local_88 + uVar6 * 0x30);
      local_80 = pvVar12;
      local_78 = pvVar12;
      do {
        psVar7 = (string *)((long)pvVar12 + lVar4);
        psVar9 = (string *)param_3 + lVar4;
        if ((char)psVar9[0x17] < '\0') {
          string::__init_copy_ctor_external(psVar7,*(char **)psVar9,*(ulong *)(psVar9 + 8));
        }
        else {
          uVar15 = *(undefined8 *)(psVar9 + 8);
          uVar14 = *(undefined8 *)psVar9;
          *(undefined8 *)(psVar7 + 0x10) = *(undefined8 *)(psVar9 + 0x10);
          *(undefined8 *)(psVar7 + 8) = uVar15;
          *(undefined8 *)psVar7 = uVar14;
        }
        if ((char)((string *)param_3)[lVar4 + 0x2f] < '\0') {
          string::__init_copy_ctor_external
                    ((string *)((long)pvVar12 + lVar4 + 0x18),
                     *(char **)((string *)param_3 + lVar4 + 0x18),
                     *(ulong *)((string *)param_3 + lVar4 + 0x20));
        }
        else {
          uVar15 = *(undefined8 *)((string *)param_3 + lVar4 + 0x20);
          uVar14 = *(undefined8 *)((string *)param_3 + lVar4 + 0x18);
          *(undefined8 *)((long)pvVar12 + lVar4 + 0x28) =
               *(undefined8 *)((string *)param_3 + lVar4 + 0x28);
          *(undefined8 *)((long)pvVar12 + lVar4 + 0x20) = uVar15;
          *(undefined8 *)((long)pvVar12 + lVar4 + 0x18) = uVar14;
        }
        lVar4 = lVar4 + 0x30;
      } while (param_5 * 0x30 - lVar4 != 0);
      local_78 = (void *)((long)pvVar12 + param_5 * 0x30);
      param_2 = (HelpColumns *)__swap_out_circular_buffer(this,(__split_buffer *)&local_88,param_2);
      for (; local_78 != local_80; local_78 = (void *)((long)local_78 + -0x30)) {
      }
      if (local_88 != (void *)0x0) {
        operator_delete(local_88);
      }
    }
    else {
      lVar11 = (long)pHVar10 - (long)param_2;
      if ((lVar11 >> 4) * -0x5555555555555555 < param_5) {
        pHVar8 = (HelpColumns *)((string *)param_3 + lVar11);
        pHVar2 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::Clara::Detail::HelpColumns>,Catch::Clara::Detail::HelpColumns*,Catch::Clara::Detail::HelpColumns*,Catch::Clara::Detail::HelpColumns*>
                           (local_68,pHVar8,param_4,pHVar10);
        *(HelpColumns **)(this + 8) = pHVar2;
        if (0 < lVar11) {
          pHVar13 = param_2 + param_5 * 0x30;
          pHVar1 = pHVar2;
          for (pHVar3 = pHVar2 + param_5 * -0x30; pHVar3 < pHVar10; pHVar3 = pHVar3 + 0x30) {
            uVar15 = *(undefined8 *)(pHVar3 + 8);
            uVar14 = *(undefined8 *)pHVar3;
            *(undefined8 *)(pHVar1 + 0x10) = *(undefined8 *)(pHVar3 + 0x10);
            *(undefined8 *)(pHVar1 + 8) = uVar15;
            *(undefined8 *)pHVar1 = uVar14;
            *(undefined8 *)(pHVar3 + 8) = 0;
            *(undefined8 *)(pHVar3 + 0x10) = 0;
            *(undefined8 *)pHVar3 = 0;
            uVar15 = *(undefined8 *)(pHVar3 + 0x20);
            uVar14 = *(undefined8 *)(pHVar3 + 0x18);
            *(undefined8 *)(pHVar1 + 0x28) = *(undefined8 *)(pHVar3 + 0x28);
            *(undefined8 *)(pHVar1 + 0x20) = uVar15;
            *(undefined8 *)(pHVar1 + 0x18) = uVar14;
            *(undefined8 *)(pHVar3 + 0x20) = 0;
            *(undefined8 *)(pHVar3 + 0x28) = 0;
            *(undefined8 *)(pHVar3 + 0x18) = 0;
            pHVar1 = pHVar1 + 0x30;
          }
          *(HelpColumns **)(this + 8) = pHVar1;
          psVar7 = (string *)param_2;
          if (pHVar2 != pHVar13) {
            lVar11 = 0;
            param_5 = param_5 * -0x30;
            do {
              uVar15 = *(undefined8 *)(pHVar2 + param_5 + -0x28);
              uVar14 = *(undefined8 *)(pHVar2 + param_5 + -0x30);
              *(undefined8 *)(pHVar2 + lVar11 + -0x20) = *(undefined8 *)(pHVar2 + param_5 + -0x20);
              *(undefined8 *)(pHVar2 + lVar11 + -0x28) = uVar15;
              *(undefined8 *)(pHVar2 + lVar11 + -0x30) = uVar14;
              pHVar2[param_5 + -0x19] = (HelpColumns)0x0;
              pHVar2[param_5 + -0x30] = (HelpColumns)0x0;
              uVar15 = *(undefined8 *)(pHVar2 + param_5 + -0x10);
              uVar14 = *(undefined8 *)(pHVar2 + param_5 + -0x18);
              *(undefined8 *)(pHVar2 + lVar11 + -8) = *(undefined8 *)(pHVar2 + param_5 + -8);
              *(undefined8 *)(pHVar2 + lVar11 + -0x10) = uVar15;
              *(undefined8 *)(pHVar2 + lVar11 + -0x18) = uVar14;
              pHVar2[param_5 + -1] = (HelpColumns)0x0;
              pHVar2[param_5 + -0x18] = (HelpColumns)0x0;
              lVar11 = lVar11 + -0x30;
              pHVar13 = pHVar13 + 0x30;
              param_5 = param_5 + -0x30;
            } while (pHVar2 != pHVar13);
          }
          do {
            std::string::operator=(psVar7,(string *)param_3);
            std::string::operator=(psVar7 + 0x18,(string *)param_3 + 0x18);
            param_3 = (HelpColumns *)((string *)param_3 + 0x30);
            psVar7 = psVar7 + 0x30;
          } while (param_3 != pHVar8);
        }
      }
      else {
        pHVar3 = pHVar10 + param_5 * -0x30;
        pHVar2 = pHVar10;
        pHVar8 = pHVar3;
        if (pHVar3 < pHVar10) {
          do {
            uVar15 = *(undefined8 *)(pHVar8 + 8);
            uVar14 = *(undefined8 *)pHVar8;
            *(undefined8 *)(pHVar2 + 0x10) = *(undefined8 *)(pHVar8 + 0x10);
            *(undefined8 *)(pHVar2 + 8) = uVar15;
            *(undefined8 *)pHVar2 = uVar14;
            *(undefined8 *)(pHVar8 + 8) = 0;
            *(undefined8 *)(pHVar8 + 0x10) = 0;
            *(undefined8 *)pHVar8 = 0;
            uVar15 = *(undefined8 *)(pHVar8 + 0x20);
            uVar14 = *(undefined8 *)(pHVar8 + 0x18);
            *(undefined8 *)(pHVar2 + 0x28) = *(undefined8 *)(pHVar8 + 0x28);
            *(undefined8 *)(pHVar2 + 0x20) = uVar15;
            *(undefined8 *)(pHVar2 + 0x18) = uVar14;
            *(undefined8 *)(pHVar8 + 0x20) = 0;
            *(undefined8 *)(pHVar8 + 0x28) = 0;
            *(undefined8 *)(pHVar8 + 0x18) = 0;
            pHVar8 = pHVar8 + 0x30;
            pHVar2 = pHVar2 + 0x30;
          } while (pHVar8 < pHVar10);
          *(HelpColumns **)(this + 8) = pHVar2;
        }
        else {
          *(HelpColumns **)(this + 8) = pHVar10;
        }
        if (pHVar10 != param_2 + param_5 * 0x30) {
          pHVar8 = (HelpColumns *)0x0;
          do {
            uVar15 = *(undefined8 *)(pHVar3 + (long)(pHVar8 + -0x28));
            uVar14 = *(undefined8 *)(pHVar3 + (long)(pHVar8 + -0x30));
            *(undefined8 *)(pHVar10 + (long)(pHVar8 + -0x20)) =
                 *(undefined8 *)(pHVar3 + (long)(pHVar8 + -0x20));
            *(undefined8 *)(pHVar10 + (long)(pHVar8 + -0x28)) = uVar15;
            *(undefined8 *)(pHVar10 + (long)(pHVar8 + -0x30)) = uVar14;
            pHVar3[(long)(pHVar8 + -0x19)] = (HelpColumns)0x0;
            pHVar3[(long)(pHVar8 + -0x30)] = (HelpColumns)0x0;
            uVar15 = *(undefined8 *)(pHVar3 + (long)(pHVar8 + -0x10));
            uVar14 = *(undefined8 *)(pHVar3 + (long)(pHVar8 + -0x18));
            *(undefined8 *)(pHVar10 + (long)(pHVar8 + -8)) =
                 *(undefined8 *)(pHVar3 + (long)(pHVar8 + -8));
            *(undefined8 *)(pHVar10 + (long)(pHVar8 + -0x10)) = uVar15;
            *(undefined8 *)(pHVar10 + (long)(pHVar8 + -0x18)) = uVar14;
            pHVar3[(long)(pHVar8 + -1)] = (HelpColumns)0x0;
            pHVar3[(long)(pHVar8 + -0x18)] = (HelpColumns)0x0;
            pHVar8 = pHVar8 + -0x30;
          } while (param_2 + (param_5 * 0x30 - (long)pHVar10) != pHVar8);
        }
        psVar9 = (string *)param_3 + param_5 * 0x30;
        psVar7 = (string *)param_2;
        do {
          std::string::operator=(psVar7,(string *)param_3);
          std::string::operator=(psVar7 + 0x18,(string *)param_3 + 0x18);
          param_3 = (HelpColumns *)((string *)param_3 + 0x30);
          psVar7 = psVar7 + 0x30;
        } while (param_3 != (HelpColumns *)psVar9);
      }
    }
  }
  return param_2;
}