/* Catch::(anonymous namespace)::useColourOnPlatform() */

bool Catch::(anonymous_namespace)::useColourOnPlatform(void)
{
  bool bVar1;
  int iVar2;
  ulong uVar3;
  
  uVar3 = isDebuggerActive();
  bVar1 = false;
  if ((uVar3 & 1) == 0) {
    iVar2 = _isatty(1);
    bVar1 = iVar2 != 0;
  }
  return bVar1;
}