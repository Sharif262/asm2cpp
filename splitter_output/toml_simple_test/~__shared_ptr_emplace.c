/* std::__shared_ptr_emplace<std::string const, std::allocator<std::string >
   >::~__shared_ptr_emplace() */

void __thiscall
std::__shared_ptr_emplace<std::string_const,std::allocator<std::string>>::~__shared_ptr_emplace
          (__shared_ptr_emplace<std::string_const,std::allocator<std::string>> *this)
{
  void *pvVar1;
  
  *(undefined ***)this = &PTR____shared_ptr_emplace_100015318;
  pvVar1 = (void *)std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  operator_delete(pvVar1);
  return;
}