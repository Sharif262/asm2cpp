/* std::ios_base::width[abi:ne200100](long) */

undefined8 __thiscall std::ios_base::width_abi_ne200100_(ios_base *this,long param_1)
{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 0x18);
  *(long *)(this + 0x18) = param_1;
  return uVar1;
}