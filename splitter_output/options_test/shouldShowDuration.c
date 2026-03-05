/* Catch::shouldShowDuration(Catch::IConfig const&, double) */

bool Catch::shouldShowDuration(IConfig *param_1,double param_2)
{
  int iVar1;
  double dVar2;
  bool local_11;
  
  iVar1 = (**(code **)(*(long *)param_1 + 0x58))();
  if (iVar1 == 1) {
    local_11 = true;
  }
  else {
    iVar1 = (**(code **)(*(long *)param_1 + 0x58))();
    if (iVar1 == 2) {
      local_11 = false;
    }
    else {
      dVar2 = (double)(**(code **)(*(long *)param_1 + 0x60))();
      local_11 = false;
      if (0.0 <= dVar2) {
        local_11 = dVar2 <= param_2;
      }
    }
  }
  return local_11;
}