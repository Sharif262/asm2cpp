/* spdlog::get_level() */

undefined4 spdlog::get_level(void)
{
  int iVar1;
  
  if (((DAT_10005c1d0 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_10005c1d0), iVar1 != 0)) {
    details::registry::registry((registry *)&DAT_10005c1f8);
    ___cxa_atexit(details::registry::~registry,&DAT_10005c1f8,0x100000000);
    ___cxa_guard_release(&DAT_10005c1d0);
    return *(undefined4 *)(DAT_10005c350 + 0x38);
  }
  return *(undefined4 *)(DAT_10005c350 + 0x38);
}