/* doctest::String doctest::toString<std::vector<unsigned char, std::allocator<unsigned char> >,
   true>(std::vector<unsigned char, std::allocator<unsigned char> > const&) */

void doctest::toString<std::vector<unsigned_char,std::allocator<unsigned_char>>,true>
               (vector *param_1)
{
  doctest::detail::StringMakerBase<false>::
  convert<std::vector<unsigned_char,std::allocator<unsigned_char>>>(param_1);
  return;
}