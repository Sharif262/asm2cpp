/* WARNING: Removing unreachable block (ram,0x0001000b19ac) */
/* WARNING: Removing unreachable block (ram,0x0001000b180c) */
/* WARNING: Removing unreachable block (ram,0x0001000b16c0) */
/* WARNING: Removing unreachable block (ram,0x0001000b15cc) */
/* WARNING: Removing unreachable block (ram,0x0001000b1764) */
/* WARNING: Removing unreachable block (ram,0x0001000b18d0) */
/* WARNING: Removing unreachable block (ram,0x0001000b19d0) */
/* Catch::printTestRunTotals(std::ostream&, Catch::ColourImpl&, Catch::Totals const&) */

void Catch::printTestRunTotals(ostream *param_1,ColourImpl *param_2,Totals *param_3)
{
  void *pvVar1;
  int iVar2;
  long lVar3;
  ostream *poVar4;
  ulonglong uVar5;
  void *pvVar6;
  void *pvVar7;
  char *pcVar8;
  void *pvVar9;
  long lVar10;
  void *local_a0;
  char *pcStack_98;
  undefined8 local_90;
  undefined4 local_88;
  undefined8 local_80;
  void *pvStack_78;
  void *local_70;
  undefined8 uStack_68;
  void *local_60;
  char *pcStack_58;
  undefined8 local_50;
  char local_41;
  
  lVar3 = Counts::total((Counts *)(param_3 + 0x20));
  if (lVar3 == 0) {
    ColourImpl::guardColour(&local_a0,param_2,0x16);
    ColourImpl::ColourGuard::engageImpl((ostream *)&local_a0);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (param_1,"No tests ran\n",0xd);
    ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)&local_a0);
    return;
  }
  lVar3 = Counts::total((Counts *)param_3);
  if ((lVar3 == 0) || (iVar2 = Counts::allPassed((Counts *)(param_3 + 0x20)), iVar2 == 0)) {
    local_60 = (void *)0x0;
    pcStack_58 = (void *)0x0;
    local_50 = 0;
    lVar3 = Counts::total((Counts *)param_3);
    lVar10 = *(long *)(param_3 + 0x18);
    local_a0 = (void *)0x0;
    local_90 = local_90 & 0xffffffffffffff;
    local_88 = 0;
    pvStack_78 = (void *)0x0;
    local_80 = 0;
    uStack_68 = 0;
    local_70 = (void *)0x0;
    uVar5 = Counts::total((Counts *)(param_3 + 0x20));
    (anonymous_namespace)::SummaryColumn::addRow((SummaryColumn *)&local_a0,uVar5);
    (anonymous_namespace)::SummaryColumn::addRow((SummaryColumn *)&local_a0,lVar3 - lVar10);
    std::
    vector<Catch::(anonymous_namespace)::SummaryColumn,std::allocator<Catch::(anonymous_namespace)::SummaryColumn>>
    ::push_back_abi_ne200100_
              ((vector<Catch::(anonymous_namespace)::SummaryColumn,std::allocator<Catch::(anonymous_namespace)::SummaryColumn>>
                *)&local_60,(SummaryColumn *)&local_a0);
    if (pvStack_78 != (void *)0x0) {
      for (; local_70 != pvStack_78; local_70 = (void *)((long)local_70 + -0x18)) {
      }
      local_70 = pvStack_78;
      operator_delete(pvStack_78);
    }
    if ((long)local_90 < 0) {
      operator_delete(local_a0);
    }
    local_a0 = (void *)0x646573736170;
    local_90 = CONCAT17(6,(undefined7)local_90);
    local_88 = 3;
    pvStack_78 = (void *)0x0;
    local_80 = 0;
    uStack_68 = 0;
    local_70 = (void *)0x0;
    (anonymous_namespace)::SummaryColumn::addRow
              ((SummaryColumn *)&local_a0,*(ulonglong *)(param_3 + 0x20));
    (anonymous_namespace)::SummaryColumn::addRow((SummaryColumn *)&local_a0,*(ulonglong *)param_3);
    std::
    vector<Catch::(anonymous_namespace)::SummaryColumn,std::allocator<Catch::(anonymous_namespace)::SummaryColumn>>
    ::push_back_abi_ne200100_
              ((vector<Catch::(anonymous_namespace)::SummaryColumn,std::allocator<Catch::(anonymous_namespace)::SummaryColumn>>
                *)&local_60,(SummaryColumn *)&local_a0);
    if (pvStack_78 != (void *)0x0) {
      for (; local_70 != pvStack_78; local_70 = (void *)((long)local_70 + -0x18)) {
      }
      local_70 = pvStack_78;
      operator_delete(pvStack_78);
    }
    if ((long)local_90 < 0) {
      operator_delete(local_a0);
    }
    local_a0 = (void *)0x64656c696166;
    local_90 = CONCAT17(6,(undefined7)local_90);
    local_88 = 0x12;
    pvStack_78 = (void *)0x0;
    local_80 = 0;
    uStack_68 = 0;
    local_70 = (void *)0x0;
    (anonymous_namespace)::SummaryColumn::addRow
              ((SummaryColumn *)&local_a0,*(ulonglong *)(param_3 + 0x28));
    (anonymous_namespace)::SummaryColumn::addRow
              ((SummaryColumn *)&local_a0,*(ulonglong *)(param_3 + 8));
    std::
    vector<Catch::(anonymous_namespace)::SummaryColumn,std::allocator<Catch::(anonymous_namespace)::SummaryColumn>>
    ::push_back_abi_ne200100_
              ((vector<Catch::(anonymous_namespace)::SummaryColumn,std::allocator<Catch::(anonymous_namespace)::SummaryColumn>>
                *)&local_60,(SummaryColumn *)&local_a0);
    if (pvStack_78 != (void *)0x0) {
      for (; local_70 != pvStack_78; local_70 = (void *)((long)local_70 + -0x18)) {
      }
      local_70 = pvStack_78;
      operator_delete(pvStack_78);
    }
    if ((long)local_90 < 0) {
      operator_delete(local_a0);
    }
    local_a0 = (void *)0x64657070696b73;
    local_90 = CONCAT17(7,(undefined7)local_90);
    local_88 = 0x17;
    pvStack_78 = (void *)0x0;
    local_80 = 0;
    uStack_68 = 0;
    local_70 = (void *)0x0;
    (anonymous_namespace)::SummaryColumn::addRow
              ((SummaryColumn *)&local_a0,*(ulonglong *)(param_3 + 0x38));
    (anonymous_namespace)::SummaryColumn::addRow((SummaryColumn *)&local_a0,0);
    std::
    vector<Catch::(anonymous_namespace)::SummaryColumn,std::allocator<Catch::(anonymous_namespace)::SummaryColumn>>
    ::push_back_abi_ne200100_
              ((vector<Catch::(anonymous_namespace)::SummaryColumn,std::allocator<Catch::(anonymous_namespace)::SummaryColumn>>
                *)&local_60,(SummaryColumn *)&local_a0);
    if (pvStack_78 != (void *)0x0) {
      for (; local_70 != pvStack_78; local_70 = (void *)((long)local_70 + -0x18)) {
      }
      local_70 = pvStack_78;
      operator_delete(pvStack_78);
    }
    if ((long)local_90 < 0) {
      operator_delete(local_a0);
    }
    local_a0 = (void *)0x612064656c696166;
    pcStack_98 = (char *)s_failed_as_expected_100124c21._8_8_;
    local_90 = 0x1200000000006465;
    local_88 = 0x16;
    pvStack_78 = (void *)0x0;
    local_80 = 0;
    uStack_68 = 0;
    local_70 = (void *)0x0;
    (anonymous_namespace)::SummaryColumn::addRow
              ((SummaryColumn *)&local_a0,*(ulonglong *)(param_3 + 0x30));
    (anonymous_namespace)::SummaryColumn::addRow
              ((SummaryColumn *)&local_a0,*(ulonglong *)(param_3 + 0x10));
    std::
    vector<Catch::(anonymous_namespace)::SummaryColumn,std::allocator<Catch::(anonymous_namespace)::SummaryColumn>>
    ::push_back_abi_ne200100_
              ((vector<Catch::(anonymous_namespace)::SummaryColumn,std::allocator<Catch::(anonymous_namespace)::SummaryColumn>>
                *)&local_60,(SummaryColumn *)&local_a0);
    if (pvStack_78 != (void *)0x0) {
      for (; local_70 != pvStack_78; local_70 = (void *)((long)local_70 + -0x18)) {
      }
      local_70 = pvStack_78;
      operator_delete(pvStack_78);
    }
    if ((long)local_90 < 0) {
      operator_delete(local_a0);
    }
    pcVar8 = pcStack_58;
    pvVar1 = local_60;
    (anonymous_namespace)::printSummaryRow(param_1,param_2,"test cases",10,local_60,pcStack_58,0);
    (anonymous_namespace)::printSummaryRow(param_1,param_2,"assertions",10,pvVar1,pcVar8,1);
    if (pvVar1 != (void *)0x0) {
      for (; pcVar8 != pvVar1; pcVar8 = (char *)((long)pcVar8 + -0x40)) {
        pvVar7 = *(void **)((long)pcVar8 + -0x18);
        if (pvVar7 != (void *)0x0) {
          pvVar9 = *(void **)((long)pcVar8 + -0x10);
          pvVar6 = pvVar7;
          if (pvVar9 != pvVar7) {
            do {
              pvVar9 = (void *)((long)pvVar9 + -0x18);
            } while (pvVar9 != pvVar7);
            pvVar6 = *(void **)((long)pcVar8 + -0x18);
          }
          *(void **)((long)pcVar8 + -0x10) = pvVar7;
          operator_delete(pvVar6);
        }
      }
      operator_delete(pvVar1);
      return;
    }
  }
  else {
    ColourImpl::guardColour(&local_a0,param_2,0x13);
    ColourImpl::ColourGuard::engageImpl((ostream *)&local_a0);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (param_1,"All tests passed",0x10);
    ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)&local_a0);
    poVar4 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (param_1," (",2);
    local_a0 = *(void **)param_3;
    pcStack_98 = "assertion";
    local_90 = 9;
    poVar4 = (ostream *)operator<<(poVar4,(pluralise *)&local_a0);
    poVar4 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar4," in ",4);
    local_60 = *(void **)(param_3 + 0x20);
    pcStack_58 = "test case";
    local_50 = 9;
    poVar4 = (ostream *)operator<<(poVar4,(pluralise *)&local_60);
    local_41 = ')';
    poVar4 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar4,&local_41,1);
    local_41 = '\n';
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar4,&local_41,1);
  }
  return;
}