/* Catch::(anonymous namespace)::rotate_right(unsigned int, unsigned int) */

uint Catch::(anonymous_namespace)::rotate_right(uint param_1,uint param_2)
{
  return param_1 >> (ulong)(param_2 & 0x1f) | param_1 << (ulong)(-(param_2 & 0x1f) & 0x1f);
}