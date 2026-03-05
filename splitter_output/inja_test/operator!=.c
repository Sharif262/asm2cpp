/* doctest::TEMPNAMEPLACEHOLDERVALUE(doctest::Approx const&, double) */

bool doctest::operator!=(Approx *param_1,double param_2)
{
  double dVar1;
  
  dVar1 = ABS(*(double *)(param_1 + 0x10));
  if (dVar1 <= ABS(param_2)) {
    dVar1 = ABS(param_2);
  }
  return *(double *)param_1 * (*(double *)(param_1 + 8) + dVar1) <=
         ABS(param_2 - *(double *)(param_1 + 0x10));
}