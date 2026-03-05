/* Catch::AssertionStats::AssertionStats(Catch::AssertionResult const&,
   std::vector<Catch::MessageInfo, std::allocator<Catch::MessageInfo> > const&, Catch::Totals
   const&) */

AssertionStats * __thiscall
Catch::AssertionStats::AssertionStats
          (AssertionStats *this,AssertionResult *param_1,vector *param_2,Totals *param_3)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined4 uVar3;
  undefined1 auVar4 [16];
  int iVar5;
  undefined8 uVar6;
  undefined1 *puVar7;
  MessageInfo *pMVar8;
  ulong uVar9;
  vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *this_00;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined1 auVar16 [16];
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  ReusableStringStream aRStack_a0 [16];
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined1 auStack_80 [16];
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  
  uVar10 = *(undefined8 *)(param_1 + 8);
  uVar6 = *(undefined8 *)param_1;
  uVar12 = *(undefined8 *)(param_1 + 0x18);
  uVar11 = *(undefined8 *)(param_1 + 0x10);
  uVar14 = *(undefined8 *)(param_1 + 0x28);
  uVar13 = *(undefined8 *)(param_1 + 0x20);
  *(undefined8 *)(this + 0x30) = *(undefined8 *)(param_1 + 0x30);
  *(undefined8 *)(this + 0x18) = uVar12;
  *(undefined8 *)(this + 0x10) = uVar11;
  *(undefined8 *)(this + 0x28) = uVar14;
  *(undefined8 *)(this + 0x20) = uVar13;
  *(undefined8 *)(this + 8) = uVar10;
  *(undefined8 *)this = uVar6;
  if ((char)param_1[0x4f] < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)(this + 0x38),*(char **)(param_1 + 0x38),*(ulong *)(param_1 + 0x40));
    if ((char)param_1[0x67] < '\0') goto LAB_1000c04fc;
LAB_1000c04d4:
    uVar10 = *(undefined8 *)(param_1 + 0x58);
    uVar6 = *(undefined8 *)(param_1 + 0x50);
    *(undefined8 *)(this + 0x60) = *(undefined8 *)(param_1 + 0x60);
    *(undefined8 *)(this + 0x58) = uVar10;
    *(undefined8 *)(this + 0x50) = uVar6;
  }
  else {
    uVar10 = *(undefined8 *)(param_1 + 0x40);
    uVar6 = *(undefined8 *)(param_1 + 0x38);
    *(undefined8 *)(this + 0x48) = *(undefined8 *)(param_1 + 0x48);
    *(undefined8 *)(this + 0x40) = uVar10;
    *(undefined8 *)(this + 0x38) = uVar6;
    if (-1 < (char)param_1[0x67]) goto LAB_1000c04d4;
LAB_1000c04fc:
    std::string::__init_copy_ctor_external
              ((string *)(this + 0x50),*(char **)(param_1 + 0x50),*(ulong *)(param_1 + 0x58));
  }
  uVar10 = *(undefined8 *)(param_1 + 0x70);
  uVar6 = *(undefined8 *)(param_1 + 0x68);
  uVar3 = *(undefined4 *)(param_1 + 0x78);
  this_00 = (vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)(this + 0x80);
  *(undefined8 *)this_00 = 0;
  *(undefined4 *)(this + 0x78) = uVar3;
  *(undefined8 *)(this + 0x70) = uVar10;
  *(undefined8 *)(this + 0x68) = uVar6;
  *(undefined8 *)(this + 0x88) = 0;
  *(undefined8 *)(this + 0x90) = 0;
  std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
  __init_with_size_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*>
            (this_00,*(MessageInfo **)param_2,*(MessageInfo **)(param_2 + 8),
             (long)*(MessageInfo **)(param_2 + 8) - (long)*(MessageInfo **)param_2 >> 6);
  uVar10 = *(undefined8 *)(param_3 + 8);
  uVar6 = *(undefined8 *)param_3;
  uVar12 = *(undefined8 *)(param_3 + 0x18);
  uVar11 = *(undefined8 *)(param_3 + 0x10);
  uVar14 = *(undefined8 *)(param_3 + 0x28);
  uVar13 = *(undefined8 *)(param_3 + 0x20);
  uVar15 = *(undefined8 *)(param_3 + 0x30);
  *(undefined8 *)(this + 0xd0) = *(undefined8 *)(param_3 + 0x38);
  *(undefined8 *)(this + 200) = uVar15;
  *(undefined8 *)(this + 0xc0) = uVar14;
  *(undefined8 *)(this + 0xb8) = uVar13;
  *(undefined8 *)(this + 0xb0) = uVar12;
  *(undefined8 *)(this + 0xa8) = uVar11;
  *(undefined8 *)(this + 0xa0) = uVar10;
  *(undefined8 *)(this + 0x98) = uVar6;
  iVar5 = AssertionResult::hasMessage((AssertionResult *)this);
  if (iVar5 == 0) {
    return this;
  }
  auVar16 = AssertionResult::getTestMacroName((AssertionResult *)this);
  auStack_b8 = AssertionResult::getSourceInfo((AssertionResult *)this);
  uVar6 = AssertionResult::getResultType((AssertionResult *)this);
  ReusableStringStream::ReusableStringStream(aRStack_a0);
  MessageInfo::MessageInfo((MessageInfo *)&uStack_90,auVar16._0_8_,auVar16._8_8_,auStack_b8,uVar6);
  auVar16 = AssertionResult::getMessage((AssertionResult *)this);
  uVar9 = auVar16._8_8_;
  if (0x7ffffffffffffff7 < uVar9) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar9 < 0x17) {
    uStack_a8 = CONCAT17(auVar16[8],(undefined7)uStack_a8);
    puVar7 = auStack_b8;
    auVar4 = auStack_b8;
    if (uVar9 == 0) {
                    /* WARNING: Ignoring partial resolution of indirect */
      auStack_b8[0] = 0;
      auStack_b8._0_8_ = auStack_b8._0_8_;
      goto joined_r0x0001000c0680;
    }
  }
  else {
    uVar1 = 0x19;
    if ((uVar9 | 7) != 0x17) {
      uVar1 = (uVar9 | 7) + 1;
    }
    puVar7 = operator_new(uVar1);
    auVar4._8_8_ = uVar9;
    auVar4._0_8_ = puVar7;
    uStack_a8 = uVar1 | 0x8000000000000000;
  }
  auStack_b8 = auVar4;
  _memmove(puVar7,auVar16._0_8_,uVar9);
  puVar7[uVar9] = 0;
joined_r0x0001000c0680:
  if (uStack_70._7_1_ < '\0') {
    operator_delete((void *)auStack_80._0_8_);
  }
  uStack_70 = uStack_a8;
  puVar2 = *(undefined8 **)(this + 0x88);
  if (puVar2 < *(undefined8 **)(this + 0x90)) {
    puVar2[1] = uStack_88;
    *puVar2 = uStack_90;
    puVar2[4] = uStack_a8;
    *(undefined1 (*) [16])(puVar2 + 2) = auStack_b8;
    uStack_70 = 0;
    auStack_80 = ZEXT816(0);
    puVar2[6] = uStack_60;
    puVar2[5] = uStack_68;
    puVar2[7] = uStack_58;
    pMVar8 = (MessageInfo *)(puVar2 + 8);
  }
  else {
    auStack_80 = auStack_b8;
    pMVar8 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
             __emplace_back_slow_path<Catch::MessageInfo>(this_00,(MessageInfo *)&uStack_90);
  }
  *(MessageInfo **)(this + 0x88) = pMVar8;
  if ((long)uStack_70 < 0) {
    operator_delete((void *)auStack_80._0_8_);
  }
  ReusableStringStream::~ReusableStringStream(aRStack_a0);
  return this;
}