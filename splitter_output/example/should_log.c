/* spdlog::should_log(spdlog::level::level_enum) */

bool spdlog::should_log(int param_1)
{
  int iVar1;
  
  if (((DAT_10005c1d0 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_10005c1d0), iVar1 != 0)) {
    details::registry::registry((registry *)&DAT_10005c1f8);
    ___cxa_atexit(details::registry::~registry,&DAT_10005c1f8,0x100000000);
    ___cxa_guard_release(&DAT_10005c1d0);
  }
  return *(int *)(DAT_10005c350 + 0x38) <= param_1;
}