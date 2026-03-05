/* std::string const& std::pair<std::string, Catch::TagAlias>::pair[abi:ne200100]<std::string
   const&, Catch::TagAlias, 0>(Catch::TagAlias&&) */

string * std::pair<std::string,Catch::TagAlias>::
         pair_abi_ne200100_<std::string_const&,Catch::TagAlias,0>(TagAlias *param_1)
{
  string *in_x1;
  TagAlias *in_x2;
  
  std::string::string((string *)param_1,in_x1);
  Catch::TagAlias::TagAlias(param_1 + 0x18,in_x2);
  return (string *)param_1;
}