/* float argparse::details::do_strtod<float>(std::string const&) */

float argparse::details::do_strtod<float>(string *param_1)
{
  string sVar1;
  uint uVar2;
  int *piVar3;
  runtime_error *this;
  logic_error *plVar4;
  undefined8 *puVar5;
  string *psVar6;
  long lVar7;
  float fVar8;
  string *local_80;
  char acStack_78 [24];
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  
  psVar6 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    psVar6 = param_1;
  }
  sVar1 = *psVar6;
  if ((long)(char)sVar1 < 0) {
    uVar2 = ___maskrune((uint)(byte)sVar1,0x4000);
  }
  else {
    uVar2 = *(uint *)(PTR___DefaultRuneLocale_100158408 + (long)(char)sVar1 * 4 + 0x3c) & 0x4000;
  }
  if (uVar2 == 0) {
    lVar7 = (long)(char)param_1[0x17];
    if (lVar7 < 0) {
      if (**(string **)param_1 != (string)0x2b) {
        lVar7 = *(long *)(param_1 + 8);
        psVar6 = *(string **)param_1;
        goto LAB_100047040;
      }
    }
    else {
      psVar6 = param_1;
      if (*param_1 != (string)0x2b) {
LAB_100047040:
        piVar3 = ___error();
        *piVar3 = 0;
        fVar8 = _strtof((char *)psVar6,(char **)&local_80);
        piVar3 = ___error();
        if (*piVar3 == 0) {
          if (local_80 != psVar6 + lVar7) {
            plVar4 = (logic_error *)___cxa_allocate_exception(0x10);
            std::operator+("pattern \'",param_1);
            puVar5 = (undefined8 *)std::string::append(acStack_78);
            uStack_58 = puVar5[1];
            local_60 = *puVar5;
            local_50 = puVar5[2];
            puVar5[1] = 0;
            puVar5[2] = 0;
            *puVar5 = 0;
            std::logic_error::logic_error(plVar4,(string *)&local_60);
            *(undefined **)plVar4 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
            ___cxa_throw(plVar4,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
          }
        }
        else {
          piVar3 = ___error();
          if (*piVar3 == 0x22) {
            this = (runtime_error *)___cxa_allocate_exception(0x10);
            std::operator+("\'",param_1);
            puVar5 = (undefined8 *)std::string::append(acStack_78);
            uStack_58 = puVar5[1];
            local_60 = *puVar5;
            local_50 = puVar5[2];
            puVar5[1] = 0;
            puVar5[2] = 0;
            *puVar5 = 0;
            std::runtime_error::runtime_error(this,(string *)&local_60);
            *(undefined **)this = PTR_vtable_100158380 + 0x10;
                    /* WARNING: Subroutine does not return */
            ___cxa_throw(this,PTR_typeinfo_100158638,PTR__range_error_100158058);
          }
        }
        return fVar8;
      }
    }
  }
  plVar4 = (logic_error *)___cxa_allocate_exception(0x10);
  std::operator+("pattern \'",param_1);
  puVar5 = (undefined8 *)std::string::append(acStack_78);
  uStack_58 = puVar5[1];
  local_60 = *puVar5;
  local_50 = puVar5[2];
  puVar5[1] = 0;
  puVar5[2] = 0;
  *puVar5 = 0;
  std::logic_error::logic_error(plVar4,(string *)&local_60);
  *(undefined **)plVar4 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(plVar4,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
}