/* Catch::TestSpecParser::revertBackToLastMode() */

void __thiscall Catch::TestSpecParser::revertBackToLastMode(TestSpecParser *this)
{
  *(undefined4 *)this = *(undefined4 *)(this + 4);
  return;
}