int entry(uint param_1,undefined8 param_2)
{
  Session aSStack_1a0 [368];
  undefined8 local_30;
  uint local_28;
  int local_24;
  
  local_24 = 0;
  local_30 = param_2;
  local_28 = param_1;
  Catch::Session::Session(aSStack_1a0);
  local_24 = Catch::Session::run<char>((int)aSStack_1a0,(char **)(ulong)local_28);
  Catch::Session::~Session(aSStack_1a0);
  return local_24;
}