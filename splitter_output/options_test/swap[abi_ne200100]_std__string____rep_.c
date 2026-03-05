/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<std::string::__rep>::value&&is_move_assignable<std::string::__rep>::value,
   void>::type std::swap[abi:ne200100]<std::string::__rep>(std::string::__rep&, std::string::__rep&)
    */

void std::swap_abi_ne200100_<std::string::__rep>(__rep *param_1,__rep *param_2)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  uVar4 = *(undefined8 *)(param_1 + 8);
  uVar2 = *(undefined8 *)param_1;
  uVar1 = *(undefined8 *)(param_1 + 0x10);
  uVar3 = *(undefined8 *)param_2;
  *(undefined8 *)(param_1 + 8) = *(undefined8 *)(param_2 + 8);
  *(undefined8 *)param_1 = uVar3;
  *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(param_2 + 0x10);
  *(undefined8 *)(param_2 + 8) = uVar4;
  *(undefined8 *)param_2 = uVar2;
  *(undefined8 *)(param_2 + 0x10) = uVar1;
  return;
}