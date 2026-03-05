/* std::ios::init[abi:ne200100](std::streambuf*) */

void std::ios::init_abi_ne200100_(streambuf *param_1)
{
  std::ios_base::init(param_1);
  *(undefined8 *)(param_1 + 0x88) = 0;
  _SentinelValueFill<std::char_traits<char>>::__init_abi_ne200100_
            ((_SentinelValueFill<std::char_traits<char>> *)(param_1 + 0x90));
  return;
}