/* Catch::(anonymous namespace)::marginComparison(double, double, double) */

bool Catch::(anonymous_namespace)::marginComparison(double param_1,double param_2,double param_3)
{
  return param_2 <= param_1 + param_3 && param_1 <= param_2 + param_3;
}