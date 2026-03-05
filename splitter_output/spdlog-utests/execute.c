/* Catch::(anonymous namespace)::TestGroup::execute() */

void Catch::(anonymous_namespace)::TestGroup::execute(void)
{
  undefined8 *puVar1;
  long lVar2;
  char cVar3;
  bool bVar4;
  Totals *in_x0;
  ulong uVar5;
  undefined8 uVar6;
  undefined8 *in_x1;
  undefined8 *puVar7;
  long *plVar8;
  undefined8 *puVar9;
  Totals aTStack_80 [64];
  
  *(undefined8 *)(in_x0 + 0x28) = 0;
  *(undefined8 *)(in_x0 + 0x20) = 0;
  *(undefined8 *)(in_x0 + 0x38) = 0;
  *(undefined8 *)(in_x0 + 0x30) = 0;
  *(undefined8 *)(in_x0 + 8) = 0;
  *(undefined8 *)in_x0 = 0;
  *(undefined8 *)(in_x0 + 0x18) = 0;
  *(undefined8 *)(in_x0 + 0x10) = 0;
  puVar9 = (undefined8 *)in_x1[0x39];
  do {
    while( true ) {
      if (puVar9 == in_x1 + 0x3a) {
        puVar7 = (undefined8 *)in_x1[0x3d];
        for (puVar9 = (undefined8 *)in_x1[0x3c]; puVar9 != puVar7; puVar9 = puVar9 + 6) {
          if (puVar9[3] == puVar9[4]) {
            *(undefined1 *)(in_x1 + 0x3f) = 1;
            cVar3 = *(char *)((long)puVar9 + 0x17);
            puVar1 = (undefined8 *)*puVar9;
            if (-1 < (long)cVar3) {
              puVar1 = puVar9;
            }
            lVar2 = puVar9[1];
            if (-1 < cVar3) {
              lVar2 = (long)cVar3;
            }
            (**(code **)(*(long *)*in_x1 + 0x10))((long *)*in_x1,puVar1,lVar2);
          }
        }
        return;
      }
      uVar5 = RunContext::aborting((RunContext *)(in_x1 + 2));
      if ((uVar5 & 1) != 0) break;
      RunContext::runTest((TestCaseHandle *)(in_x1 + 2));
      Totals::operator+=(in_x0,aTStack_80);
      puVar7 = (undefined8 *)puVar9[1];
      if ((undefined8 *)puVar9[1] == (undefined8 *)0x0) goto LAB_1000c776c;
LAB_1000c775c:
      do {
        puVar9 = puVar7;
        puVar7 = (undefined8 *)*puVar9;
      } while ((undefined8 *)*puVar9 != (undefined8 *)0x0);
    }
    plVar8 = (long *)*in_x1;
    uVar6 = TestCaseHandle::getTestCaseInfo((TestCaseHandle *)puVar9[4]);
    (**(code **)(*plVar8 + 0x90))(plVar8,uVar6);
    puVar7 = (undefined8 *)puVar9[1];
    if ((undefined8 *)puVar9[1] != (undefined8 *)0x0) goto LAB_1000c775c;
LAB_1000c776c:
    do {
      puVar7 = (undefined8 *)puVar9[2];
      bVar4 = (undefined8 *)*puVar7 != puVar9;
      puVar9 = puVar7;
    } while (bVar4);
  } while( true );
}