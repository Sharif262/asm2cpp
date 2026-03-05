/* std::__state<char>* std::vector<std::__state<char>, std::allocator<std::__state<char> >
   >::__emplace_back_slow_path<std::__state<char> >(std::__state<char>&&) */

__state * __thiscall
std::vector<std::__state<char>,std::allocator<std::__state<char>>>::
__emplace_back_slow_path<std::__state<char>>
          (vector<std::__state<char>,std::allocator<std::__state<char>>> *this,__state *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  void *pvVar5;
  long lVar6;
  long lVar7;
  ulong uVar8;
  __state *p_Var9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  void *local_58;
  undefined8 *local_50;
  undefined8 *local_48;
  void *pvStack_40;
  vector<std::__state<char>,std::allocator<std::__state<char>>> *local_38;
  
  lVar7 = *(long *)(this + 8) - *(long *)this >> 5;
  uVar1 = lVar7 * -0x5555555555555555 + 1;
  if (0x2aaaaaaaaaaaaaa < uVar1) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  local_38 = this + 0x10;
  lVar6 = *(long *)local_38 - *(long *)this >> 5;
  uVar8 = lVar6 * 0x5555555555555556;
  if (uVar8 < uVar1 || uVar8 - uVar1 == 0) {
    uVar8 = uVar1;
  }
  if (0x155555555555554 < (ulong)(lVar6 * -0x5555555555555555)) {
    uVar8 = 0x2aaaaaaaaaaaaaa;
  }
  if (uVar8 == 0) {
    local_58 = (void *)0x0;
  }
  else {
    if (0x2aaaaaaaaaaaaaa < uVar8) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    local_58 = operator_new(uVar8 * 0x60);
  }
  local_50 = (undefined8 *)((long)local_58 + lVar7 * 0x20);
  uVar10 = *(undefined8 *)param_1;
  uVar12 = *(undefined8 *)(param_1 + 0x18);
  uVar11 = *(undefined8 *)(param_1 + 0x10);
  pvStack_40 = (void *)((long)local_58 + uVar8 * 0x60);
  local_50[1] = *(undefined8 *)(param_1 + 8);
  *local_50 = uVar10;
  local_50[3] = uVar12;
  local_50[2] = uVar11;
  uVar10 = *(undefined8 *)(param_1 + 0x20);
  local_50[5] = *(undefined8 *)(param_1 + 0x28);
  local_50[4] = uVar10;
  local_50[6] = *(undefined8 *)(param_1 + 0x30);
  *(undefined8 *)(param_1 + 0x20) = 0;
  *(undefined8 *)(param_1 + 0x28) = 0;
  uVar10 = *(undefined8 *)(param_1 + 0x38);
  local_50[8] = *(undefined8 *)(param_1 + 0x40);
  local_50[7] = uVar10;
  uVar10 = *(undefined8 *)(param_1 + 0x48);
  uVar11 = *(undefined8 *)(param_1 + 0x50);
  *(undefined8 *)(param_1 + 0x40) = 0;
  *(undefined8 *)(param_1 + 0x48) = 0;
  *(undefined8 *)(param_1 + 0x30) = 0;
  *(undefined8 *)(param_1 + 0x38) = 0;
  *(undefined8 *)((long)local_50 + 0x55) = *(undefined8 *)(param_1 + 0x55);
  local_50[9] = uVar10;
  local_50[10] = uVar11;
  local_48 = local_50 + 0xc;
  __swap_out_circular_buffer(this,(__split_buffer *)&local_58);
  puVar2 = local_50;
  p_Var9 = *(__state **)(this + 8);
  while (puVar3 = local_48, local_48 != puVar2) {
    pvVar5 = (void *)local_48[-5];
    puVar4 = local_48 + -0xc;
    if (pvVar5 != (void *)0x0) {
      local_48[-4] = pvVar5;
      local_48 = local_48 + -0xc;
      operator_delete(pvVar5);
      puVar4 = local_48;
    }
    local_48 = puVar4;
    pvVar5 = (void *)puVar3[-8];
    if (pvVar5 != (void *)0x0) {
      puVar3[-7] = pvVar5;
      operator_delete(pvVar5);
    }
  }
  if (local_58 != (void *)0x0) {
    operator_delete(local_58);
  }
  return p_Var9;
}