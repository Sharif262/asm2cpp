/* Catch::ColourImpl::ColourGuard::engage(std::ostream&) && */

ostream * Catch::ColourImpl::ColourGuard::engage(ostream *param_1)
{
  param_1[0xc] = (ostream)0x1;
  (**(code **)(**(long **)param_1 + 0x10))(*(long **)param_1,*(undefined4 *)(param_1 + 8));
  return param_1;
}