/* Catch::Detail::convertIntoString(Catch::StringRef) */

void Catch::Detail::convertIntoString(undefined8 param_1,undefined8 param_2,undefined8 param_3)
{
  undefined8 uVar1;
  
  if (Context::currentContext == (undefined8 *)0x0) {
    Context::createContext();
  }
  uVar1 = (**(code **)(*(long *)*Context::currentContext + 0x50))();
  convertIntoString(param_1,param_2,param_3,uVar1);
  return;
}