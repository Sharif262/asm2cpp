/* Catch::AssertionHandler::handleMessage(Catch::ResultWas::OfType, Catch::StringRef) */

void Catch::AssertionHandler::handleMessage
               (long param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)
{
                    /* WARNING: Could not recover jumptable at 0x0001000cdadc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(**(long **)(param_1 + 0x40) + 0x88))
            (*(long **)(param_1 + 0x40),param_1,param_2,param_3,param_4,param_1 + 0x38);
  return;
}