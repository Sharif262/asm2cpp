/* Catch::(anonymous namespace)::findMax(unsigned long&, unsigned long&, unsigned long&) */

ulong * Catch::(anonymous_namespace)::findMax(ulong *param_1,ulong *param_2,ulong *param_3)
{
  ulong *local_8;
  
  if (((*param_1 <= *param_2) || (local_8 = param_1, *param_1 <= *param_3)) &&
     (local_8 = param_3, *param_3 < *param_2)) {
    local_8 = param_2;
  }
  return local_8;
}