/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::mutex::lock() */

void std::mutex::lock(void)
{
                    /* WARNING: Could not recover jumptable at 0x00010004c43c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_lock_100058180)();
  return;
}