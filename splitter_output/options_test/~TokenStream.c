/* Catch::clara::detail::TokenStream::~TokenStream() */

TokenStream * __thiscall Catch::clara::detail::TokenStream::~TokenStream(TokenStream *this)
{
  std::vector<Catch::clara::detail::Token,std::allocator<Catch::clara::detail::Token>>::
  ~vector_abi_ne200100_
            ((vector<Catch::clara::detail::Token,std::allocator<Catch::clara::detail::Token>> *)
             (this + 0x10));
  return this;
}