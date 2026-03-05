/* nlohmann::json_abi_v3_12_0::detail::exception::name(std::string const&, int) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::exception::name(exception *this,string *param_1,int param_2)
{
  string asStack_40 [27];
  char local_25;
  int local_24;
  exception *local_20;
  
  local_24 = (int)param_1;
  local_25 = '.';
  local_20 = this;
  std::to_string(local_24);
  nlohmann::json_abi_v3_12_0::detail::
  concat<std::string,char_const(&)[17],std::string_const&,char,std::string,char_const(&)[3]>
            ("[json.exception.",(string *)this,&local_25,asStack_40,"] ");
  std::string::~string(asStack_40);
  return;
}