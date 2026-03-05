/* Catch::TestSpecParser::saveLastMode() */

void __thiscall Catch::TestSpecParser::saveLastMode(TestSpecParser *this)
{
  *(undefined4 *)(this + 4) = *(undefined4 *)this;
  return;
}