/* bool Catch::(anonymous namespace)::almostEqualUlps<float>(float, float, unsigned long long) */

bool Catch::(anonymous_namespace)::almostEqualUlps<float>
               (float param_1,float param_2,ulonglong param_3)
{
  int iVar1;
  int iVar2;
  ulong uVar3;
  float fVar4;
  bool local_11;
  
  uVar3 = isnan(param_1);
  if (((uVar3 & 1) == 0) && (uVar3 = isnan(param_2), (uVar3 & 1) == 0)) {
    iVar1 = convert(param_1);
    iVar2 = convert(param_2);
    if (iVar1 < 0 == iVar2 < 0) {
      fVar4 = (float)abs_abi_ne200100_((float)(iVar1 - iVar2));
      local_11 = (ulong)(long)fVar4 <= param_3;
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