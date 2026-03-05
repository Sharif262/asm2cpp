/* spdlog::swap(spdlog::logger&, spdlog::logger&) */

void spdlog::swap(logger *param_1,logger *param_2)
{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  
  uVar2 = *(undefined8 *)(param_1 + 0x18);
  uVar5 = *(undefined8 *)(param_1 + 0x10);
  uVar4 = *(undefined8 *)(param_1 + 8);
  uVar3 = *(undefined8 *)(param_2 + 0x18);
  uVar6 = *(undefined8 *)(param_2 + 8);
  *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(param_2 + 0x10);
  *(undefined8 *)(param_1 + 8) = uVar6;
  *(undefined8 *)(param_1 + 0x18) = uVar3;
  *(undefined8 *)(param_2 + 0x10) = uVar5;
  *(undefined8 *)(param_2 + 8) = uVar4;
  *(undefined8 *)(param_2 + 0x18) = uVar2;
  uVar2 = *(undefined8 *)(param_1 + 0x20);
  *(undefined8 *)(param_1 + 0x20) = *(undefined8 *)(param_2 + 0x20);
  *(undefined8 *)(param_2 + 0x20) = uVar2;
  uVar2 = *(undefined8 *)(param_1 + 0x28);
  *(undefined8 *)(param_1 + 0x28) = *(undefined8 *)(param_2 + 0x28);
  *(undefined8 *)(param_2 + 0x28) = uVar2;
  uVar2 = *(undefined8 *)(param_1 + 0x30);
  *(undefined8 *)(param_1 + 0x30) = *(undefined8 *)(param_2 + 0x30);
  *(undefined8 *)(param_2 + 0x30) = uVar2;
  LOAcquire();
  uVar1 = *(undefined4 *)(param_1 + 0x38);
  *(int *)(param_1 + 0x38) = (int)*(undefined8 *)(param_2 + 0x38);
  LORelease();
  *(undefined4 *)(param_2 + 0x38) = uVar1;
  LOAcquire();
  uVar1 = *(undefined4 *)(param_1 + 0x3c);
  *(int *)(param_1 + 0x3c) = (int)*(undefined8 *)(param_2 + 0x3c);
  LORelease();
  *(undefined4 *)(param_2 + 0x3c) = uVar1;
  std::__function::__value_func<void(std::string_const&)>::swap_abi_ne200100_
            ((__value_func<void(std::string_const&)> *)(param_1 + 0x40),
             (__value_func *)(param_2 + 0x40));
  std::swap_abi_ne200100_<spdlog::details::backtracer>
            ((backtracer *)(param_1 + 0x60),(backtracer *)(param_2 + 0x60));
  return;
}