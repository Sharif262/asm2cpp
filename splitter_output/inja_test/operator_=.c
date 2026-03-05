/* doctest::TEMPNAMEPLACEHOLDERVALUE(doctest::Approx const&, double) */

bool doctest::operator>=(Approx *param_1,double param_2)
{
  double dVar1;
  double dVar2;
  
  dVar2 = *(double *)(param_1 + 0x10);
  if (param_2 < dVar2) {
    return true;
  }
  dVar1 = ABS(dVar2);
  if (ABS(dVar2) <= ABS(param_2)) {
    dVar1 = ABS(param_2);
  }
  return ABS(param_2 - dVar2) < *(double *)param_1 * (dVar1 + *(double *)(param_1 + 8));
}