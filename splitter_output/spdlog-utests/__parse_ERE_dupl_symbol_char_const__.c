/* char const* std::regex::__parse_ERE_dupl_symbol<char const*>(char const*, char const*,
   std::__owns_one_state<char>*, unsigned int, unsigned int) */

char * __thiscall
std::regex::__parse_ERE_dupl_symbol<char_const*>
          (regex *this,char *param_1,char *param_2,__owns_one_state *param_3,uint param_4,
          uint param_5)
{
  char *pcVar1;
  uint uVar2;
  byte bVar3;
  int iVar4;
  int iVar5;
  ulong uVar6;
  uint uVar7;
  byte *pbVar8;
  byte *pbVar9;
  
  if (param_1 == param_2) {
    return param_1;
  }
  uVar2 = *(uint *)(this + 0x18) & 0x1f0;
  bVar3 = *param_1;
  if (bVar3 < 0x3f) {
    if (bVar3 == 0x2a) {
      pbVar9 = (byte *)(param_1 + 1);
      if ((uVar2 != 0 || pbVar9 == (byte *)param_2) || (*pbVar9 != 0x3f)) {
        uVar6 = 0;
        goto LAB_10002b89c;
      }
      pbVar8 = (byte *)(param_1 + 2);
      uVar6 = 0;
    }
    else {
      if (bVar3 != 0x2b) {
        return param_1;
      }
      pbVar9 = (byte *)(param_1 + 1);
      if (((uVar2 != 0) || (pbVar9 == (byte *)param_2)) || (*pbVar9 != 0x3f)) {
        uVar6 = 1;
LAB_10002b89c:
        __push_loop(this,uVar6,0xffffffffffffffff,param_3,(ulong)param_4,(ulong)param_5,true);
        return (char *)pbVar9;
      }
      pbVar8 = (byte *)(param_1 + 2);
      uVar6 = 1;
    }
LAB_10002b81c:
    __push_loop(this,uVar6,0xffffffffffffffff,param_3,(ulong)param_4,(ulong)param_5,false);
    return (char *)pbVar8;
  }
  if (bVar3 == 0x3f) {
    pcVar1 = param_1 + 1;
    if ((uVar2 == 0 && pcVar1 != param_2) && (*pcVar1 == '?')) {
      __push_loop(this,0,1,param_3,(ulong)param_4,(ulong)param_5,false);
      return param_1 + 2;
    }
    __push_loop(this,0,1,param_3,(ulong)param_4,(ulong)param_5,true);
    return pcVar1;
  }
  if (bVar3 != 0x7b) {
    return param_1;
  }
  if ((param_1 + 1 != param_2) &&
     ((bVar3 = param_1[1], (bVar3 & 0xf8) == 0x30 || ((bVar3 & 0xfe) == 0x38)))) {
    uVar7 = (uint)bVar3;
    pbVar9 = (byte *)(param_1 + 2);
    pbVar8 = pbVar9;
    for (; (iVar4 = uVar7 - 0x30, pbVar9 != (byte *)param_2 &&
           ((bVar3 = *pbVar9, (bVar3 & 0xf8) == 0x30 || (pbVar8 = pbVar9, (bVar3 & 0xfe) == 0x38))))
        ; pbVar9 = pbVar9 + 1) {
      if (0xccccccb < iVar4) goto LAB_10002ba5c;
      uVar7 = (uint)bVar3 + iVar4 * 10;
      pbVar8 = (byte *)param_2;
    }
    if (pbVar8 == (byte *)param_2) goto LAB_10002ba60;
    if (*pbVar8 == 0x2c) {
      if (pbVar8 + 1 != (byte *)param_2) {
        bVar3 = pbVar8[1];
        if (bVar3 == 0x7d) {
          pbVar9 = pbVar8 + 2;
          if (((uVar2 != 0) || (pbVar9 == (byte *)param_2)) || (*pbVar9 != 0x3f)) {
            uVar6 = (ulong)iVar4;
            goto LAB_10002b89c;
          }
          uVar6 = (ulong)iVar4;
          pbVar8 = pbVar8 + 3;
          goto LAB_10002b81c;
        }
        uVar7 = (uint)bVar3;
        if (((bVar3 & 0xf8) != 0x30) && ((uVar7 & 0xfe) != 0x38)) goto LAB_10002ba60;
        pbVar8 = pbVar8 + 2;
        pbVar9 = pbVar8;
        for (; (iVar5 = uVar7 - 0x30, pbVar8 != (byte *)param_2 &&
               ((bVar3 = *pbVar8, (bVar3 & 0xf8) == 0x30 ||
                (pbVar9 = pbVar8, (bVar3 & 0xfe) == 0x38)))); pbVar8 = pbVar8 + 1) {
          if (0xccccccb < iVar5) goto LAB_10002ba5c;
          uVar7 = (uint)bVar3 + iVar5 * 10;
          pbVar9 = (byte *)param_2;
        }
        if ((pbVar9 == (byte *)param_2) || (*pbVar9 != 0x7d)) goto LAB_10002ba60;
        if (iVar4 <= iVar5) {
          pbVar8 = pbVar9 + 1;
          if (((uVar2 == 0) && (pbVar8 != (byte *)param_2)) && (*pbVar8 == 0x3f)) {
            __push_loop(this,(long)iVar4,(long)iVar5,param_3,(ulong)param_4,(ulong)param_5,false);
            return (char *)(pbVar9 + 2);
          }
          __push_loop(this,(long)iVar4,(long)iVar5,param_3,(ulong)param_4,(ulong)param_5,true);
          return (char *)pbVar8;
        }
      }
    }
    else if (*pbVar8 == 0x7d) {
      pbVar9 = pbVar8 + 1;
      if (((uVar2 == 0) && (pbVar9 != (byte *)param_2)) && (*pbVar9 == 0x3f)) {
        __push_loop(this,(long)iVar4,(long)iVar4,param_3,(ulong)param_4,(ulong)param_5,false);
        return (char *)(pbVar8 + 2);
      }
      __push_loop(this,(long)iVar4,(long)iVar4,param_3,(ulong)param_4,(ulong)param_5,true);
      return (char *)pbVar9;
    }
  }
LAB_10002ba5c:
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)8>();
LAB_10002ba60:
                    /* WARNING: Subroutine does not return */
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)7>();
}