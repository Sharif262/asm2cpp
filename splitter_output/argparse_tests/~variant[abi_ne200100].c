/* std::variant<std::function<std::any (std::string const&)>, std::function<void (std::string
   const&)> >::~variant[abi:ne200100]() */

variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>> *
__thiscall
std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>::
~variant_abi_ne200100_
          (variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>
           *this)
{
  undefined1 uStack_21;
  
  if (*(uint *)(this + 0x20) != 0xffffffff) {
    (*(code *)(&
              PTR___dispatch_abi_ne200100_<std::__variant_detail::__dtor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>::__destroy[abi:ne200100]()::_lambda(auto:1&)_1_&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&>_100158f30
              )[*(uint *)(this + 0x20)])(&uStack_21,this);
  }
  *(undefined4 *)(this + 0x20) = 0xffffffff;
  return this;
}