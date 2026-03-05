/* std::piecewise_construct_t std::pair<std::string const, unsigned
   long>::pair[abi:ne200100]<std::string const&, , 0ul>(std::tuple<std::string const&>&,
   std::tuple<>&, std::__tuple_indices<0ul>, std::__tuple_indices<>) */

void std::pair<std::string_const,unsigned_long>::pair_abi_ne200100_<std::string_const&,,0ul>
               (string *param_1,tuple *param_2)
{
  type *ptVar1;
  
  ptVar1 = get_abi_ne200100_<0ul,std::string_const&>(param_2);
  std::string::string(param_1,(string *)ptVar1);
  *(undefined8 *)(param_1 + 0x18) = 0;
  return;
}