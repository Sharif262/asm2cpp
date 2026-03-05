/* Catch::AssertionHandler::allowThrows() const */

void Catch::AssertionHandler::allowThrows(void)
{
  if (Context::currentContext != (undefined8 *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0001000cdb10. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*(long *)*Context::currentContext + 0x10))();
    return;
  }
  Context::createContext();
                    /* WARNING: Could not recover jumptable at 0x0001000cdb30. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*(long *)*Context::currentContext + 0x10))();
  return;
}