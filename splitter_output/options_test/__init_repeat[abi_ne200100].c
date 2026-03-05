/* std::__loop<char>::__init_repeat[abi:ne200100](std::__state<char>&) const */

void __thiscall std::__loop<char>::__init_repeat_abi_ne200100_(__loop<char> *this,__state *param_1)
{
  long lVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  ulong local_28;
  
  uVar3 = *(undefined8 *)(param_1 + 0x10);
  lVar1 = vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
          ::operator[][abi_ne200100_
                    ((vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
                      *)(param_1 + 0x38),(ulong)*(uint *)(this + 0x28));
  *(undefined8 *)(lVar1 + 8) = uVar3;
  for (local_28 = (ulong)(*(int *)(this + 0x2c) - 1); local_28 != *(int *)(this + 0x30) - 1;
      local_28 = local_28 + 1) {
    uVar3 = *(undefined8 *)(param_1 + 0x18);
    puVar2 = (undefined8 *)
             vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::
             operator[][abi_ne200100_
                       ((vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>
                         *)(param_1 + 0x20),local_28);
    *puVar2 = uVar3;
    uVar3 = *(undefined8 *)(param_1 + 0x18);
    lVar1 = vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::
            operator[][abi_ne200100_
                      ((vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>
                        *)(param_1 + 0x20),local_28);
    *(undefined8 *)(lVar1 + 8) = uVar3;
    lVar1 = vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::
            operator[][abi_ne200100_
                      ((vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>
                        *)(param_1 + 0x20),local_28);
    *(undefined1 *)(lVar1 + 0x10) = 0;
  }
  return;
}