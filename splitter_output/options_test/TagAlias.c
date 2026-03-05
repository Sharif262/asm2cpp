/* Catch::TagAlias::TagAlias(Catch::TagAlias&&) */

void __thiscall Catch::TagAlias::TagAlias(TagAlias *this,TagAlias *param_1)
{
  undefined8 uVar1;
  
  std::string::string_abi_ne200100_((string *)this,(string *)param_1);
  uVar1 = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(this + 0x20) = *(undefined8 *)(param_1 + 0x20);
  *(undefined8 *)(this + 0x18) = uVar1;
  return;
}