/* Catch::Config::openStream() */

void __thiscall Catch::Config::openStream(Config *this)
{
  StringRef aSStack_28 [16];
  Config *local_18;
  
  local_18 = this;
  StringRef::StringRef(aSStack_28,(string *)(this + 0x68));
  makeStream(aSStack_28);
  return;
}