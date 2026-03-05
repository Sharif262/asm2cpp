/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::terminate() */

void std::terminate(void)
{
                    /* WARNING: Could not recover jumptable at 0x000100105b38. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_terminate_100158280)();
  return;
}