/* std::ios_base::setf[abi:ne200100](unsigned int) */

undefined4 __thiscall std::ios_base::setf_abi_ne200100_(ios_base *this,uint param_1)
{
  undefined4 uVar1;
  
  uVar1 = *(undefined4 *)(this + 8);
  *(uint *)(this + 8) = *(uint *)(this + 8) | param_1;
  return uVar1;
}