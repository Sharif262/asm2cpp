/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool cxxopts::KeyValue::as<bool>() const */

bool cxxopts::KeyValue::as<bool>(void)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149e04. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_as<bool>_1001716a0)();
  return bVar1;
}