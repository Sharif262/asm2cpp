undefined8 entry(int param_1,char **param_2)
{
  undefined8 uVar1;
  Session aSStack_198 [352];
  byte local_38;
  
  Catch::Session::Session(aSStack_198);
  if ((local_38 & 1) == 0) {
    uVar1 = Catch::Session::applyCommandLine(aSStack_198,param_1,param_2);
    if ((int)uVar1 == 0) {
      uVar1 = Catch::Session::run(aSStack_198);
    }
  }
  else {
    uVar1 = 1;
  }
  Catch::Session::~Session(aSStack_198);
  return uVar1;
}