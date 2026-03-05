/* spdlog::sinks::ringbuffer_sink<std::mutex>::ringbuffer_sink(unsigned long) */

ringbuffer_sink<std::mutex> * __thiscall
spdlog::sinks::ringbuffer_sink<std::mutex>::ringbuffer_sink
          (ringbuffer_sink<std::mutex> *this,ulong param_1)
{
  ulong uVar1;
  undefined *puVar2;
  code *pcVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined1 auStack_58 [24];
  undefined8 *local_40;
  undefined1 local_38;
  
  puVar4 = (undefined8 *)spdlog::sinks::base_sink<std::mutex>::base_sink();
  *puVar4 = &PTR__ringbuffer_sink_10012f3d8;
  local_40 = puVar4 + 0xf;
  puVar4[0xd] = 0;
  puVar4[0xc] = 0;
  puVar4[0xf] = 0;
  puVar4[0xe] = 0;
  puVar4[0x11] = 0;
  puVar4[0x10] = 0;
  local_38 = 0;
  uVar1 = param_1 + 1;
  puVar4[0xb] = uVar1;
  if (param_1 != 0xffffffffffffffff) {
    if (0xaaaaaaaaaaaaaa < uVar1) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    puVar4 = operator_new(uVar1 * 0x180);
    *(undefined8 **)(this + 0x78) = puVar4;
    *(undefined8 **)(this + 0x80) = puVar4;
    puVar5 = puVar4 + uVar1 * 0x30;
    *(undefined8 **)(this + 0x88) = puVar5;
    puVar2 = PTR_grow_10012c7d8;
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
    } while (puVar4 != puVar5);
    *(undefined8 **)(this + 0x80) = puVar5;
    if (param_1 == 0) {
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (auStack_58,"ringbuffer_sink: n_items cannot be zero");
      throw_spdlog_ex(auStack_58);
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(1,0x100069eb8);
      (*pcVar3)();
    }
  }
  return this;
}