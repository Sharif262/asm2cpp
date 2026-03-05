/* Catch::(anonymous namespace)::makeRatio(unsigned long, unsigned long) */

ulong Catch::(anonymous_namespace)::makeRatio(ulong param_1,ulong param_2)
{
  undefined8 local_28;
  undefined8 local_20;
  
  if (param_2 == 0) {
    local_20 = 0;
  }
  else {
    local_20 = 0;
    if (param_2 != 0) {
      local_20 = (param_1 * 0x50) / param_2;
    }
  }
  if ((local_20 == 0) && (param_1 != 0)) {
    local_28 = 1;
  }
  else {
    local_28 = local_20;
  }
  return local_28;
}