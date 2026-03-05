/* WARNING: Removing unreachable block (ram,0x00010000f4b4) */
/* WARNING: Removing unreachable block (ram,0x00010000f4bc) */
/* WARNING: Removing unreachable block (ram,0x00010000f760) */
/* WARNING: Removing unreachable block (ram,0x00010000f768) */
/* WARNING: Removing unreachable block (ram,0x00010000f600) */
/* WARNING: Removing unreachable block (ram,0x00010000f608) */
/* std::__wrap_iter<doctest::SubcaseSignature*> std::vector<doctest::SubcaseSignature,
   std::allocator<doctest::SubcaseSignature>
   >::__insert_with_size[abi:ne200100]<std::__wrap_iter<doctest::SubcaseSignature*>,
   std::__wrap_iter<doctest::SubcaseSignature*> >(std::__wrap_iter<doctest::SubcaseSignature
   const*>, std::__wrap_iter<doctest::SubcaseSignature*>,
   std::__wrap_iter<doctest::SubcaseSignature*>, long) */

SubcaseSignature * __thiscall
std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
__insert_with_size_abi_ne200100_<std::__wrap_iter<doctest::SubcaseSignature*>,std::__wrap_iter<doctest::SubcaseSignature*>>
          (vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>> *this,
          SubcaseSignature *param_2,SubcaseSignature *param_3,SubcaseSignature *param_4,long param_5
          )
{
  undefined8 *puVar1;
  uint uVar2;
  undefined8 *puVar3;
  SubcaseSignature *pSVar4;
  SubcaseSignature *pSVar5;
  SubcaseSignature *pSVar6;
  long lVar7;
  undefined8 uVar8;
  ulong uVar9;
  ulong uVar10;
  long lVar11;
  void *pvVar12;
  SubcaseSignature *pSVar13;
  undefined8 uVar14;
  vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>> *local_98;
  SubcaseSignature **local_90;
  SubcaseSignature **local_88;
  void *local_80;
  vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>> *local_78;
  SubcaseSignature *local_70;
  SubcaseSignature *local_68;
  
  if (0 < param_5) {
    local_98 = this + 0x10;
    pSVar13 = *(SubcaseSignature **)(this + 8);
    if ((*(long *)local_98 - (long)pSVar13 >> 3) * -0x3333333333333333 < param_5) {
      lVar11 = *(long *)this;
      uVar9 = param_5 + ((long)pSVar13 - lVar11 >> 3) * -0x3333333333333333;
      if (0x666666666666666 < uVar9) {
        __throw_length_error_abi_ne200100_();
LAB_10000f838:
                    /* WARNING: Subroutine does not return */
        __throw_bad_array_new_length_abi_ne200100_();
      }
      lVar7 = *(long *)local_98 - lVar11 >> 3;
      uVar10 = lVar7 * -0x6666666666666666;
      if (uVar10 < uVar9 || uVar10 - uVar9 == 0) {
        uVar10 = uVar9;
      }
      if (0x333333333333332 < (ulong)(lVar7 * -0x3333333333333333)) {
        uVar10 = 0x666666666666666;
      }
      local_78 = local_98;
      if (uVar10 == 0) {
        local_98 = (void *)0x0;
      }
      else {
        if (0x666666666666666 < uVar10) goto LAB_10000f838;
        local_98 = operator_new(uVar10 * 0x28);
      }
      lVar7 = 0;
      pvVar12 = (void *)((long)local_98 + ((long)param_2 - lVar11 >> 3) * 8);
      local_80 = (void *)((long)local_98 + uVar10 * 0x28);
      local_90 = pvVar12;
      do {
        puVar1 = (undefined8 *)((long)pvVar12 + lVar7);
        pSVar13 = param_3 + lVar7;
        if ((char)pSVar13[0x17] < '\0') {
          uVar2 = *(uint *)(pSVar13 + 8);
          if (uVar2 < 0x18) {
            *(undefined1 *)((long)pvVar12 + (ulong)uVar2 + lVar7) = 0;
            *(char *)((long)pvVar12 + lVar7 + 0x17) = '\x17' - (char)uVar2;
            puVar3 = puVar1;
          }
          else {
            *(undefined1 *)((long)pvVar12 + lVar7 + 0x17) = 0x80;
            *(uint *)((long)pvVar12 + lVar7 + 8) = uVar2;
            *(uint *)((long)pvVar12 + lVar7 + 0xc) = uVar2 + 1;
            puVar3 = operator_new__((ulong)(uVar2 + 1));
            *puVar1 = puVar3;
            *(undefined1 *)((long)puVar3 + (ulong)uVar2) = 0;
          }
          _memcpy(puVar3,*(void **)pSVar13,(ulong)*(uint *)(pSVar13 + 8));
        }
        else {
          uVar14 = *(undefined8 *)(pSVar13 + 8);
          uVar8 = *(undefined8 *)pSVar13;
          puVar1[2] = *(undefined8 *)(pSVar13 + 0x10);
          puVar1[1] = uVar14;
          *puVar1 = uVar8;
        }
        uVar8 = *(undefined8 *)(param_3 + lVar7 + 0x18);
        *(undefined4 *)((long)pvVar12 + lVar7 + 0x20) = *(undefined4 *)(param_3 + lVar7 + 0x20);
        *(undefined8 *)((long)pvVar12 + lVar7 + 0x18) = uVar8;
        lVar7 = lVar7 + 0x28;
      } while (param_5 * 0x28 - lVar7 != 0);
      local_88 = (void *)((long)pvVar12 + param_5 * 0x28);
      param_2 = (SubcaseSignature *)
                __swap_out_circular_buffer(this,(__split_buffer *)&local_98,param_2);
      for (; local_88 != local_90; local_88 = (SubcaseSignature **)((long)local_88 + -0x28)) {
      }
      if (local_98 != (void *)0x0) {
        operator_delete(local_98);
      }
    }
    else {
      lVar11 = (long)pSVar13 - (long)param_2;
      if ((lVar11 >> 3) * -0x3333333333333333 < param_5) {
        local_90 = &local_70;
        local_88 = &local_68;
        local_80 = (void *)((ulong)local_80 & 0xffffffffffffff00);
        pSVar6 = pSVar13;
        local_70 = pSVar13;
        for (pSVar5 = param_3 + lVar11; local_68 = pSVar6, pSVar5 != param_4; pSVar5 = pSVar5 + 0x28
            ) {
          if ((char)pSVar5[0x17] < '\0') {
            uVar2 = *(uint *)(pSVar5 + 8);
            if (uVar2 < 0x18) {
              pSVar6[uVar2] = (SubcaseSignature)0x0;
              pSVar6[0x17] = (SubcaseSignature)('\x17' - (char)uVar2);
              pSVar4 = pSVar6;
            }
            else {
              pSVar6[0x17] = (SubcaseSignature)0x80;
              *(uint *)(pSVar6 + 8) = uVar2;
              *(uint *)(pSVar6 + 0xc) = uVar2 + 1;
              pSVar4 = operator_new__((ulong)(uVar2 + 1));
              *(SubcaseSignature **)pSVar6 = pSVar4;
              pSVar4[uVar2] = (SubcaseSignature)0x0;
            }
            _memcpy(pSVar4,*(void **)pSVar5,(ulong)*(uint *)(pSVar5 + 8));
          }
          else {
            uVar14 = *(undefined8 *)(pSVar5 + 8);
            uVar8 = *(undefined8 *)pSVar5;
            *(undefined8 *)(pSVar6 + 0x10) = *(undefined8 *)(pSVar5 + 0x10);
            *(undefined8 *)(pSVar6 + 8) = uVar14;
            *(undefined8 *)pSVar6 = uVar8;
          }
          uVar8 = *(undefined8 *)(pSVar5 + 0x18);
          *(undefined4 *)(pSVar6 + 0x20) = *(undefined4 *)(pSVar5 + 0x20);
          *(undefined8 *)(pSVar6 + 0x18) = uVar8;
          pSVar6 = local_68 + 0x28;
        }
        *(SubcaseSignature **)(this + 8) = pSVar6;
        if (0 < lVar11) {
          pSVar4 = pSVar6;
          for (pSVar5 = pSVar6 + param_5 * -0x28; pSVar5 < pSVar13; pSVar5 = pSVar5 + 0x28) {
            uVar14 = *(undefined8 *)(pSVar5 + 8);
            uVar8 = *(undefined8 *)pSVar5;
            *(undefined8 *)(pSVar4 + 0x10) = *(undefined8 *)(pSVar5 + 0x10);
            *(undefined8 *)(pSVar4 + 8) = uVar14;
            *(undefined8 *)pSVar4 = uVar8;
            *pSVar5 = (SubcaseSignature)0x0;
            pSVar5[0x17] = (SubcaseSignature)0x17;
            uVar8 = *(undefined8 *)(pSVar5 + 0x18);
            *(undefined4 *)(pSVar4 + 0x20) = *(undefined4 *)(pSVar5 + 0x20);
            *(undefined8 *)(pSVar4 + 0x18) = uVar8;
            pSVar4 = pSVar4 + 0x28;
          }
          *(SubcaseSignature **)(this + 8) = pSVar4;
          if (pSVar6 != param_2 + param_5 * 0x28) {
            lVar7 = 0;
            param_5 = param_5 * -0x28;
            do {
              pSVar13 = pSVar6 + param_5 + -0x28;
              if (param_5 != lVar7) {
                uVar14 = *(undefined8 *)(pSVar6 + param_5 + -0x20);
                uVar8 = *(undefined8 *)pSVar13;
                *(undefined8 *)(pSVar6 + lVar7 + -0x18) = *(undefined8 *)(pSVar6 + param_5 + -0x18);
                *(undefined8 *)(pSVar6 + lVar7 + -0x20) = uVar14;
                *(undefined8 *)(pSVar6 + lVar7 + -0x28) = uVar8;
                *pSVar13 = (SubcaseSignature)0x0;
                pSVar6[param_5 + -0x11] = (SubcaseSignature)0x17;
              }
              uVar8 = *(undefined8 *)(pSVar6 + param_5 + -0x10);
              *(undefined4 *)(pSVar6 + lVar7 + -8) = *(undefined4 *)(pSVar6 + param_5 + -8);
              *(undefined8 *)(pSVar6 + lVar7 + -0x10) = uVar8;
              lVar7 = lVar7 + -0x28;
              param_5 = param_5 + -0x28;
            } while (pSVar13 != param_2);
          }
          lVar7 = 0;
          do {
            pSVar13 = param_2 + lVar7;
            pSVar5 = param_3 + lVar7;
            if (param_3 != param_2) {
              if (((char)pSVar13[0x17] < '\0') && (*(void **)pSVar13 != (void *)0x0)) {
                operator_delete__(*(void **)pSVar13);
              }
              if ((char)param_3[lVar7 + 0x17] < '\0') {
                uVar2 = *(uint *)(param_3 + lVar7 + 8);
                if (uVar2 < 0x18) {
                  param_2[lVar7 + (ulong)uVar2] = (SubcaseSignature)0x0;
                  pSVar13[0x17] = (SubcaseSignature)('\x17' - (char)uVar2);
                  pSVar4 = pSVar13;
                }
                else {
                  pSVar13[0x17] = (SubcaseSignature)0x80;
                  pSVar6 = param_2 + lVar7;
                  *(uint *)(pSVar6 + 8) = uVar2;
                  *(uint *)(pSVar6 + 0xc) = uVar2 + 1;
                  pSVar4 = operator_new__((ulong)(uVar2 + 1));
                  *(SubcaseSignature **)pSVar6 = pSVar4;
                  pSVar4[uVar2] = (SubcaseSignature)0x0;
                }
                _memcpy(pSVar4,*(void **)pSVar5,(ulong)*(uint *)(param_3 + lVar7 + 8));
              }
              else {
                uVar14 = *(undefined8 *)(pSVar5 + 8);
                uVar8 = *(undefined8 *)pSVar5;
                *(undefined8 *)(pSVar13 + 0x10) = *(undefined8 *)(pSVar5 + 0x10);
                *(undefined8 *)(pSVar13 + 8) = uVar14;
                *(undefined8 *)pSVar13 = uVar8;
              }
            }
            uVar8 = *(undefined8 *)(pSVar5 + 0x18);
            *(undefined4 *)(pSVar13 + 0x20) = *(undefined4 *)(pSVar5 + 0x20);
            *(undefined8 *)(pSVar13 + 0x18) = uVar8;
            lVar7 = lVar7 + 0x28;
          } while (param_3 + lVar7 != param_3 + lVar11);
        }
      }
      else {
        pSVar4 = pSVar13 + param_5 * -0x28;
        pSVar6 = pSVar13;
        pSVar5 = pSVar4;
        if (pSVar4 < pSVar13) {
          do {
            uVar14 = *(undefined8 *)(pSVar5 + 8);
            uVar8 = *(undefined8 *)pSVar5;
            *(undefined8 *)(pSVar6 + 0x10) = *(undefined8 *)(pSVar5 + 0x10);
            *(undefined8 *)(pSVar6 + 8) = uVar14;
            *(undefined8 *)pSVar6 = uVar8;
            *pSVar5 = (SubcaseSignature)0x0;
            pSVar5[0x17] = (SubcaseSignature)0x17;
            uVar8 = *(undefined8 *)(pSVar5 + 0x18);
            *(undefined4 *)(pSVar6 + 0x20) = *(undefined4 *)(pSVar5 + 0x20);
            *(undefined8 *)(pSVar6 + 0x18) = uVar8;
            pSVar5 = pSVar5 + 0x28;
            pSVar6 = pSVar6 + 0x28;
          } while (pSVar5 < pSVar13);
          *(SubcaseSignature **)(this + 8) = pSVar6;
        }
        else {
          *(SubcaseSignature **)(this + 8) = pSVar13;
        }
        if (pSVar13 != param_2 + param_5 * 0x28) {
          lVar11 = 0;
          do {
            pSVar5 = pSVar4 + lVar11 + -0x28;
            if (pSVar4 != pSVar13) {
              uVar14 = *(undefined8 *)(pSVar4 + lVar11 + -0x20);
              uVar8 = *(undefined8 *)pSVar5;
              *(undefined8 *)(pSVar13 + lVar11 + -0x18) = *(undefined8 *)(pSVar4 + lVar11 + -0x18);
              *(undefined8 *)(pSVar13 + lVar11 + -0x20) = uVar14;
              *(undefined8 *)(pSVar13 + lVar11 + -0x28) = uVar8;
              *pSVar5 = (SubcaseSignature)0x0;
              pSVar4[lVar11 + -0x11] = (SubcaseSignature)0x17;
            }
            uVar8 = *(undefined8 *)(pSVar4 + lVar11 + -0x10);
            *(undefined4 *)(pSVar13 + lVar11 + -8) = *(undefined4 *)(pSVar4 + lVar11 + -8);
            *(undefined8 *)(pSVar13 + lVar11 + -0x10) = uVar8;
            lVar11 = lVar11 + -0x28;
          } while (pSVar5 != param_2);
        }
        lVar11 = 0;
        do {
          pSVar13 = param_2 + lVar11;
          pSVar5 = param_3 + lVar11;
          if (param_3 != param_2) {
            if (((char)pSVar13[0x17] < '\0') && (*(void **)pSVar13 != (void *)0x0)) {
              operator_delete__(*(void **)pSVar13);
            }
            if ((char)param_3[lVar11 + 0x17] < '\0') {
              uVar2 = *(uint *)(param_3 + lVar11 + 8);
              if (uVar2 < 0x18) {
                param_2[lVar11 + (ulong)uVar2] = (SubcaseSignature)0x0;
                pSVar13[0x17] = (SubcaseSignature)('\x17' - (char)uVar2);
                pSVar4 = pSVar13;
              }
              else {
                pSVar13[0x17] = (SubcaseSignature)0x80;
                pSVar6 = param_2 + lVar11;
                *(uint *)(pSVar6 + 8) = uVar2;
                *(uint *)(pSVar6 + 0xc) = uVar2 + 1;
                pSVar4 = operator_new__((ulong)(uVar2 + 1));
                *(SubcaseSignature **)pSVar6 = pSVar4;
                pSVar4[uVar2] = (SubcaseSignature)0x0;
              }
              _memcpy(pSVar4,*(void **)pSVar5,(ulong)*(uint *)(param_3 + lVar11 + 8));
            }
            else {
              uVar14 = *(undefined8 *)(pSVar5 + 8);
              uVar8 = *(undefined8 *)pSVar5;
              *(undefined8 *)(pSVar13 + 0x10) = *(undefined8 *)(pSVar5 + 0x10);
              *(undefined8 *)(pSVar13 + 8) = uVar14;
              *(undefined8 *)pSVar13 = uVar8;
            }
          }
          uVar8 = *(undefined8 *)(pSVar5 + 0x18);
          *(undefined4 *)(pSVar13 + 0x20) = *(undefined4 *)(pSVar5 + 0x20);
          *(undefined8 *)(pSVar13 + 0x18) = uVar8;
          lVar11 = lVar11 + 0x28;
        } while (param_3 + lVar11 != param_3 + param_5 * 0x28);
      }
    }
  }
  return param_2;
}