/* std::__math::isfinite[abi:ne200100](double) */

bool std::__math::isfinite_abi_ne200100_(double param_1)
{
  return (ulong)ABS(param_1) < 0x7ff0000000000000;
}