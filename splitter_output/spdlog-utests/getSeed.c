/* Catch::getSeed() */

void Catch::getSeed(void)
{
  if (Context::currentContext != (undefined8 *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0001000c3bf4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*(long *)*Context::currentContext + 0x88))();
    return;
  }
  Context::createContext();
                    /* WARNING: Could not recover jumptable at 0x0001000c3c14. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*(long *)*Context::currentContext + 0x88))();
  return;
}