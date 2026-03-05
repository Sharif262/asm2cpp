/* std::string& std::pair<std::string, Catch::TagInfo>::pair[abi:ne200100]<std::string&,
   Catch::TagInfo, 0>(Catch::TagInfo&&) */

string * std::pair<std::string,Catch::TagInfo>::pair_abi_ne200100_<std::string&,Catch::TagInfo,0>
                   (TagInfo *param_1)
{
  string *in_x1;
  TagInfo *in_x2;
  
  std::string::string((string *)param_1,in_x1);
  Catch::TagInfo::TagInfo(param_1 + 0x18,in_x2);
  return (string *)param_1;
}