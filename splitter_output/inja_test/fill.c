/* doctest::detail::filldata<void const*>::fill(std::ostream*, void const*) */

void doctest::detail::filldata<void_const*>::fill(ostream *param_1,void *param_2)
{
  if (param_2 != (void *)0x0) {
    std::ostream::operator<<(param_1,param_2);
    return;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(param_1,"nullptr",7);
  return;
}