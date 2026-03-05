/* factorial(int) */

int factorial(int param_1)
{
  undefined4 local_c;
  
  if (param_1 < 2) {
    local_c = 1;
  }
  else {
    local_c = factorial(param_1 + -1);
    local_c = param_1 * local_c;
  }
  return local_c;
}