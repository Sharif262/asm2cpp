/* doctest::String doctest::detail::StringMakerBase<true>::convert<char [241]>(char const (&) [241])
    */

void doctest::detail::StringMakerBase<true>::convert<char[241]>(char *param_1)
{
  doctest::detail::toStream<char[241]>(param_1);
  return;
}