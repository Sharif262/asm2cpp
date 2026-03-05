/* Catch::StringRef::StringRef() */

void __thiscall Catch::StringRef::StringRef(StringRef *this)
{
  *(char **)this = "";
  *(undefined8 *)(this + 8) = 0;
  return;
}