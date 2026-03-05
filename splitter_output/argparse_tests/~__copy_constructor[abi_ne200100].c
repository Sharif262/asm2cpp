/* std::__variant_detail::__copy_constructor<std::__variant_detail::__traits<std::function<std::any
   (std::string const&)>, std::function<void (std::string const&)> >,
   (std::__variant_detail::_Trait)1>::~__copy_constructor[abi:ne200100]() */

__copy_constructor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>
* __thiscall
std::__variant_detail::
__copy_constructor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>
::~__copy_constructor_abi_ne200100_
          (__copy_constructor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>
           *this)
{
  undefined1 uStack_21;
  
  if (*(uint *)(this + 0x20) != 0xffffffff) {
    (*(code *)(&
              PTR___dispatch_abi_ne200100_<std::__variant_detail::__dtor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>::__destroy[abi:ne200100]()::_lambda(auto:1&)_1_&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&>_10015a040
              )[*(uint *)(this + 0x20)])(&uStack_21,this);
  }
  *(undefined4 *)(this + 0x20) = 0xffffffff;
  return this;
}