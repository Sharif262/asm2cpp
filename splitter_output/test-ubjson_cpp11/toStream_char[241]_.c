/* doctest::String doctest::detail::toStream<char [241]>(char const (&) [241]) */

void doctest::detail::toStream<char[241]>(char *param_1)
{
  ostream *poVar1;
  
  poVar1 = (ostream *)tlssPush();
  doctest::detail::filloss<char,241ul>(poVar1,param_1);
  tlssPop();
  return;
}