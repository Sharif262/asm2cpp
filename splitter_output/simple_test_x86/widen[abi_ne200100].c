/* std::ctype<char>::widen[abi:ne200100](char) const */

int std::ctype<char>::widen_abi_ne200100_(char param_1)
{
  char cVar1;
  undefined8 in_RDX;
  char in_SIL;
  undefined7 in_register_00000039;
  
  cVar1 = (**(code **)(*(long *)CONCAT71(in_register_00000039,param_1) + 0x38))
                    ((long *)CONCAT71(in_register_00000039,param_1),(int)in_SIL,in_RDX,in_SIL);
  return (int)cVar1;
}