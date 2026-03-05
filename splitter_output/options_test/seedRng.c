/* Catch::seedRng(Catch::IConfig const&) */

void Catch::seedRng(IConfig *param_1)
{
  int iVar1;
  uint uVar2;
  SimplePcg32 *this;
  
  iVar1 = (**(code **)(*(long *)param_1 + 0x88))();
  if (iVar1 != 0) {
    uVar2 = (**(code **)(*(long *)param_1 + 0x88))();
    _srand(uVar2);
    this = (SimplePcg32 *)rng();
    uVar2 = (**(code **)(*(long *)param_1 + 0x88))();
    SimplePcg32::seed(this,uVar2);
  }
  return;
}