/* cxxopts::OptionDetails::OptionDetails(std::string, std::vector<std::string,
   std::allocator<std::string > >, std::string, std::shared_ptr<cxxopts::Value const>) */

OptionDetails * __thiscall
cxxopts::OptionDetails::OptionDetails
          (OptionDetails *this,string *param_2,vector *param_3,string *param_4,shared_ptr *param_5)
{
  string *psVar1;
  undefined8 uVar2;
  string asStack_58 [31];
  __string_hash<char,std::allocator<char>> _Stack_39;
  shared_ptr *local_38;
  string *local_30;
  vector *local_28;
  string *local_20;
  OptionDetails *local_18;
  
  local_38 = param_5;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = this;
  std::string::string_abi_ne200100_((string *)this,param_2);
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x18),param_3);
  std::string::string_abi_ne200100_((string *)(this + 0x30),param_4);
  std::shared_ptr<cxxopts::Value_const>::shared_ptr_abi_ne200100_
            ((shared_ptr<cxxopts::Value_const> *)(this + 0x48),param_5);
  *(undefined4 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x60) = 0;
  psVar1 = (string *)cxxopts::OptionDetails::first_long_name();
  std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
            (psVar1,(string *)this);
  uVar2 = std::__string_hash<char,std::allocator<char>>::operator()[abi_ne200100_
                    (&_Stack_39,asStack_58);
  *(undefined8 *)(this + 0x60) = uVar2;
  std::string::~string(asStack_58);
  return this;
}