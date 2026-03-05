/* Catch::shouldShowDuration(Catch::IConfig const&, double) */

ulong Catch::shouldShowDuration(IConfig *param_1,double param_2)
{
  int iVar1;
  ulong uVar2;
  uint uVar3;
  double dVar4;
  
  uVar2 = (**(code **)(*(long *)param_1 + 0x58))();
  if ((int)uVar2 != 1) {
    iVar1 = (**(code **)(*(long *)param_1 + 0x58))(param_1);
    if (iVar1 != 2) {
      dVar4 = (double)(**(code **)(*(long *)param_1 + 0x60))(param_1);
      uVar3 = 0;
      if (dVar4 <= param_2) {
        uVar3 = (uint)(0.0 <= dVar4);
      }
      return (ulong)uVar3;
    }
    uVar2 = 0;
  }
  return uVar2;
}