/* Catch::WildcardPattern::WildcardPattern(std::string const&, Catch::CaseSensitive::Choice) */

WildcardPattern * __thiscall
Catch::WildcardPattern::WildcardPattern(WildcardPattern *this,undefined8 param_1,undefined4 param_3)
{
  ulong uVar1;
  string asStack_70 [40];
  string asStack_48 [28];
  undefined4 local_2c;
  undefined8 local_28;
  WildcardPattern *local_20;
  WildcardPattern *local_18;
  
  *(undefined ***)this = &PTR__WildcardPattern_100174738;
  *(undefined4 *)(this + 8) = param_3;
  *(undefined4 *)(this + 0xc) = 0;
  local_2c = param_3;
  local_28 = param_1;
  local_20 = this;
  local_18 = this;
  normaliseString((string *)this);
  uVar1 = startsWith((string *)(this + 0x10),'*');
  if ((uVar1 & 1) != 0) {
    std::string::substr_abi_ne200100_((ulong)(this + 0x10),1);
    std::string::operator=[abi_ne200100_((string *)(this + 0x10),asStack_48);
    std::string::~string(asStack_48);
    *(undefined4 *)(this + 0xc) = 1;
  }
  uVar1 = endsWith((string *)(this + 0x10),'*');
  if ((uVar1 & 1) != 0) {
    std::string::size_abi_ne200100_((string *)(this + 0x10));
    std::string::substr_abi_ne200100_((ulong)(this + 0x10),0);
    std::string::operator=[abi_ne200100_((string *)(this + 0x10),asStack_70);
    std::string::~string(asStack_70);
    *(uint *)(this + 0xc) = *(uint *)(this + 0xc) | 2;
  }
  return local_18;
}