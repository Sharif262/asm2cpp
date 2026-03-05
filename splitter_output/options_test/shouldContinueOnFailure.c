/* Catch::shouldContinueOnFailure(int) */

bool Catch::shouldContinueOnFailure(int param_1)
{
  return (param_1 & 2U) != 0;
}