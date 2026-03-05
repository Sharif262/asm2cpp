/* doctest::detail::Subcase::checkFilters() */

undefined8 __thiscall doctest::detail::Subcase::checkFilters(Subcase *this)
{
  int iVar1;
  ulong uVar2;
  Subcase *this_00;
  
  if ((ulong)((*(long *)(g_cs + 0x1120) - *(long *)(g_cs + 0x1118) >> 3) * -0x3333333333333333) <
      (ulong)(long)*(int *)(g_cs + 0x68)) {
    this_00 = this;
    if ((char)this[0x17] < '\0') {
      this_00 = *(Subcase **)this;
    }
    iVar1 = (anonymous_namespace)::matchesAny
                      ((_anonymous_namespace_ *)this_00,*(char **)(*(long *)(g_cs + 0x10b8) + 0x90),
                       *(vector **)(*(long *)(g_cs + 0x10b8) + 0x98),true,*(bool *)(g_cs + 0x6d));
    if (iVar1 == 0) {
      return 1;
    }
    if ((char)this[0x17] < '\0') {
      this = *(Subcase **)this;
    }
    uVar2 = (anonymous_namespace)::matchesAny
                      ((_anonymous_namespace_ *)this,*(char **)(*(long *)(g_cs + 0x10b8) + 0xa8),
                       *(vector **)(*(long *)(g_cs + 0x10b8) + 0xb0),false,*(bool *)(g_cs + 0x6d));
    if ((uVar2 & 1) != 0) {
      return 1;
    }
  }
  return 0;
}