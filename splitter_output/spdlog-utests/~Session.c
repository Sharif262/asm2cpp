/* Catch::Session::~Session() */

void __thiscall Catch::Session::~Session(Session *this)
{
  cleanUp();
  if (*(long **)(this + 0x158) != (long *)0x0) {
    (**(code **)(**(long **)(this + 0x158) + 8))();
  }
  ConfigData::~ConfigData((ConfigData *)(this + 0x60));
  Clara::Parser::~Parser((Parser *)this);
  return;
}