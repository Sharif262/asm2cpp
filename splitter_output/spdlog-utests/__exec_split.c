/* std::__alternate<char>::__exec_split(bool, std::__state<char>&) const */

void __thiscall
std::__alternate<char>::__exec_split(__alternate<char> *this,bool param_1,__state *param_2)
{
  long lVar1;
  
  *(undefined4 *)param_2 = 0xfffffc1e;
  lVar1 = 0x10;
  if (!param_1) {
    lVar1 = 8;
  }
  *(undefined8 *)(param_2 + 0x50) = *(undefined8 *)(this + lVar1);
  return;
}