/* doctest::IsNaN<long double>::IsNaN(long double, bool) */

void __thiscall
doctest::IsNaN<long_double>::IsNaN(IsNaN<long_double> *this,longdouble param_1,bool param_2)
{
  *(longdouble *)this = param_1;
  this[8] = (IsNaN<long_double>)param_2;
  return;
}