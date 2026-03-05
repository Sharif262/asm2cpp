/* doctest::(anonymous namespace)::suiteOrderComparator(doctest::detail::TestCase const*,
   doctest::detail::TestCase const*) */

uint doctest::(anonymous_namespace)::suiteOrderComparator(TestCase *param_1,TestCase *param_2)
{
  TestCase *pTVar1;
  uint uVar2;
  
  uVar2 = _strcmp(*(char **)(param_1 + 0x28),*(char **)(param_2 + 0x28));
  if (uVar2 != 0) {
    return uVar2 >> 0x1f;
  }
  pTVar1 = *(TestCase **)param_2;
  if (-1 < (char)param_2[0x17]) {
    pTVar1 = param_2;
  }
  if ((char)param_1[0x17] < '\0') {
    uVar2 = _strcmp(*(char **)param_1,(char *)pTVar1);
  }
  else {
    uVar2 = _strcmp((char *)param_1,(char *)pTVar1);
  }
  if (uVar2 != 0) {
    return uVar2 >> 0x1f;
  }
  if (*(uint *)(param_1 + 0x18) != *(uint *)(param_2 + 0x18)) {
    return (uint)(*(uint *)(param_1 + 0x18) < *(uint *)(param_2 + 0x18));
  }
  return (uint)(*(int *)(param_1 + 0x70) < *(int *)(param_2 + 0x70));
}