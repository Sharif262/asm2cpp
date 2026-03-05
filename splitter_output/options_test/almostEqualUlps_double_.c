/* bool Catch::(anonymous namespace)::almostEqualUlps<double>(double, double, unsigned long long) */

bool Catch::(anonymous_namespace)::almostEqualUlps<double>
               (double param_1,double param_2,ulonglong param_3)
{
  ulong uVar1;
  long lVar2;
  long lVar3;
  double dVar4;
  bool local_11;
  
  uVar1 = isnan(param_1);
  if (((uVar1 & 1) == 0) && (uVar1 = isnan(param_2), (uVar1 & 1) == 0)) {
    lVar2 = convert(param_1);
    lVar3 = convert(param_2);
    if (lVar2 < 0 == lVar3 < 0) {
      dVar4 = (double)abs_abi_ne200100_((double)(lVar2 - lVar3));
      local_11 = (ulong)(long)dVar4 <= param_3;
    }
    else {
      local_11 = param_1 == param_2;
    }
  }
  else {
    local_11 = false;
  }
  return local_11;
}