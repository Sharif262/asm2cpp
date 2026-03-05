/* std::regex_traits<char>::regex_traits(std::regex_traits<char> const&) */

void __thiscall
std::regex_traits<char>::regex_traits(regex_traits<char> *this,regex_traits *param_1)
{
  undefined8 uVar1;
  
  std::locale::locale((locale *)this,(locale *)param_1);
  uVar1 = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(this + 8) = uVar1;
  return;
}