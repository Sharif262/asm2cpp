/* WARNING: Removing unreachable block (ram,0x00010001ce44) */
/* Catch::extractClassName(Catch::StringRef const&) */

void __thiscall Catch::extractClassName(Catch *this,StringRef *param_1)
{
  ulong uVar1;
  string *in_x8;
  string asStack_50 [24];
  ulong local_38;
  long local_30;
  undefined1 local_21;
  Catch *local_20;
  
  local_21 = 0;
  local_20 = this;
  Catch::StringRef::operator_cast_to_string((StringRef *)this);
  uVar1 = startsWith(in_x8,'&');
  if ((uVar1 & 1) != 0) {
    local_30 = std::string::rfind_abi_ne200100_(in_x8,"::",0xffffffffffffffff);
    local_38 = std::string::rfind_abi_ne200100_(in_x8,"::",local_30 - 1);
    if (local_38 == 0xffffffffffffffff) {
      local_38 = 1;
    }
    std::string::substr_abi_ne200100_((ulong)in_x8,local_38);
    std::string::operator=[abi_ne200100_(in_x8,asStack_50);
    std::string::~string(asStack_50);
  }
  return;
}