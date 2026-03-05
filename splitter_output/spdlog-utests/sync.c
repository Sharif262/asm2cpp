/* Catch::Detail::(anonymous namespace)::StreamBufImpl<Catch::Detail::(anonymous
   namespace)::OutputDebugWriter, 256ul>::sync() */

undefined8 __thiscall
Catch::Detail::(anonymous_namespace)::
StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>::sync
          (StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *this)
{
  ulong uVar1;
  void *pvVar2;
  undefined8 ***pppuVar3;
  uint uVar4;
  ulong uVar5;
  undefined8 **local_58;
  ulong local_50;
  undefined8 uStack_48;
  
  pvVar2 = *(void **)(this + 0x28);
  if (pvVar2 != *(void **)(this + 0x30)) {
    uVar5 = (long)*(void **)(this + 0x30) - (long)pvVar2;
    if (0x7ffffffffffffff7 < uVar5) {
                    /* WARNING: Subroutine does not return */
      std::wstring::__throw_length_error_abi_ne200100_();
    }
    if (uVar5 < 0x17) {
      uStack_48 = CONCAT17((char)uVar5,(undefined7)uStack_48);
      pppuVar3 = &local_58;
    }
    else {
      uVar1 = 0x19;
      if ((uVar5 | 7) != 0x17) {
        uVar1 = (uVar5 | 7) + 1;
      }
      pppuVar3 = operator_new(uVar1);
      uStack_48 = uVar1 | 0x8000000000000000;
      local_58 = pppuVar3;
      local_50 = uVar5;
    }
    _memmove(pppuVar3,pvVar2,uVar5);
    *(undefined1 *)((long)pppuVar3 + uVar5) = 0;
    uVar4 = (uint)(char)uStack_48._7_1_;
    uVar5 = local_50;
    if (-1 < (int)uVar4) {
      uVar5 = (ulong)uStack_48._7_1_;
    }
    if (uVar5 != 0) {
      writeToDebugConsole((string *)&local_58);
      uVar4 = (uint)uStack_48._7_1_;
    }
    if ((uVar4 >> 7 & 1) != 0) {
      operator_delete(local_58);
    }
    *(undefined8 *)(this + 0x30) = *(undefined8 *)(this + 0x28);
  }
  return 0;
}