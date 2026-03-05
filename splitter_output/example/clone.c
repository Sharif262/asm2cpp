/* spdlog::async_logger::clone(std::string) */

void spdlog::async_logger::clone(long *param_1,async_logger *param_2,undefined8 *param_3)
{
  undefined8 uVar1;
  undefined8 uVar2;
  long local_48;
  long local_40;
  allocator aStack_31;
  
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,spdlog::async_logger&,0>
            (&aStack_31,param_2);
  if (*(char *)(local_48 + 0x1f) < '\0') {
    operator_delete(*(void **)(local_48 + 8));
  }
  uVar2 = param_3[1];
  uVar1 = *param_3;
  *(undefined8 *)(local_48 + 0x18) = param_3[2];
  *(undefined8 *)(local_48 + 0x10) = uVar2;
  *(undefined8 *)(local_48 + 8) = uVar1;
  *(undefined1 *)((long)param_3 + 0x17) = 0;
  *(undefined1 *)param_3 = 0;
  *param_1 = local_48;
  param_1[1] = local_40;
  return;
}