/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::FatalConditionHandler::engage() */

void Catch::FatalConditionHandler::engage(void)
{
                    /* WARNING: Could not recover jumptable at 0x000100148b20. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_engage_100170a08)();
  return;
}