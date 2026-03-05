/* decltype(auto)
   std::__variant_detail::__visitation::__base::__dispatcher<1ul>::__dispatch[abi:ne200100]<std::__variant_detail::__visitation::__variant::__value_visitor<argparse::Argument::consume<std::__wrap_iter<std::string*>
   >(std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*>, std::basic_string_view<char,
   std::char_traits<char> >, bool)::ActionApply>&&,
   std::__variant_detail::__base<(std::__variant_detail::_Trait)1, std::function<std::any
   (std::string const&)>, std::function<void (std::string const&)>
   >&>(std::__variant_detail::__visitation::__variant::__value_visitor<argparse::Argument::consume<std::__wrap_iter<std::string*>
   >(std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*>, std::basic_string_view<char,
   std::char_traits<char> >, bool)::ActionApply>&&,
   std::__variant_detail::__base<(std::__variant_detail::_Trait)1, std::function<std::any
   (std::string const&)>, std::function<void (std::string const&)> >&) */

_func_decltype_auto *
std::__variant_detail::__visitation::__base::__dispatcher<1ul>::
__dispatch_abi_ne200100_<std::__variant_detail::__visitation::__variant::__value_visitor<argparse::Argument::consume<std::__wrap_iter<std::string*>>(std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,std::basic_string_view<char,std::char_traits<char>>,bool)::ActionApply>&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&>
          (__value_visitor *param_1,__base *param_2)
{
  _func_decltype_auto *p_Var1;
  
  p_Var1 = (_func_decltype_auto *)
           argparse::Argument::
           consume<std::__wrap_iter<std::string*>>(std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,std::basic_string_view<char,std::char_traits<char>>,bool)
           ::ActionApply::operator()(*(ActionApply **)param_1,(function *)param_2);
  return p_Var1;
}