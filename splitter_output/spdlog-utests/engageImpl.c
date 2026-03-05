/* Catch::ColourImpl::ColourGuard::engageImpl(std::ostream&) */

void Catch::ColourImpl::ColourGuard::engageImpl(ostream *param_1)
{
  param_1[0xc] = (ostream)0x1;
                    /* WARNING: Could not recover jumptable at 0x0001000e1b58. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(**(long **)param_1 + 0x10))(*(long **)param_1,*(undefined4 *)(param_1 + 8));
  return;
}