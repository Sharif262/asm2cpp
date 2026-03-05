/* std::vector<std::sub_match<std::__wrap_iter<char const*> >,
   std::allocator<std::sub_match<std::__wrap_iter<char const*> > > >::__vdeallocate() */

void __thiscall
std::
vector<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
::__vdeallocate(vector<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
                *this)
{
  ulong uVar1;
  sub_match *psVar2;
  
  if (*(long *)this != 0) {
    clear_abi_ne200100_(this);
    __annotate_delete_abi_ne200100_();
    psVar2 = *(sub_match **)this;
    uVar1 = capacity_abi_ne200100_(this);
    allocator_traits<std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>::
    deallocate_abi_ne200100_((allocator *)(this + 0x10),psVar2,uVar1);
    *(undefined8 *)(this + 0x10) = 0;
    *(undefined8 *)(this + 8) = 0;
    *(undefined8 *)this = 0;
  }
  return;
}