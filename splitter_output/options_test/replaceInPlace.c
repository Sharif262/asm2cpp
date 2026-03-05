/* Catch::replaceInPlace(std::string&, std::string const&, std::string const&) */

byte Catch::replaceInPlace(string *param_1,string *param_2,string *param_3)
{
  ulong uVar1;
  ulong uVar2;
  string *psVar3;
  string *this;
  long lVar4;
  long lVar5;
  string asStack_a8 [40];
  string asStack_80 [24];
  string asStack_68 [24];
  string asStack_50 [24];
  ulong local_38;
  byte local_29;
  string *local_28;
  string *local_20;
  string *local_18;
  
  local_29 = 0;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  local_38 = std::string::find_abi_ne200100_(param_1,param_2,0);
  while (local_38 != 0xffffffffffffffff) {
    local_29 = 1;
    std::string::substr_abi_ne200100_((ulong)local_18,0);
    std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
              (asStack_80,local_28);
    psVar3 = local_18;
    uVar1 = local_38;
    lVar4 = std::string::size_abi_ne200100_(local_20);
    std::string::substr_abi_ne200100_((ulong)psVar3,uVar1 + lVar4);
    std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
              (asStack_68,asStack_a8);
    std::string::operator=[abi_ne200100_(local_18,asStack_50);
    std::string::~string(asStack_50);
    std::string::~string(asStack_a8);
    std::string::~string(asStack_68);
    std::string::~string(asStack_80);
    uVar1 = local_38;
    lVar4 = std::string::size_abi_ne200100_(local_18);
    lVar5 = std::string::size_abi_ne200100_(local_28);
    this = local_18;
    psVar3 = local_20;
    uVar2 = local_38;
    if (uVar1 < (ulong)(lVar4 - lVar5)) {
      lVar4 = std::string::size_abi_ne200100_(local_28);
      local_38 = std::string::find_abi_ne200100_(this,psVar3,uVar2 + lVar4);
    }
    else {
      local_38 = 0xffffffffffffffff;
    }
  }
  return local_29 & 1;
}