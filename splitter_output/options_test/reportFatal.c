/* (anonymous namespace)::reportFatal(char const*) */

void (anonymous_namespace)::reportFatal(char *param_1)
{
  long *plVar1;
  undefined8 local_28;
  undefined8 local_20;
  char *local_18;
  
  local_18 = param_1;
  plVar1 = (long *)Catch::getCurrentContext();
  plVar1 = (long *)(**(code **)(*plVar1 + 0x10))();
  Catch::StringRef::StringRef((StringRef *)&local_28,local_18);
  (**(code **)(*plVar1 + 0x48))(plVar1,local_28,local_20);
  return;
}