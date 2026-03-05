/* std::vector<std::sub_match<std::__wrap_iter<char const*> >,
   std::allocator<std::sub_match<std::__wrap_iter<char const*> > > >::__append(unsigned long) */

void __thiscall
std::
vector<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
::__append(vector<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
           *this,ulong param_1)
{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  __split_buffer<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>&>
  a_Stack_48 [40];
  ulong local_20;
  vector<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
  *local_18;
  
  local_20 = param_1;
  local_18 = this;
  if ((ulong)((*(long *)(this + 0x10) - *(long *)(this + 8)) / 0x18) < param_1) {
    lVar1 = size_abi_ne200100_(this);
    uVar2 = __recommend_abi_ne200100_(this,lVar1 + local_20);
    uVar3 = size_abi_ne200100_(this);
    __split_buffer<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>&>
    ::__split_buffer(a_Stack_48,uVar2,uVar3,(allocator *)(this + 0x10));
    __split_buffer<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>&>
    ::__construct_at_end(a_Stack_48,local_20);
    __swap_out_circular_buffer(this,(__split_buffer *)a_Stack_48);
    __split_buffer<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>&>
    ::~__split_buffer(a_Stack_48);
  }
  else {
    __construct_at_end(this,param_1);
  }
  return;
}