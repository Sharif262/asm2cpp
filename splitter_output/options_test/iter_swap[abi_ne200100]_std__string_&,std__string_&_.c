/* void std::_IterOps<std::_ClassicAlgPolicy>::iter_swap[abi:ne200100]<std::string*&,
   std::string*&>(std::string*&, std::string*&) */

void std::_IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
               (string **param_1,string **param_2)
{
  std::iter_swap_abi_ne200100_<std::string*,std::string*>(*param_1,*param_2);
  return;
}