/* Catch::libraryVersion() */

undefined1 * Catch::libraryVersion(void)
{
  int iVar1;
  
  if (((libraryVersion()::version & 1) == 0) &&
     (iVar1 = ___cxa_guard_acquire(&libraryVersion()::version), iVar1 != 0)) {
    Version::Version((Version *)&libraryVersion()::version,2,0xd,0xb,"",0);
    ___cxa_guard_release(&libraryVersion()::version);
  }
  return &libraryVersion()::version;
}