/* doctest::String::String(doctest::String&&) */

void __thiscall doctest::String::String(String *this,String *param_1)
{
  undefined8 uVar1;
  undefined8 uVar2;
  
  uVar2 = *(undefined8 *)(param_1 + 8);
  uVar1 = *(undefined8 *)param_1;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(this + 8) = uVar2;
  *(undefined8 *)this = uVar1;
  *param_1 = (String)0x0;
  param_1[0x17] = (String)0x17;
  return;
}