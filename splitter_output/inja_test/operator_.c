/* doctest::detail::TestCase::TEMPNAMEPLACEHOLDERVALUE(doctest::detail::TestCase const&) const */

uint __thiscall doctest::detail::TestCase::operator<(TestCase *this,TestCase *param_1)
{
  TestCase *pTVar1;
  uint uVar2;
  
  if (*(uint *)(this + 0x18) != *(uint *)(param_1 + 0x18)) {
    return (uint)(*(uint *)(this + 0x18) < *(uint *)(param_1 + 0x18));
  }
  uVar2 = _strcmp(*(char **)(this + 0x20),*(char **)(param_1 + 0x20));
  if (uVar2 == 0) {
    pTVar1 = *(TestCase **)param_1;
    if (-1 < (char)param_1[0x17]) {
      pTVar1 = param_1;
    }
    if ((char)this[0x17] < '\0') {
      uVar2 = _strcmp(*(char **)this,(char *)pTVar1);
    }
    else {
      uVar2 = _strcmp((char *)this,(char *)pTVar1);
    }
    if (uVar2 != 0) {
      return uVar2 >> 0x1f;
    }
    return (uint)(*(int *)(this + 0x70) < *(int *)(param_1 + 0x70));
  }
  return uVar2 >> 0x1f;
}