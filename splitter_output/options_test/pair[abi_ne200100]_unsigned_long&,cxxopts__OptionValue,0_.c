/* unsigned long& std::pair<unsigned long const, cxxopts::OptionValue>::pair[abi:ne200100]<unsigned
   long&, cxxopts::OptionValue, 0>(cxxopts::OptionValue&&) */

ulong * std::pair<unsigned_long_const,cxxopts::OptionValue>::
        pair_abi_ne200100_<unsigned_long&,cxxopts::OptionValue,0>(OptionValue *param_1)
{
  undefined8 *in_x1;
  OptionValue *in_x2;
  
  *(undefined8 *)param_1 = *in_x1;
  cxxopts::OptionValue::OptionValue(param_1 + 8,in_x2);
  return (ulong *)param_1;
}