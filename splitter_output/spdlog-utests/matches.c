/* Catch::TestSpec::matches(Catch::TestCaseInfo const&) const */

undefined8 __thiscall Catch::TestSpec::matches(TestSpec *this,TestCaseInfo *param_1)
{
  long *plVar1;
  long *plVar2;
  uint uVar3;
  ulong uVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  
  plVar1 = *(long **)this;
  plVar2 = *(long **)(this + 8);
  do {
    if (plVar1 == plVar2) {
      return 0;
    }
    uVar3 = TestCaseInfo::isHidden(param_1);
    puVar5 = (undefined8 *)*plVar1;
    puVar6 = (undefined8 *)plVar1[1];
    if (puVar5 == puVar6) {
      uVar3 = uVar3 ^ 1;
      puVar5 = (undefined8 *)plVar1[3];
      puVar6 = (undefined8 *)plVar1[4];
      if (puVar5 != puVar6) goto LAB_1000cbc74;
    }
    else {
      do {
        uVar4 = (**(code **)(*(long *)*puVar5 + 0x10))((long *)*puVar5,param_1);
        if ((uVar4 & 1) == 0) goto LAB_1000cbc0c;
        puVar5 = puVar5 + 1;
      } while (puVar5 != puVar6);
      uVar3 = 1;
      puVar5 = (undefined8 *)plVar1[3];
      puVar6 = (undefined8 *)plVar1[4];
      if (puVar5 != puVar6) {
LAB_1000cbc74:
        do {
          uVar4 = (**(code **)(*(long *)*puVar5 + 0x10))((long *)*puVar5,param_1);
          if ((uVar4 & 1) != 0) goto LAB_1000cbc0c;
          puVar5 = puVar5 + 1;
        } while (puVar5 != puVar6);
      }
    }
    if ((uVar3 & 1) != 0) {
      return 1;
    }
LAB_1000cbc0c:
    plVar1 = plVar1 + 6;
  } while( true );
}