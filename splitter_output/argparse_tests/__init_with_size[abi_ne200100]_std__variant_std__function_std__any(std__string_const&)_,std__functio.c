/* void std::vector<std::variant<std::function<std::any (std::string const&)>, std::function<void
   (std::string const&)> >, std::allocator<std::variant<std::function<std::any (std::string
   const&)>, std::function<void (std::string const&)> > >
   >::__init_with_size[abi:ne200100]<std::variant<std::function<std::any (std::string const&)>,
   std::function<void (std::string const&)> >*, std::variant<std::function<std::any (std::string
   const&)>, std::function<void (std::string const&)> >*>(std::variant<std::function<std::any
   (std::string const&)>, std::function<void (std::string const&)> >*,
   std::variant<std::function<std::any (std::string const&)>, std::function<void (std::string
   const&)> >*, unsigned long) */

void __thiscall
std::
vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
::
__init_with_size_abi_ne200100_<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>*,std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>*>
          (vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
           *this,variant *param_1,variant *param_2,ulong param_3)
{
  uint uVar1;
  code *pcVar2;
  undefined1 *puVar3;
  undefined1 *local_58;
  
  if (param_3 != 0) {
    if (0x666666666666666 < param_3) {
      vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
      __throw_length_error_abi_ne200100_();
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(1,0x10007c4c4);
      (*pcVar2)();
    }
    puVar3 = operator_new(param_3 * 0x28);
    *(undefined1 **)this = puVar3;
    *(undefined1 **)(this + 8) = puVar3;
    *(undefined1 **)(this + 0x10) = puVar3 + param_3 * 0x28;
    for (; param_1 != param_2; param_1 = param_1 + 0x28) {
      *puVar3 = 0;
      *(undefined4 *)(puVar3 + 0x20) = 0xffffffff;
      uVar1 = *(uint *)(param_1 + 0x20);
      if (uVar1 != 0xffffffff) {
        local_58 = puVar3;
        (*(code *)(&
                  PTR___dispatch_abi_ne200100_<std::__variant_detail::__ctor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>::__generic_construct[abi:ne200100]<std::__variant_detail::__copy_constructor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>const&>(std::__variant_detail::__ctor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>&,std::__variant_detail::__copy_constructor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>const&)::_lambda(auto:1&&)_1_&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>const&>_10015a060
                  )[uVar1])(&local_58,param_1);
        *(uint *)(puVar3 + 0x20) = uVar1;
      }
      puVar3 = puVar3 + 0x28;
    }
    *(undefined1 **)(this + 8) = puVar3;
  }
  return;
}