/* std::__math::isnan[abi:ne200100](float) */

bool std::__math::isnan_abi_ne200100_(float param_1)
{
  return 0x7f800000 < (uint)ABS(param_1);
}