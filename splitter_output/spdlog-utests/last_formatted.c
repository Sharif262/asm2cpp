/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* spdlog::sinks::ringbuffer_sink<spdlog::details::null_mutex>::last_formatted(unsigned long) */

void spdlog::sinks::ringbuffer_sink<spdlog::details::null_mutex>::last_formatted(ulong param_1)
{
  ulong uVar1;
  ulong uVar2;
  ulong uVar3;
  undefined8 uVar4;
  undefined *puVar5;
  undefined1 *puVar6;
  void *pvVar7;
  undefined8 *******pppppppuVar8;
  ulong in_x1;
  vector<std::string,std::allocator<std::string>> *in_x8;
  ulong uVar9;
  ulong uVar10;
  ulong uVar11;
  undefined8 *******local_1a8;
  ulong local_1a0;
  undefined8 uStack_198;
  undefined1 *local_190;
  ulong local_188;
  undefined8 uStack_180;
  undefined *local_178;
  undefined1 auStack_170 [256];
  long local_70;
  
  local_70 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uVar9 = *(ulong *)(param_1 + 0x30) - *(ulong *)(param_1 + 0x28);
  if (*(ulong *)(param_1 + 0x30) < *(ulong *)(param_1 + 0x28)) {
    uVar9 = uVar9 + *(long *)(param_1 + 0x20);
  }
  uVar11 = uVar9;
  if (in_x1 <= uVar9) {
    uVar11 = in_x1;
  }
  uVar10 = uVar9;
  if (in_x1 != 0) {
    uVar10 = uVar11;
  }
  *(undefined8 *)in_x8 = 0;
  *(undefined8 *)(in_x8 + 8) = 0;
  *(undefined8 *)(in_x8 + 0x10) = 0;
  if (uVar10 != 0) {
    if (0xaaaaaaaaaaaaaaa < uVar10) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    pvVar7 = operator_new(uVar10 * 0x18);
    *(void **)in_x8 = pvVar7;
    *(void **)(in_x8 + 8) = pvVar7;
    *(void **)(in_x8 + 0x10) = (void *)((long)pvVar7 + uVar10 * 0x18);
  }
  puVar5 = PTR_grow_10012c7d8;
  uVar4 = _UNK_100100948;
  uVar3 = _DAT_100100940;
  uVar11 = uVar9 - uVar10;
  if (uVar11 < uVar9) {
    do {
      local_178 = puVar5;
      uStack_180 = uVar4;
      local_188 = uVar3;
      uVar1 = *(ulong *)(param_1 + 0x20);
      uVar9 = uVar11 + *(long *)(param_1 + 0x28);
      uVar2 = 0;
      if (uVar1 != 0) {
        uVar2 = uVar9 / uVar1;
      }
      local_190 = auStack_170;
      (**(code **)(**(long **)(param_1 + 0x10) + 0x10))
                (*(long **)(param_1 + 0x10),
                 *(long *)(param_1 + 0x40) + (uVar9 - uVar2 * uVar1) * 0x180,&local_190);
      uVar9 = local_188;
      puVar6 = local_190;
      if (local_188 < 0x17) {
        uStack_198 = CONCAT17((char)local_188,(undefined7)uStack_198);
        pppppppuVar8 = &local_1a8;
        if (local_188 != 0) goto LAB_10006a2e0;
      }
      else {
        uVar1 = 0x19;
        if ((local_188 | 7) != 0x17) {
          uVar1 = (local_188 | 7) + 1;
        }
        pppppppuVar8 = operator_new(uVar1);
        uStack_198 = uVar1 | 0x8000000000000000;
        local_1a0 = uVar9;
        local_1a8 = pppppppuVar8;
LAB_10006a2e0:
        _memmove(pppppppuVar8,puVar6,uVar9);
      }
      *(undefined1 *)((long)pppppppuVar8 + uVar9) = 0;
      std::vector<std::string,std::allocator<std::string>>::push_back_abi_ne200100_
                (in_x8,(string *)&local_1a8);
      if ((long)uStack_198 < 0) {
        operator_delete(local_1a8);
      }
      if (local_190 != auStack_170) {
        _free(local_190);
      }
      uVar11 = uVar11 + 1;
      uVar10 = uVar10 - 1;
    } while (uVar10 != 0);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_70) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}