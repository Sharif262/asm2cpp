/* WARNING: Removing unreachable block (ram,0x000100008b78) */
/* std::allocator<spdlog::sinks::daily_file_sink<std::mutex,
   spdlog::sinks::daily_filename_calculator>
   >::destroy[abi:ne200100](spdlog::sinks::daily_file_sink<std::mutex,
   spdlog::sinks::daily_filename_calculator>*) */

void __thiscall
std::allocator<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>>
::destroy_abi_ne200100_
          (allocator<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>>
           *this,daily_file_sink *param_1)
{
  void *pvVar1;
  long *plVar2;
  void *pvVar3;
  void *pvVar4;
  
  pvVar3 = *(void **)(param_1 + 0x150);
  if (pvVar3 != (void *)0x0) {
    pvVar4 = *(void **)(param_1 + 0x158);
    pvVar1 = pvVar3;
    if (pvVar4 != pvVar3) {
      do {
        pvVar4 = (void *)((long)pvVar4 + -0x18);
      } while (pvVar4 != pvVar3);
      pvVar1 = *(void **)(param_1 + 0x150);
    }
    *(void **)(param_1 + 0x158) = pvVar3;
    operator_delete(pvVar1);
  }
  spdlog::details::file_helper::~file_helper((file_helper *)(param_1 + 0x80));
  if ((char)param_1[0x6f] < '\0') {
    operator_delete(*(void **)(param_1 + 0x58));
  }
  *(undefined **)param_1 = PTR_vtable_100058678 + 0x10;
  std::mutex::~mutex((mutex *)(param_1 + 0x18));
  plVar2 = *(long **)(param_1 + 0x10);
  *(undefined8 *)(param_1 + 0x10) = 0;
  if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x000100008be0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar2 + 8))();
    return;
  }
  return;
}