/* spdlog::details::file_helper::open(std::string const&, bool) */

void __thiscall spdlog::details::file_helper::open(file_helper *this,string *param_1,bool param_2)
{
  code *pcVar1;
  int iVar2;
  FILE *pFVar3;
  ulong uVar4;
  undefined8 *puVar5;
  int *piVar6;
  string *extraout_x1;
  string *extraout_x1_00;
  string *psVar7;
  string *extraout_x1_01;
  string *extraout_x1_02;
  string *extraout_x1_03;
  long *plVar8;
  file_helper *pfVar9;
  int iVar10;
  undefined1 auVar11 [16];
  undefined1 auStack_a8 [24];
  FILE *local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  FILE *local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  
  pfVar9 = this + 8;
  pFVar3 = *(FILE **)pfVar9;
  if (pFVar3 != (FILE *)0x0) {
    plVar8 = *(long **)(this + 0x80);
    if (plVar8 != (long *)0x0) {
      local_70 = pFVar3;
      (**(code **)(*plVar8 + 0x30))(plVar8,this + 0x10,&local_70);
      pFVar3 = *(FILE **)(this + 8);
    }
    _fclose(pFVar3);
    *(undefined8 *)(this + 8) = 0;
    plVar8 = *(long **)(this + 0xa0);
    if (plVar8 != (long *)0x0) {
      (**(code **)(*plVar8 + 0x30))(plVar8,this + 0x10);
    }
  }
  std::string::operator=((string *)(this + 0x10),param_1);
  plVar8 = *(long **)(this + 0x40);
  psVar7 = extraout_x1;
  if (plVar8 != (long *)0x0) {
    (**(code **)(*plVar8 + 0x30))(plVar8,this + 0x10);
    psVar7 = extraout_x1_00;
  }
  if (0 < *(int *)this) {
    if (param_2) {
      iVar10 = 0;
      do {
        os::dir_name((os *)param_1,psVar7);
        os::create_dir((string *)&local_70);
        if (local_60 < 0) {
          operator_delete(local_70);
        }
        local_60 = CONCAT17(2,(undefined7)local_60);
        local_70 = (FILE *)CONCAT53(local_70._3_5_,0x6277);
        auVar11 = os::fopen_s(&local_90,param_1,(string *)&local_70);
        psVar7 = auVar11._8_8_;
        if (local_60 < 0) {
          operator_delete(local_70);
          psVar7 = extraout_x1_01;
        }
        if ((auVar11._0_8_ & 1) == 0) {
          _fclose(local_90);
          local_60 = CONCAT17(2,(undefined7)local_60);
          local_70 = (FILE *)CONCAT53(local_70._3_5_,0x6261);
          iVar2 = os::fopen_s((__sFILE **)pfVar9,param_1,(string *)&local_70);
          if (local_60 < 0) {
            operator_delete(local_70);
          }
          if (iVar2 == 0) {
LAB_100038d80:
            plVar8 = *(long **)(this + 0x60);
            if (plVar8 != (long *)0x0) {
              local_70 = *(FILE **)pfVar9;
              (**(code **)(*plVar8 + 0x30))(plVar8,this + 0x10,&local_70);
            }
            return;
          }
          os::sleep_for_millis(*(uint *)(this + 4));
          psVar7 = extraout_x1_02;
        }
        iVar10 = iVar10 + 1;
      } while (iVar10 < *(int *)this);
    }
    else {
      iVar10 = 0;
      do {
        os::dir_name((os *)param_1,psVar7);
        os::create_dir((string *)&local_70);
        if (local_60 < 0) {
          operator_delete(local_70);
        }
        local_60 = CONCAT17(2,(undefined7)local_60);
        local_70 = (FILE *)CONCAT53(local_70._3_5_,0x6261);
        uVar4 = os::fopen_s((__sFILE **)pfVar9,param_1,(string *)&local_70);
        if (local_60 < 0) {
          operator_delete(local_70);
        }
        if ((uVar4 & 1) == 0) goto LAB_100038d80;
        os::sleep_for_millis(*(uint *)(this + 4));
        iVar10 = iVar10 + 1;
        psVar7 = extraout_x1_03;
      } while (iVar10 < *(int *)this);
    }
  }
  os::filename_to_str((os *)(this + 0x10),psVar7);
  puVar5 = (undefined8 *)std::string::insert((ulong)auStack_a8,(char *)0x0);
  uStack_88 = puVar5[1];
  local_90 = (FILE *)*puVar5;
  local_80 = puVar5[2];
  puVar5[1] = 0;
  puVar5[2] = 0;
  *puVar5 = 0;
  puVar5 = (undefined8 *)std::string::append((char *)&local_90);
  uStack_68 = puVar5[1];
  local_70 = (FILE *)*puVar5;
  local_60 = puVar5[2];
  puVar5[1] = 0;
  puVar5[2] = 0;
  *puVar5 = 0;
  piVar6 = ___error();
  throw_spdlog_ex((string *)&local_70,*piVar6);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x100038d80);
  (*pcVar1)();
}