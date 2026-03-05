/* void std::vector<doctest::String, std::allocator<doctest::String>
   >::__init_with_size[abi:ne200100]<doctest::String*, doctest::String*>(doctest::String*,
   doctest::String*, unsigned long) */

void __thiscall
std::vector<doctest::String,std::allocator<doctest::String>>::
__init_with_size_abi_ne200100_<doctest::String*,doctest::String*>
          (vector<doctest::String,std::allocator<doctest::String>> *this,String *param_1,
          String *param_2,ulong param_3)
{
  uint uVar1;
  code *pcVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 *local_58;
  
  if (param_3 != 0) {
    if (0xaaaaaaaaaaaaaaa < param_3) {
      vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
      __throw_length_error_abi_ne200100_();
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(1,0x1000182fc);
      (*pcVar2)();
    }
    puVar3 = operator_new(param_3 * 0x18);
    *(undefined8 **)this = puVar3;
    *(undefined8 **)(this + 8) = puVar3;
    *(undefined8 **)(this + 0x10) = puVar3 + param_3 * 3;
    for (; local_58 = puVar3, param_1 != param_2; param_1 = param_1 + 0x18) {
      while (-1 < (char)param_1[0x17]) {
        uVar5 = *(undefined8 *)(param_1 + 8);
        uVar4 = *(undefined8 *)param_1;
        local_58[2] = *(undefined8 *)(param_1 + 0x10);
        puVar3 = local_58 + 3;
        local_58[1] = uVar5;
        *local_58 = uVar4;
        param_1 = param_1 + 0x18;
        local_58 = puVar3;
        if (param_1 == param_2) goto LAB_1000182d4;
      }
      uVar1 = *(uint *)(param_1 + 8);
      if (uVar1 < 0x18) {
        *(undefined1 *)((long)local_58 + (ulong)uVar1) = 0;
        *(char *)((long)local_58 + 0x17) = '\x17' - (char)uVar1;
        puVar3 = local_58;
      }
      else {
        *(undefined1 *)((long)local_58 + 0x17) = 0x80;
        *(uint *)(local_58 + 1) = uVar1;
        *(uint *)((long)local_58 + 0xc) = uVar1 + 1;
        puVar3 = operator_new__((ulong)(uVar1 + 1));
        *local_58 = puVar3;
        *(undefined1 *)((long)puVar3 + (ulong)uVar1) = 0;
      }
      _memcpy(puVar3,*(void **)param_1,(ulong)*(uint *)(param_1 + 8));
      puVar3 = local_58 + 3;
    }
LAB_1000182d4:
    *(undefined8 **)(this + 8) = puVar3;
  }
  return;
}