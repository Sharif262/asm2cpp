/* Catch::Detail::Approx::equalityComparisonImpl(double) const */

uint __thiscall Catch::Detail::Approx::equalityComparisonImpl(Approx *this,double param_1)
{
  ulong uVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double local_58;
  uint local_24;
  
  uVar1 = ::(anonymous_namespace)::marginComparison
                    (*(double *)(this + 0x18),param_1,*(double *)(this + 8));
  local_24 = 1;
  if ((uVar1 & 1) == 0) {
    dVar2 = *(double *)(this + 0x18);
    dVar3 = *(double *)this;
    dVar4 = *(double *)(this + 0x10);
    uVar1 = __ZNSt3__16__math5isinfB8ne200100EUa9enable_ifIXLb1EEEd(*(undefined8 *)(this + 0x18));
    if ((uVar1 & 1) == 0) {
      local_58 = *(double *)(this + 0x18);
    }
    else {
      local_58 = 0.0;
    }
    local_24 = ::(anonymous_namespace)::marginComparison
                         (dVar2,param_1,dVar3 * (dVar4 + ABS(local_58)));
  }
  return local_24 & 1;
}