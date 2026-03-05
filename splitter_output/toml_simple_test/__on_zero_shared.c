/* std::__shared_ptr_emplace<std::string const, std::allocator<std::string > >::__on_zero_shared()
    */

void __thiscall
std::__shared_ptr_emplace<std::string_const,std::allocator<std::string>>::__on_zero_shared
          (__shared_ptr_emplace<std::string_const,std::allocator<std::string>> *this)
{
  if (-1 < (char)this[0x2f]) {
    return;
  }
  operator_delete(*(void **)(this + 0x18));
  return;
}