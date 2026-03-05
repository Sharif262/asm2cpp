/* spdlog::details::mpmc_blocking_queue<spdlog::details::async_msg>::mpmc_blocking_queue(unsigned
   long) */

mpmc_blocking_queue<spdlog::details::async_msg> * __thiscall
spdlog::details::mpmc_blocking_queue<spdlog::details::async_msg>::mpmc_blocking_queue
          (mpmc_blocking_queue<spdlog::details::async_msg> *this,ulong param_1)
{
  ulong uVar1;
  undefined *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  
  *(undefined8 *)this = 0x32aaaba7;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x40) = 0x3cb0b1bb;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x70) = 0x3cb0b1bb;
  *(undefined8 *)(this + 0x68) = 0;
  *(undefined8 *)(this + 0x80) = 0;
  *(undefined8 *)(this + 0x78) = 0;
  *(undefined8 *)(this + 0x90) = 0;
  *(undefined8 *)(this + 0x88) = 0;
  *(undefined8 *)(this + 0xb0) = 0;
  *(undefined8 *)(this + 0xa8) = 0;
  *(undefined8 *)(this + 0xc0) = 0;
  *(undefined8 *)(this + 0xb8) = 0;
  *(undefined8 *)(this + 0xd0) = 0;
  *(undefined8 *)(this + 200) = 0;
  uVar1 = param_1 + 1;
  *(undefined8 *)(this + 0x98) = 0;
  *(ulong *)(this + 0xa0) = uVar1;
  if (param_1 != 0xffffffffffffffff) {
    if (0xa0a0a0a0a0a0a0 < uVar1) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    puVar3 = operator_new(uVar1 * 0x198);
    *(undefined8 **)(this + 0xc0) = puVar3;
    *(undefined8 **)(this + 200) = puVar3;
    puVar4 = puVar3 + uVar1 * 0x33;
    *(undefined8 **)(this + 0xd0) = puVar4;
    puVar2 = PTR_grow_10012c7d8;
    do {
      puVar3[0x2d] = 0;
      puVar3[0x2c] = 0;
      puVar3[0x2f] = 0;
      puVar3[0x2e] = 0;
      puVar3[0x29] = 0;
      puVar3[0x28] = 0;
      puVar3[0x2b] = 0;
      puVar3[0x2a] = 0;
      puVar3[0x25] = 0;
      puVar3[0x24] = 0;
      puVar3[0x27] = 0;
      puVar3[0x26] = 0;
      puVar3[0x21] = 0;
      puVar3[0x20] = 0;
      puVar3[0x23] = 0;
      puVar3[0x22] = 0;
      puVar3[0x1d] = 0;
      puVar3[0x1c] = 0;
      puVar3[0x1f] = 0;
      puVar3[0x1e] = 0;
      puVar3[0x19] = 0;
      puVar3[0x18] = 0;
      puVar3[0x1b] = 0;
      puVar3[0x1a] = 0;
      puVar3[0x15] = 0;
      puVar3[0x14] = 0;
      puVar3[0x17] = 0;
      puVar3[0x16] = 0;
      puVar3[0x13] = 0;
      puVar3[0x12] = 0;
      puVar3[0xd] = 0;
      puVar3[0xc] = 0;
      puVar3[0xf] = 0;
      puVar3[0xe] = 0;
      puVar3[9] = 0;
      puVar3[8] = 0;
      puVar3[0xb] = 0;
      puVar3[10] = 0;
      puVar3[5] = 0;
      puVar3[4] = 0;
      puVar3[7] = 0;
      puVar3[6] = 0;
      puVar3[1] = 0;
      *puVar3 = 0;
      puVar3[3] = 0;
      puVar3[2] = 0;
      puVar3[0x11] = 0;
      puVar3[0x10] = 0;
      *(undefined4 *)(puVar3 + 2) = 6;
      puVar3[4] = 0;
      puVar3[3] = 0;
      puVar3[6] = 0;
      puVar3[5] = 0;
      *(undefined8 *)((long)puVar3 + 0x3c) = 0;
      *(undefined8 *)((long)puVar3 + 0x34) = 0;
      puVar3[10] = 0;
      puVar3[0xb] = 0;
      puVar3[9] = 0;
      puVar3[0xc] = puVar3 + 0x10;
      puVar3[0xe] = 0xfa;
      puVar3[0xf] = puVar2;
      puVar3[0x31] = 0;
      puVar3[0x32] = 0;
      puVar3[0x30] = 0;
      puVar3 = puVar3 + 0x33;
    } while (puVar3 != puVar4);
    *(undefined8 **)(this + 200) = puVar4;
  }
  *(undefined8 *)(this + 0xd8) = 0;
  return this;
}