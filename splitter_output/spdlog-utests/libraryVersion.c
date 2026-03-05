/* Catch::libraryVersion() */

undefined8 * Catch::libraryVersion(void)
{
  if ((::__MergedGlobals & 1) != 0) {
    return &DAT_100138460;
  }
  libraryVersion();
  return &DAT_100138460;
}