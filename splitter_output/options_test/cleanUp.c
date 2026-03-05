/* Catch::cleanUp() */

void Catch::cleanUp(void)
{
  cleanupSingletons();
  cleanUpContext();
  return;
}