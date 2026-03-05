/* Catch::getEstimatedClockResolution() */

undefined8 Catch::getEstimatedClockResolution(void)
{
  int iVar1;
  
  if (((getEstimatedClockResolution()::s_resolution & 1) == 0) &&
     (iVar1 = ___cxa_guard_acquire(&getEstimatedClockResolution()::s_resolution), iVar1 != 0)) {
    getEstimatedClockResolution()::s_resolution = (anonymous_namespace)::estimateClockResolution();
    ___cxa_guard_release(&getEstimatedClockResolution()::s_resolution);
  }
  return getEstimatedClockResolution()::s_resolution;
}