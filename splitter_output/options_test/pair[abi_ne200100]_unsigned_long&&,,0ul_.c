/* std::piecewise_construct_t std::pair<unsigned long const,
   cxxopts::OptionValue>::pair[abi:ne200100]<unsigned long&&, , 0ul>(std::tuple<unsigned long&&>&,
   std::tuple<>&, std::__tuple_indices<0ul>, std::__tuple_indices<>) */

undefined8 *
std::pair<unsigned_long_const,cxxopts::OptionValue>::pair_abi_ne200100_<unsigned_long&&,,0ul>
          (undefined8 *param_1,tuple *param_2)
{
  type *ptVar1;
  
  ptVar1 = get_abi_ne200100_<0ul,unsigned_long&&>(param_2);
  *param_1 = *(undefined8 *)ptVar1;
  _memset((OptionValue *)(param_1 + 1),0,0x28);
  cxxopts::OptionValue::OptionValue((OptionValue *)(param_1 + 1));
  return param_1;
}