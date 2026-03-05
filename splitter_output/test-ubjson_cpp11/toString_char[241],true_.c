/* doctest::String doctest::toString<char [241], true>(char const (&) [241]) */

void doctest::toString<char[241],true>(char *param_1)
{
  doctest::detail::StringMakerBase<true>::convert<char[241]>(param_1);
  return;
}