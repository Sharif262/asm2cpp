/* std::__state<char>::__state(std::__state<char> const&) */

void __thiscall std::__state<char>::__state(__state<char> *this,__state *param_1)
{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)this = uVar1;
  uVar1 = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(this + 0x18) = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(this + 0x10) = uVar1;
  vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::
  vector_abi_ne200100_
            ((vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>> *)
             (this + 0x20),(vector *)(param_1 + 0x20));
  vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
  ::vector_abi_ne200100_
            ((vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
              *)(this + 0x38),(vector *)(param_1 + 0x38));
  *(undefined8 *)(this + 0x50) = *(undefined8 *)(param_1 + 0x50);
  *(undefined8 *)(this + 0x55) = *(undefined8 *)(param_1 + 0x55);
  return;
}