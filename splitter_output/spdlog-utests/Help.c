/* WARNING: Removing unreachable block (ram,0x0001000d1e44) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Catch::Clara::Help::Help(bool&) */

Help * __thiscall Catch::Clara::Help::Help(Help *this,bool *param_1)
{
  undefined8 *puVar1;
  undefined8 uVar2;
  long lVar3;
  long *plVar4;
  string *psVar5;
  string *psVar6;
  long *plVar7;
  vector<std::string,std::allocator<std::string>> *this_00;
  undefined4 uStack_80;
  undefined2 uStack_7c;
  undefined1 uStack_7a;
  undefined1 uStack_79;
  undefined8 uStack_78;
  undefined7 uStack_70;
  char cStack_69;
  undefined2 uStack_68;
  undefined1 uStack_66;
  undefined5 uStack_65;
  undefined8 uStack_60;
  undefined7 uStack_58;
  char cStack_51;
  undefined2 uStack_50;
  undefined1 uStack_4e;
  undefined5 uStack_4d;
  undefined8 uStack_48;
  undefined7 uStack_40;
  char cStack_39;
  char *pcStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  plVar4 = operator_new(0x28);
  plVar4[2] = 0;
  plVar7 = plVar4 + 1;
  *plVar7 = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_100133898;
  plVar4[3] = (long)&PTR__BoundFlagLambda_1001338e8;
  plVar4[4] = (long)param_1;
  *(undefined ***)this = &PTR__base_sink_100133180;
  *(undefined4 *)(this + 8) = 0;
  *(long **)(this + 0x10) = plVar4 + 3;
  *(long **)(this + 0x18) = plVar4;
  *plVar7 = *plVar7 + 1;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  LOAcquire();
  lVar3 = *plVar7;
  *plVar7 = lVar3 + -1;
  LORelease();
  if (lVar3 == 0) {
    (**(code **)(*plVar4 + 0x10))();
    std::__shared_weak_count::__release_weak();
  }
  this_00 = (vector<std::string,std::allocator<std::string>> *)(this + 0x50);
  *(undefined8 *)this_00 = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined ***)this = &PTR__Opt_100133410;
  pcStack_38 = operator_new(0x20);
  uVar2 = s_display_usage_information_100125af7._0_8_;
  uStack_28 = _UNK_100103908;
  uStack_30 = _DAT_100103900;
  *(ulong *)(pcStack_38 + 8) =
       CONCAT71(s_display_usage_information_100125af7._9_7_,s_display_usage_information_100125af7[8]
               );
  *(undefined8 *)pcStack_38 = uVar2;
  uVar2 = CONCAT17(s_display_usage_information_100125af7[0x10],
                   s_display_usage_information_100125af7._9_7_);
  *(undefined8 *)(pcStack_38 + 0x11) = s_display_usage_information_100125af7._17_8_;
  *(undefined8 *)(pcStack_38 + 9) = uVar2;
  pcStack_38[0x19] = '\0';
  std::string::operator=((string *)(this + 0x38),(string *)&pcStack_38);
  cStack_39 = '\x02';
  uStack_50 = 0x3f2d;
  uStack_4e = 0;
  puVar1 = *(undefined8 **)(this + 0x58);
  if (puVar1 < *(undefined8 **)(this + 0x60)) {
    puVar1[2] = CONCAT17(2,uStack_40);
    puVar1[1] = uStack_48;
    *puVar1 = CONCAT53(uStack_4d,0x3f2d);
    psVar6 = (string *)(puVar1 + 3);
    *(string **)(this + 0x58) = psVar6;
  }
  else {
    psVar6 = std::vector<std::string,std::allocator<std::string>>::
             __emplace_back_slow_path<std::string_const&>(this_00,(string *)&uStack_50);
  }
  *(string **)(this + 0x58) = psVar6;
  cStack_51 = '\x02';
  uStack_68 = 0x682d;
  uStack_66 = 0;
  if (psVar6 < *(string **)(this + 0x60)) {
    *(ulong *)(psVar6 + 0x10) = CONCAT17(2,uStack_58);
    psVar5 = psVar6 + 0x18;
    *(undefined8 *)(psVar6 + 8) = uStack_60;
    *(ulong *)psVar6 = CONCAT53(uStack_65,0x682d);
    *(string **)(this + 0x58) = psVar5;
  }
  else {
    psVar5 = std::vector<std::string,std::allocator<std::string>>::
             __emplace_back_slow_path<std::string_const&>(this_00,(string *)&uStack_68);
  }
  *(string **)(this + 0x58) = psVar5;
  cStack_69 = '\x06';
  uStack_80 = 0x65682d2d;
  uStack_7c = 0x706c;
  uStack_7a = 0;
  if (psVar5 < *(string **)(this + 0x60)) {
    *(ulong *)(psVar5 + 0x10) = CONCAT17(6,uStack_70);
    *(undefined8 *)(psVar5 + 8) = uStack_78;
    *(ulong *)psVar5 = CONCAT17(uStack_79,0x706c65682d2d);
    *(string **)(this + 0x58) = psVar5 + 0x18;
    *(undefined4 *)(this + 8) = 0;
  }
  else {
    psVar6 = std::vector<std::string,std::allocator<std::string>>::
             __emplace_back_slow_path<std::string_const&>(this_00,(string *)&uStack_80);
    *(string **)(this + 0x58) = psVar6;
    *(undefined4 *)(this + 8) = 0;
    if (cStack_69 < '\0') {
      operator_delete((void *)CONCAT17(uStack_79,CONCAT16(uStack_7a,CONCAT24(uStack_7c,uStack_80))))
      ;
    }
  }
  if (cStack_51 < '\0') {
    operator_delete((void *)CONCAT53(uStack_65,CONCAT12(uStack_66,uStack_68)));
  }
  if (cStack_39 < '\0') {
    operator_delete((void *)CONCAT53(uStack_4d,CONCAT12(uStack_4e,uStack_50)));
  }
  return this;
}