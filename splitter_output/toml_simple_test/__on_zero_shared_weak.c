/* std::__shared_ptr_emplace<std::string const, std::allocator<std::string >
   >::__on_zero_shared_weak() */

void __thiscall
std::__shared_ptr_emplace<std::string_const,std::allocator<std::string>>::__on_zero_shared_weak
          (__shared_ptr_emplace<std::string_const,std::allocator<std::string>> *this)
{
  operator_delete(this);
  return;
}