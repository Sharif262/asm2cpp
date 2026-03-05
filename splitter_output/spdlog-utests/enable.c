/* spdlog::details::backtracer::enable(unsigned long) */

void __thiscall spdlog::details::backtracer::enable(backtracer *this,ulong param_1)
{
  ulong uVar1;
  undefined *puVar2;
  void *pvVar3;
  undefined8 *puVar4;
  void *pvVar5;
  void *pvVar6;
  undefined8 *local_58;
  undefined8 *local_50;
  undefined8 *puStack_48;
  undefined8 **local_40;
  undefined1 local_38;
  
  std::mutex::lock();
  this[0x40] = (backtracer)0x1;
  local_58 = (undefined8 *)0x0;
  local_40 = &local_58;
  puStack_48 = (undefined8 *)0x0;
  local_50 = (undefined8 *)0x0;
  local_38 = 0;
  uVar1 = param_1 + 1;
  if (param_1 == 0xffffffffffffffff) {
    pvVar6 = *(void **)(this + 0x68);
    *(undefined8 *)(this + 0x48) = 0;
    *(undefined8 *)(this + 0x50) = 0;
    *(undefined8 *)(this + 0x58) = 0;
    *(undefined8 *)(this + 0x60) = 0;
    local_50 = puStack_48;
  }
  else {
    if (0xaaaaaaaaaaaaaa < uVar1) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    local_58 = operator_new(uVar1 * 0x180);
    puVar2 = PTR_grow_10012c7d8;
    local_50 = local_58 + uVar1 * 0x30;
    puVar4 = local_58;
    do {
      puVar4[0x2d] = 0;
      puVar4[0x2c] = 0;
      puVar4[0x2f] = 0;
      puVar4[0x2e] = 0;
      puVar4[0x29] = 0;
      puVar4[0x28] = 0;
      puVar4[0x2b] = 0;
      puVar4[0x2a] = 0;
      puVar4[0x25] = 0;
      puVar4[0x24] = 0;
      puVar4[0x27] = 0;
      puVar4[0x26] = 0;
      puVar4[0x21] = 0;
      puVar4[0x20] = 0;
      puVar4[0x23] = 0;
      puVar4[0x22] = 0;
      puVar4[0x1d] = 0;
      puVar4[0x1c] = 0;
      puVar4[0x1f] = 0;
      puVar4[0x1e] = 0;
      puVar4[0x19] = 0;
      puVar4[0x18] = 0;
      puVar4[0x1b] = 0;
      puVar4[0x1a] = 0;
      puVar4[0x15] = 0;
      puVar4[0x14] = 0;
      puVar4[0x17] = 0;
      puVar4[0x16] = 0;
      puVar4[0x13] = 0;
      puVar4[0x12] = 0;
      puVar4[0xd] = 0;
      puVar4[0xc] = 0;
      puVar4[0xf] = 0;
      puVar4[0xe] = 0;
      puVar4[9] = 0;
      puVar4[8] = 0;
      puVar4[0xb] = 0;
      puVar4[10] = 0;
      puVar4[5] = 0;
      puVar4[4] = 0;
      puVar4[7] = 0;
      puVar4[6] = 0;
      puVar4[1] = 0;
      *puVar4 = 0;
      puVar4[3] = 0;
      puVar4[2] = 0;
      puVar4[0x11] = 0;
      puVar4[0x10] = 0;
      *(undefined4 *)(puVar4 + 2) = 6;
      puVar4[4] = 0;
      puVar4[3] = 0;
      puVar4[6] = 0;
      puVar4[5] = 0;
      *(undefined8 *)((long)puVar4 + 0x3c) = 0;
      *(undefined8 *)((long)puVar4 + 0x34) = 0;
      puVar4[10] = 0;
      puVar4[0xb] = 0;
      puVar4[9] = 0;
      puVar4[0xc] = puVar4 + 0x10;
      puVar4[0xe] = 0xfa;
      puVar4[0xf] = puVar2;
      puVar4 = puVar4 + 0x30;
    } while (puVar4 != local_50);
    pvVar6 = *(void **)(this + 0x68);
    *(ulong *)(this + 0x48) = uVar1;
    *(undefined8 *)(this + 0x50) = 0;
    *(undefined8 *)(this + 0x58) = 0;
    *(undefined8 *)(this + 0x60) = 0;
  }
  puStack_48 = local_50;
  if (pvVar6 != (void *)0x0) {
    pvVar5 = *(void **)(this + 0x70);
    pvVar3 = pvVar6;
    if (pvVar5 != pvVar6) {
      do {
        if ((void *)((long)pvVar5 + -0x100) != *(void **)((long)pvVar5 + -0x120)) {
          _free(*(void **)((long)pvVar5 + -0x120));
        }
        pvVar5 = (void *)((long)pvVar5 + -0x180);
      } while (pvVar5 != pvVar6);
      pvVar3 = *(void **)(this + 0x68);
    }
    *(void **)(this + 0x70) = pvVar6;
    operator_delete(pvVar3);
    *(undefined8 *)(this + 0x68) = 0;
    *(undefined8 *)(this + 0x70) = 0;
    *(undefined8 *)(this + 0x78) = 0;
  }
  *(undefined8 **)(this + 0x68) = local_58;
  *(undefined8 **)(this + 0x78) = puStack_48;
  *(undefined8 **)(this + 0x70) = local_50;
  std::mutex::unlock();
  return;
}