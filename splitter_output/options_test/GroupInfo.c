/* Catch::GroupInfo::GroupInfo(Catch::GroupInfo const&) */

void __thiscall Catch::GroupInfo::GroupInfo(GroupInfo *this,GroupInfo *param_1)
{
  undefined8 uVar1;
  
  std::string::string((string *)this,(string *)param_1);
  uVar1 = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(this + 0x20) = *(undefined8 *)(param_1 + 0x20);
  *(undefined8 *)(this + 0x18) = uVar1;
  return;
}