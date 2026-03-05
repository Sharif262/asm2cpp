/* double Catch::(anonymous namespace)::step<double>(double, double, unsigned long long) */

double Catch::(anonymous_namespace)::step<double>(double param_1,double param_2,ulonglong param_3)
{
  undefined8 local_30;
  undefined8 local_18;
  
  local_18 = param_1;
  for (local_30 = 0; local_30 < param_3; local_30 = local_30 + 1) {
    local_18 = (double)nextafter(local_18,param_2);
  }
  return local_18;
}