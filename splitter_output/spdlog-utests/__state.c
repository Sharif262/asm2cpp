/* std::__state<char>::__state(std::__state<char> const&) */

__state<char> * __thiscall std::__state<char>::__state(__state<char> *this,__state *param_1)
{
  void *pvVar1;
  ulong uVar2;
  void *pvVar3;
  undefined8 uVar4;
  size_t sVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  
  uVar6 = *(undefined8 *)(param_1 + 8);
  uVar4 = *(undefined8 *)param_1;
  uVar8 = *(undefined8 *)(param_1 + 0x18);
  uVar7 = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 8) = uVar6;
  *(undefined8 *)this = uVar4;
  *(undefined8 *)(this + 0x18) = uVar8;
  *(undefined8 *)(this + 0x10) = uVar7;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  pvVar1 = *(void **)(param_1 + 0x20);
  uVar2 = *(long *)(param_1 + 0x28) - (long)pvVar1;
  if (uVar2 != 0) {
    if (0xaaaaaaaaaaaaaaa < (ulong)(((long)uVar2 >> 3) * -0x5555555555555555)) {
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    pvVar3 = operator_new(uVar2);
    *(void **)(this + 0x20) = pvVar3;
    *(void **)(this + 0x28) = pvVar3;
    *(ulong *)(this + 0x30) = (long)pvVar3 + uVar2;
    sVar5 = ((uVar2 - 0x18) / 0x18) * 0x18 + 0x18;
    _memcpy(pvVar3,pvVar1,sVar5);
    *(size_t *)(this + 0x28) = (long)pvVar3 + sVar5;
  }
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  pvVar1 = *(void **)(param_1 + 0x38);
  uVar2 = *(long *)(param_1 + 0x40) - (long)pvVar1;
  if (uVar2 != 0) {
    if ((long)uVar2 < 0) {
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    pvVar3 = operator_new(uVar2);
    *(void **)(this + 0x38) = pvVar3;
    *(void **)(this + 0x40) = pvVar3;
    *(ulong *)(this + 0x48) = (long)pvVar3 + uVar2;
    _memcpy(pvVar3,pvVar1,uVar2 & 0x7ffffffffffffff0);
    *(ulong *)(this + 0x40) = (long)pvVar3 + (uVar2 & 0x7ffffffffffffff0);
  }
  uVar4 = *(undefined8 *)(param_1 + 0x50);
  *(undefined8 *)(this + 0x55) = *(undefined8 *)(param_1 + 0x55);
  *(undefined8 *)(this + 0x50) = uVar4;
  return this;
}