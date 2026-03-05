/* Catch::clara::detail::TokenStream::TokenStream(std::__wrap_iter<std::string const*>,
   std::__wrap_iter<std::string const*>) */

TokenStream * __thiscall
Catch::clara::detail::TokenStream::TokenStream
          (TokenStream *this,undefined8 param_2,undefined8 param_3)
{
  *(undefined8 *)this = param_2;
  *(undefined8 *)(this + 8) = param_3;
  std::vector<Catch::clara::detail::Token,std::allocator<Catch::clara::detail::Token>>::
  vector_abi_ne200100_
            ((vector<Catch::clara::detail::Token,std::allocator<Catch::clara::detail::Token>> *)
             (this + 0x10));
  Catch::clara::detail::TokenStream::loadBuffer();
  return this;
}