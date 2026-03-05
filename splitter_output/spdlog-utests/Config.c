/* Catch::Session::config() */

Config * __thiscall Catch::Session::config(Session *this)
{
  Config *this_00;
  
  if (*(Config **)(this + 0x158) != (Config *)0x0) {
    return *(Config **)(this + 0x158);
  }
  this_00 = operator_new(0x150);
  Config::Config(this_00,(ConfigData *)(this + 0x60));
  if (*(long **)(this + 0x158) != (long *)0x0) {
    (**(code **)(**(long **)(this + 0x158) + 8))();
  }
  *(Config **)(this + 0x158) = this_00;
  return this_00;
}