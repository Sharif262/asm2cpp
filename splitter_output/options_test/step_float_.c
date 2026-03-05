/* float Catch::(anonymous namespace)::step<float>(float, float, unsigned long long) */

float Catch::(anonymous_namespace)::step<float>(float param_1,float param_2,ulonglong param_3)
{
  undefined8 local_28;
  undefined4 local_14;
  
  local_14 = param_1;
  for (local_28 = 0; local_28 < param_3; local_28 = local_28 + 1) {
    local_14 = (float)nextafter(local_14,param_2);
  }
  return local_14;
}