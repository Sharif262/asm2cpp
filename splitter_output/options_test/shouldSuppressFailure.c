/* Catch::shouldSuppressFailure(int) */

bool Catch::shouldSuppressFailure(int param_1)
{
  return (param_1 & 8U) != 0;
}