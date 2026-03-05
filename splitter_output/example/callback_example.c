/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* callback_example() [clone .cold.1] */

void callback_example(void)
{
  long *in_x0;
  long *plVar1;
  long *in_x1;
  
  plVar1 = (long *)*in_x0;
  if (plVar1 == in_x1) {
    (**(code **)(*plVar1 + 0x20))();
  }
  else if (plVar1 != (long *)0x0) {
    FUN_10004bea8(0x28);
    return;
  }
  return;
}