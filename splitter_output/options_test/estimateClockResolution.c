/* Catch::(anonymous namespace)::estimateClockResolution() */

ulong Catch::(anonymous_namespace)::estimateClockResolution(void)
{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  ulong local_30;
  ulong local_20;
  
  local_20 = 0;
  lVar1 = getCurrentNanosecondsSinceEpoch();
  local_30 = 0;
  while( true ) {
    if (999999 < local_30) {
      return local_20 / 1000000;
    }
    uVar2 = getCurrentNanosecondsSinceEpoch();
    do {
      uVar3 = getCurrentNanosecondsSinceEpoch();
    } while (uVar3 == uVar2);
    local_20 = local_20 + (uVar3 - uVar2);
    if (lVar1 + 3000000000U < uVar3) break;
    local_30 = local_30 + 1;
  }
  if (local_30 + 1 == 0) {
    return 0;
  }
  return local_20 / (local_30 + 1);
}