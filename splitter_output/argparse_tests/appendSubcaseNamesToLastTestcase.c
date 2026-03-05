/* doctest::(anonymous
   namespace)::JUnitReporter::JUnitTestCaseData::appendSubcaseNamesToLastTestcase(std::vector<doctest::String,
   std::allocator<doctest::String> >) */

void doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::
     appendSubcaseNamesToLastTestcase(long param_1,long param_2,long param_3)
{
  undefined8 ****ppppuVar1;
  ulong *puVar2;
  undefined2 local_78;
  undefined6 uStack_76;
  char local_61;
  undefined8 ***local_60;
  ulong uStack_58;
  ulong local_50;
  
  if (param_2 != param_3) {
    do {
      if ((char)*(byte *)(param_2 + 0x17) < '\0') {
        if (*(int *)(param_2 + 8) != 0) goto LAB_1000180cc;
      }
      else if ((*(byte *)(param_2 + 0x17) & 0x1f) != 0x17) {
LAB_1000180cc:
        local_61 = '\x01';
        local_78 = 0x2f;
        puVar2 = (ulong *)std::string::append((char *)&local_78);
        uStack_58 = puVar2[1];
        local_60 = (undefined8 ***)*puVar2;
        local_50 = puVar2[2];
        puVar2[1] = 0;
        puVar2[2] = 0;
        *puVar2 = 0;
        ppppuVar1 = (undefined8 ****)local_60;
        if (-1 < (long)local_50) {
          ppppuVar1 = &local_60;
        }
        std::string::append((char *)(*(long *)(param_1 + 8) + -0x50),(ulong)ppppuVar1);
        if ((long)local_50 < 0) {
          operator_delete(local_60);
        }
        if (local_61 < '\0') {
          operator_delete((void *)CONCAT62(uStack_76,local_78));
        }
      }
      param_2 = param_2 + 0x18;
    } while (param_2 != param_3);
  }
  return;
}