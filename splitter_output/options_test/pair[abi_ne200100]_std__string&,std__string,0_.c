/* std::string& std::pair<std::string, std::string >::pair[abi:ne200100]<std::string&, std::string,
   0>(std::string&&) */

string * std::pair<std::string,std::string>::pair_abi_ne200100_<std::string&,std::string,0>
                   (string *param_1)
{
  string *in_x1;
  string *in_x2;
  
  std::string::string(param_1,in_x1);
  string::string_abi_ne200100_(param_1 + 0x18,in_x2);
  return param_1;
}