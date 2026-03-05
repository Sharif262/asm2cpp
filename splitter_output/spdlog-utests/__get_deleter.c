/* std::__shared_ptr_pointer<std::__empty_state<char>*, std::shared_ptr<std::__empty_state<char>
   >::__shared_ptr_default_delete<std::__empty_state<char>, std::__empty_state<char> >,
   std::allocator<std::__empty_state<char> > >::__get_deleter(std::type_info const&) const */

__shared_ptr_pointer<std::__empty_state<char>*,std::shared_ptr<std::__empty_state<char>>::__shared_ptr_default_delete<std::__empty_state<char>,std::__empty_state<char>>,std::allocator<std::__empty_state<char>>>
* __thiscall
std::
__shared_ptr_pointer<std::__empty_state<char>*,std::shared_ptr<std::__empty_state<char>>::__shared_ptr_default_delete<std::__empty_state<char>,std::__empty_state<char>>,std::allocator<std::__empty_state<char>>>
::__get_deleter(__shared_ptr_pointer<std::__empty_state<char>*,std::shared_ptr<std::__empty_state<char>>::__shared_ptr_default_delete<std::__empty_state<char>,std::__empty_state<char>>,std::allocator<std::__empty_state<char>>>
                *this,type_info *param_1)
{
  int iVar1;
  ulong uVar2;
  
  uVar2 = *(ulong *)(param_1 + 8);
  if (uVar2 != 0x8000000100101d92) {
    if (-1 < (long)uVar2) {
      return (__shared_ptr_pointer<std::__empty_state<char>*,std::shared_ptr<std::__empty_state<char>>::__shared_ptr_default_delete<std::__empty_state<char>,std::__empty_state<char>>,std::allocator<std::__empty_state<char>>>
              *)0x0;
    }
    iVar1 = _strcmp((char *)(uVar2 & 0x7fffffffffffffff),
                    "NSt3__110shared_ptrINS_13__empty_stateIcEEE27__shared_ptr_default_deleteIS2_S2_EE"
                   );
    if (iVar1 != 0) {
      return (__shared_ptr_pointer<std::__empty_state<char>*,std::shared_ptr<std::__empty_state<char>>::__shared_ptr_default_delete<std::__empty_state<char>,std::__empty_state<char>>,std::allocator<std::__empty_state<char>>>
              *)0x0;
    }
  }
  return this + 0x18;
}