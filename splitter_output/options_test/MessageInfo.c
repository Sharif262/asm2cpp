/* Catch::MessageInfo::MessageInfo(Catch::MessageInfo&&) */

void __thiscall Catch::MessageInfo::MessageInfo(MessageInfo *this,MessageInfo *param_1)
{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)this = uVar1;
  std::string::string_abi_ne200100_((string *)(this + 0x10),(string *)(param_1 + 0x10));
  uVar1 = *(undefined8 *)(param_1 + 0x28);
  *(undefined8 *)(this + 0x30) = *(undefined8 *)(param_1 + 0x30);
  *(undefined8 *)(this + 0x28) = uVar1;
  *(undefined8 *)(this + 0x38) = *(undefined8 *)(param_1 + 0x38);
  return;
}