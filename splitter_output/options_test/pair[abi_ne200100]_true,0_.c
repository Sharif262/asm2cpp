/* std::string const& std::pair<std::string const, std::shared_ptr<cxxopts::OptionDetails>
   >::pair[abi:ne200100]<true, 0>(std::shared_ptr<cxxopts::OptionDetails> const&) */

string * std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>::
         pair_abi_ne200100_<true,0>(shared_ptr *param_1)
{
  string *in_x1;
  shared_ptr *in_x2;
  
  std::string::string((string *)param_1,in_x1);
  shared_ptr<cxxopts::OptionDetails>::shared_ptr_abi_ne200100_
            ((shared_ptr<cxxopts::OptionDetails> *)(param_1 + 0x18),in_x2);
  return (string *)param_1;
}