/* char const* std::regex::__parse_nondupl_RE<char const*>(char const*, char const*) */

char * __thiscall
std::regex::__parse_nondupl_RE<char_const*>(regex *this,char *param_1,char *param_2)
{
  int iVar1;
  byte bVar2;
  bool bVar3;
  undefined8 *puVar4;
  byte *pbVar5;
  byte *pbVar6;
  byte *pbVar7;
  long lVar8;
  uint uVar9;
  undefined8 uVar10;
  __owns_one_state *p_Var11;
  int iVar12;
  
  if (param_1 != param_2) {
    pbVar7 = (byte *)(param_1 + 1);
    uVar9 = (uint)(byte)*param_1;
    if ((pbVar7 != (byte *)param_2) || (uVar9 != 0x24)) {
      if (0x2e < uVar9 - 0x2e || (1L << ((ulong)(uVar9 - 0x2e) & 0x3f) & 0x600000000001U) == 0) {
        __push_char(this,*param_1);
        return (char *)pbVar7;
      }
      if ((pbVar7 == (byte *)param_2) || (uVar9 != 0x5c)) {
        if (uVar9 == 0x2e) {
          puVar4 = operator_new(0x10);
          lVar8 = *(long *)(this + 0x38);
          uVar10 = *(undefined8 *)(lVar8 + 8);
          *puVar4 = &PTR____owns_one_state_10012e1f8;
          puVar4[1] = uVar10;
          goto LAB_100031b4c;
        }
      }
      else {
        uVar9 = *pbVar7 - 0x24;
        if ((uVar9 < 0x3b) && ((1L << ((ulong)uVar9 & 0x3f) & 0x580000000000441U) != 0)) {
          __push_char(this,*pbVar7);
          return param_1 + 2;
        }
      }
    }
  }
  pbVar7 = (byte *)__parse_bracket_expression<char_const*>(this,param_1,param_2);
  if ((((pbVar7 == (byte *)param_1) && (pbVar7 != (byte *)param_2)) &&
      (pbVar7 + 1 != (byte *)param_2)) && (*pbVar7 == 0x5c)) {
    bVar2 = pbVar7[1];
    if (bVar2 == 0x28) {
      pbVar7 = pbVar7 + 2;
      if (((byte)this[0x18] >> 1 & 1) == 0) {
        puVar4 = operator_new(0x18);
        iVar12 = *(int *)(this + 0x1c) + 1;
        *(int *)(this + 0x1c) = iVar12;
        lVar8 = *(long *)(this + 0x38);
        uVar10 = *(undefined8 *)(lVar8 + 8);
        *puVar4 = &PTR____owns_one_state_10012e000;
        puVar4[1] = uVar10;
        *(int *)(puVar4 + 2) = iVar12;
        *(undefined8 **)(lVar8 + 8) = puVar4;
        *(undefined8 **)(this + 0x38) = puVar4;
      }
      else {
        iVar12 = *(int *)(this + 0x1c);
      }
      while (pbVar6 = pbVar7, pbVar7 != (byte *)param_2) {
        p_Var11 = *(__owns_one_state **)(this + 0x38);
        iVar1 = *(int *)(this + 0x1c);
        pbVar5 = (byte *)__parse_nondupl_RE<char_const*>(this,(char *)pbVar7,param_2);
        if ((pbVar5 == pbVar7) ||
           (pbVar6 = (byte *)__parse_RE_dupl_symbol<char_const*>
                                       (this,(char *)pbVar5,param_2,p_Var11,iVar1 + 1,
                                        *(int *)(this + 0x1c) + 1), bVar3 = pbVar6 == pbVar7,
           pbVar7 = pbVar6, bVar3)) break;
      }
      if ((pbVar6 == (byte *)param_2) ||
         (((pbVar6 + 1 == (byte *)param_2 || (*pbVar6 != 0x5c)) || (pbVar6[1] != 0x29)))) {
                    /* WARNING: Subroutine does not return */
        __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)6>();
      }
      pbVar7 = pbVar6 + (ulong)(pbVar6[1] == 0x29) * 2;
      if (((byte)this[0x18] >> 1 & 1) == 0) {
        puVar4 = operator_new(0x18);
        lVar8 = *(long *)(this + 0x38);
        uVar10 = *(undefined8 *)(lVar8 + 8);
        *puVar4 = &PTR____owns_one_state_10012e048;
        puVar4[1] = uVar10;
        *(int *)(puVar4 + 2) = iVar12;
LAB_100031b4c:
        *(undefined8 **)(lVar8 + 8) = puVar4;
        *(undefined8 **)(this + 0x38) = puVar4;
        return (char *)pbVar7;
      }
    }
    else {
      uVar9 = (uint)bVar2;
      if ((((bVar2 & 0xf8) == 0x30) || ((uVar9 & 0xfe) == 0x38)) && (uVar9 - 0x31 < 9)) {
        if (*(uint *)(this + 0x1c) < uVar9 - 0x30) {
                    /* WARNING: Subroutine does not return */
          __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)4>();
        }
        __push_back_ref(this,uVar9 - 0x30);
        return (char *)(pbVar7 + 2);
      }
    }
  }
  return (char *)pbVar7;
}