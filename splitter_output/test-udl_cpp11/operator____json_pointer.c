/* nlohmann::json_abi_v3_12_0::literals::json_literals::TEMPNAMEPLACEHOLDERVALUE(char const*,
   unsigned long) */

void __thiscall
nlohmann::json_abi_v3_12_0::literals::json_literals::operator____json_pointer
          (json_literals *this,char *param_1,ulong param_2)
{
  json_pointer<std::string> *in_x8;
  string asStack_40 [24];
  char *local_28;
  json_literals *local_20;
  
  local_28 = param_1;
  local_20 = this;
  std::string::string_abi_ne200100_(asStack_40,(char *)this,(ulong)param_1);
  json_pointer<std::string>::json_pointer(in_x8,asStack_40);
  std::string::~string(asStack_40);
  return;
}