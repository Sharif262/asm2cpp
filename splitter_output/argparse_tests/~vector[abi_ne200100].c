/* std::vector<std::variant<std::function<std::any (std::string const&)>, std::function<void
   (std::string const&)> >, std::allocator<std::variant<std::function<std::any (std::string
   const&)>, std::function<void (std::string const&)> > > >::~vector[abi:ne200100]() */

vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
* __thiscall
std::
vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
::~vector_abi_ne200100_
          (vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
           *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  undefined1 uStack_41;
  
  pvVar2 = *(void **)this;
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 8);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar1 = (void *)((long)pvVar3 + -0x28);
        if (*(uint *)((long)pvVar3 + -8) != 0xffffffff) {
          (*(code *)(&
                    PTR___dispatch_abi_ne200100_<std::__variant_detail::__dtor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>::__destroy[abi:ne200100]()::_lambda(auto:1&)_1_&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&>_100158f30
                    )[*(uint *)((long)pvVar3 + -8)])(&uStack_41,pvVar1);
        }
        *(undefined4 *)((long)pvVar3 + -8) = 0xffffffff;
        pvVar3 = pvVar1;
      } while (pvVar1 != pvVar2);
      pvVar1 = *(void **)this;
    }
    *(void **)(this + 8) = pvVar2;
    operator_delete(pvVar1);
  }
  return this;
}