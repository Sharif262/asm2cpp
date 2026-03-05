/* char const* std::regex::__parse_RE_dupl_symbol<char const*>(char const*, char const*,
   std::__owns_one_state<char>*, unsigned int, unsigned int) */

char * __thiscall
std::regex::__parse_RE_dupl_symbol<char_const*>
          (regex *this,char *param_1,char *param_2,__owns_one_state *param_3,uint param_4,
          uint param_5)
{
  byte bVar1;
  int iVar2;
  uint uVar3;
  byte *pbVar4;
  byte *pbVar5;
  int iVar6;
  
  if (param_1 == param_2) {
    return param_1;
  }
  if (*param_1 == '*') {
    __push_loop(this,0,0xffffffffffffffff,param_3,(ulong)param_4,(ulong)param_5,true);
    return param_1 + 1;
  }
  if (param_1 + 1 == param_2) {
    return param_1;
  }
  if (*param_1 != '\\') {
    return param_1;
  }
  if (param_1[1] != '{') {
    return param_1;
  }
  pbVar4 = (byte *)(param_1 + (ulong)(param_1[1] == '{') * 2);
  if ((pbVar4 != (byte *)param_2) &&
     ((bVar1 = *pbVar4, (bVar1 & 0xf8) == 0x30 || ((bVar1 & 0xfe) == 0x38)))) {
    uVar3 = (uint)bVar1;
    pbVar4 = pbVar4 + 1;
    pbVar5 = pbVar4;
    for (; (iVar2 = uVar3 - 0x30, pbVar4 != (byte *)param_2 &&
           ((bVar1 = *pbVar4, (bVar1 & 0xf8) == 0x30 || (pbVar5 = pbVar4, (bVar1 & 0xfe) == 0x38))))
        ; pbVar4 = pbVar4 + 1) {
      if (0xccccccb < iVar2) goto LAB_100031df0;
      uVar3 = (uint)bVar1 + iVar2 * 10;
      pbVar5 = (byte *)param_2;
    }
    if (pbVar5 == (byte *)param_2) goto LAB_100031df4;
    pbVar4 = pbVar5 + 1;
    if (*pbVar5 != 0x2c) {
      if (((pbVar4 != (byte *)param_2) && (*pbVar5 == 0x5c)) && (*pbVar4 == 0x7d)) {
        __push_loop(this,(long)iVar2,(long)iVar2,param_3,(ulong)param_4,(ulong)param_5,true);
        return (char *)(pbVar5 + 2);
      }
      goto LAB_100031df4;
    }
    if ((pbVar4 == (byte *)param_2) ||
       ((bVar1 = *pbVar4, (bVar1 & 0xf8) != 0x30 && ((bVar1 & 0xfe) != 0x38)))) {
      iVar6 = -1;
    }
    else {
      uVar3 = (uint)bVar1;
      pbVar5 = pbVar5 + 2;
      pbVar4 = pbVar5;
      for (; (iVar6 = uVar3 - 0x30, pbVar5 != (byte *)param_2 &&
             ((bVar1 = *pbVar5, (bVar1 & 0xf8) == 0x30 || (pbVar4 = pbVar5, (bVar1 & 0xfe) == 0x38))
             )); pbVar5 = pbVar5 + 1) {
        if (0xccccccb < iVar6) goto LAB_100031df0;
        uVar3 = (uint)bVar1 + iVar6 * 10;
        pbVar4 = (byte *)param_2;
      }
    }
    if ((((pbVar4 == (byte *)param_2) || (pbVar4 + 1 == (byte *)param_2)) || (*pbVar4 != 0x5c)) ||
       (bVar1 = pbVar4[1], bVar1 != 0x7d)) goto LAB_100031df4;
    if (iVar6 == -1) {
      __push_loop(this,(long)iVar2,0xffffffffffffffff,param_3,(ulong)param_4,(ulong)param_5,true);
      return (char *)(pbVar4 + (ulong)(bVar1 == 0x7d) * 2);
    }
    if (iVar2 <= iVar6) {
      __push_loop(this,(long)iVar2,(long)iVar6,param_3,(ulong)param_4,(ulong)param_5,true);
      return (char *)(pbVar4 + (ulong)(bVar1 == 0x7d) * 2);
    }
  }
LAB_100031df0:
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)8>();
LAB_100031df4:
                    /* WARNING: Subroutine does not return */
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)7>();
}



// Function: __exec at 100031df8

/* std::__match_any<char>::__exec(std::__state<char>&) const */

void __thiscall std::__match_any<char>::__exec(__match_any<char> *this,__state *param_1)

{
  char *pcVar1;
  
  pcVar1 = *(char **)(param_1 + 0x10);
  if ((pcVar1 != *(char **)(param_1 + 0x18)) && (*pcVar1 != '\0')) {
    *(undefined4 *)param_1 = 0xfffffc1d;
    *(char **)(param_1 + 0x10) = pcVar1 + 1;
    *(undefined8 *)(param_1 + 0x50) = *(undefined8 *)(this + 8);
    return;
  }
  *(undefined4 *)param_1 = 0xfffffc1f;
  *(undefined8 *)(param_1 + 0x50) = 0;
  return;
}



// Function: __test_back_ref at 100031e38

/* std::regex::__test_back_ref(char) */

undefined8 __thiscall std::regex::__test_back_ref(regex *this,char param_1)

{
  uint uVar1;
  
  if ((((param_1 & 0xf8U) == 0x30) || ((param_1 & 0xfeU) == 0x38)) && ((byte)param_1 - 0x31 < 9)) {
    uVar1 = (byte)param_1 - 0x30;
    if (uVar1 <= *(uint *)(this + 0x1c)) {
      __push_back_ref(this,uVar1);
      return 1;
    }
                    /* WARNING: Subroutine does not return */
    __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)4>();
  }
  return 0;
}



// Function: __parse_ERE_expression<char_const*> at 100031e98

/* char const* std::regex::__parse_ERE_expression<char const*>(char const*, char const*) */

char * __thiscall
std::regex::__parse_ERE_expression<char_const*>(regex *this,char *param_1,char *param_2)

{
  int iVar1;
  uint uVar2;
  char cVar3;
  char *pcVar4;
  undefined8 *puVar5;
  long lVar6;
  undefined8 uVar7;
  undefined *puVar8;
  __owns_one_state *p_Var9;
  int iVar10;
  
  p_Var9 = *(__owns_one_state **)(this + 0x38);
  iVar1 = *(int *)(this + 0x1c);
  pcVar4 = __parse_one_char_or_coll_elem_ERE<char_const*>(this,param_1,param_2);
  if ((pcVar4 != param_1) || (pcVar4 == param_2)) goto LAB_10003202c;
  cVar3 = *pcVar4;
  if (cVar3 == '$') {
    puVar5 = operator_new(0x18);
    uVar2 = *(uint *)(this + 0x18);
    lVar6 = *(long *)(this + 0x38);
    uVar7 = *(undefined8 *)(lVar6 + 8);
    puVar8 = &__r_anchor_multiline<char>::vtable;
LAB_100031f98:
    *puVar5 = puVar8 + 0x10;
    puVar5[1] = uVar7;
    *(bool *)(puVar5 + 2) = (uVar2 & 0x5f0) == 0x400;
    *(undefined8 **)(lVar6 + 8) = puVar5;
    *(undefined8 **)(this + 0x38) = puVar5;
  }
  else {
    if (cVar3 != '(') {
      if (cVar3 != '^') goto LAB_10003202c;
      puVar5 = operator_new(0x18);
      uVar2 = *(uint *)(this + 0x18);
      lVar6 = *(long *)(this + 0x38);
      uVar7 = *(undefined8 *)(lVar6 + 8);
      puVar8 = &__l_anchor_multiline<char>::vtable;
      goto LAB_100031f98;
    }
    if (((byte)this[0x18] >> 1 & 1) == 0) {
      puVar5 = operator_new(0x18);
      iVar10 = *(int *)(this + 0x1c) + 1;
      *(int *)(this + 0x1c) = iVar10;
      lVar6 = *(long *)(this + 0x38);
      uVar7 = *(undefined8 *)(lVar6 + 8);
      *puVar5 = &PTR____owns_one_state_10012e000;
      puVar5[1] = uVar7;
      *(int *)(puVar5 + 2) = iVar10;
      *(undefined8 **)(lVar6 + 8) = puVar5;
      *(undefined8 **)(this + 0x38) = puVar5;
    }
    else {
      iVar10 = *(int *)(this + 0x1c);
    }
    *(int *)(this + 0x24) = *(int *)(this + 0x24) + 1;
    pcVar4 = __parse_extended_reg_exp<char_const*>(this,pcVar4 + 1,param_2);
    if ((pcVar4 == param_2) || (*pcVar4 != ')')) {
                    /* WARNING: Subroutine does not return */
      __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)6>();
    }
    if (((byte)this[0x18] >> 1 & 1) == 0) {
      puVar5 = operator_new(0x18);
      lVar6 = *(long *)(this + 0x38);
      uVar7 = *(undefined8 *)(lVar6 + 8);
      *puVar5 = &PTR____owns_one_state_10012e048;
      puVar5[1] = uVar7;
      *(int *)(puVar5 + 2) = iVar10;
      *(undefined8 **)(lVar6 + 8) = puVar5;
      *(undefined8 **)(this + 0x38) = puVar5;
    }
    *(int *)(this + 0x24) = *(int *)(this + 0x24) + -1;
  }
  pcVar4 = pcVar4 + 1;
LAB_10003202c:
  if (pcVar4 != param_1) {
    pcVar4 = __parse_ERE_dupl_symbol<char_const*>
                       (this,pcVar4,param_2,p_Var9,iVar1 + 1,*(int *)(this + 0x1c) + 1);
    return pcVar4;
  }
  return pcVar4;
}



// Function: __parse_one_char_or_coll_elem_ERE<char_const*> at 100032088

/* char const* std::regex::__parse_one_char_or_coll_elem_ERE<char const*>(char const*, char const*)
    */

char * __thiscall
std::regex::__parse_one_char_or_coll_elem_ERE<char_const*>(regex *this,char *param_1,char *param_2)

{
  byte bVar1;
  uint uVar2;
  char *pcVar3;
  undefined8 *puVar4;
  long lVar5;
  undefined8 uVar6;
  
  if (param_1 == param_2) {
    pcVar3 = __parse_QUOTED_CHAR_ERE<char_const*>(this,param_1,param_2);
    if (pcVar3 != param_1) {
      return pcVar3;
    }
    goto LAB_100032168;
  }
  bVar1 = *param_1;
  uVar2 = bVar1 - 0x24;
  if (uVar2 < 0x3b) {
    if ((1L << ((ulong)uVar2 & 0x3f) & 0x5800000080004d1U) == 0) {
      if ((ulong)uVar2 != 5) goto LAB_1000321b4;
      if (*(int *)(this + 0x24) == 0) {
        __push_char(this,')');
        return param_1 + 1;
      }
    }
  }
  else {
LAB_1000321b4:
    if (1 < bVar1 - 0x7b) {
      __push_char(this,bVar1);
      return param_1 + 1;
    }
  }
  pcVar3 = __parse_QUOTED_CHAR_ERE<char_const*>(this,param_1,param_2);
  if (pcVar3 != param_1) {
    return pcVar3;
  }
  if (*pcVar3 == '.') {
    puVar4 = operator_new(0x10);
    lVar5 = *(long *)(this + 0x38);
    uVar6 = *(undefined8 *)(lVar5 + 8);
    *puVar4 = &PTR____owns_one_state_10012e1f8;
    puVar4[1] = uVar6;
    *(undefined8 **)(lVar5 + 8) = puVar4;
    *(undefined8 **)(this + 0x38) = puVar4;
    return pcVar3 + 1;
  }
LAB_100032168:
  pcVar3 = __parse_bracket_expression<char_const*>(this,param_1,param_2);
  return pcVar3;
}



// Function: __parse_QUOTED_CHAR_ERE<char_const*> at 1000321e0

/* char const* std::regex::__parse_QUOTED_CHAR_ERE<char const*>(char const*, char const*) */

char * __thiscall
std::regex::__parse_QUOTED_CHAR_ERE<char_const*>(regex *this,char *param_1,char *param_2)

{
  byte *pbVar1;
  long lVar2;
  byte bVar3;
  int iVar4;
  char *pcVar5;
  
  if (((param_1 != param_2) && (pbVar1 = (byte *)(param_1 + 1), pbVar1 != (byte *)param_2)) &&
     (*param_1 == '\\')) {
    bVar3 = *pbVar1;
    if ((0x3a < bVar3 - 0x24 || (1L << ((ulong)(bVar3 - 0x24) & 0x3f) & 0x5800000080004f1U) == 0) &&
       (2 < bVar3 - 0x7b)) {
      if ((*(uint *)(this + 0x18) & 0x1f0) == 0x40) {
        pcVar5 = __parse_awk_escape<char_const*>(this,(char *)pbVar1,param_2,(string *)0x0);
        return pcVar5;
      }
      iVar4 = __test_back_ref(this,bVar3);
      lVar2 = 2;
      if (iVar4 == 0) {
        lVar2 = 0;
      }
      return param_1 + lVar2;
    }
    __push_char(this,bVar3);
    param_1 = param_1 + 2;
  }
  return param_1;
}



// Function: regex_match[abi:ne200100]<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> at 1000322b8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::regex_match[abi:ne200100]<std::__wrap_iter<char const*>, char, std::regex_traits<char>
   >(std::__wrap_iter<char const*>, std::__wrap_iter<char const*>, std::regex const&,
   std::regex_constants::match_flag_type) */

bool std::regex_match_abi_ne200100_<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>
               (undefined8 param_1,undefined8 param_2,regex *param_3,uint param_4)

{
  bool bVar1;
  void *local_120;
  void *pvStack_118;
  undefined8 uStack_110;
  undefined1 uStack_108;
  undefined7 local_107;
  undefined1 uStack_100;
  undefined8 uStack_ff;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined1 local_e0;
  undefined8 local_d8;
  undefined8 uStack_d0;
  byte local_c8;
  undefined1 local_c0;
  undefined8 local_b8;
  void *local_b0;
  void *pvStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 local_97;
  undefined1 uStack_90;
  undefined8 uStack_8f;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined1 local_70;
  undefined8 local_68;
  undefined8 uStack_60;
  undefined1 local_58;
  undefined1 local_50;
  undefined8 local_48;
  
  local_f0 = 0;
  uStack_e8 = 0;
  local_e0 = 0;
  local_d8 = 0;
  uStack_d0 = 0;
  local_c8 = 0;
  local_c0 = 0;
  local_b8 = 0;
  pvStack_118 = (void *)0x0;
  local_120 = (void *)0x0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_ff = 0;
  local_107 = 0;
  uStack_100 = 0;
  local_80 = 0;
  uStack_78 = 0;
  local_70 = 0;
  local_68 = 0;
  uStack_60 = 0;
  local_58 = 0;
  local_50 = 0;
  local_48 = 0;
  pvStack_a8 = (void *)0x0;
  local_b0 = (void *)0x0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_8f = 0;
  local_97 = 0;
  uStack_90 = 0;
  bVar1 = regex::__search<std::allocator<std::sub_match<char_const*>>>
                    (param_3,param_1,param_2,&local_b0,param_4 | 0x1040);
  match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
  ::__assign_abi_ne200100_<char_const*,std::allocator<std::sub_match<char_const*>>>
            ((match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
              *)&local_120,param_1,param_2,&local_b0,param_4 >> 0xb & 1);
  if (local_b0 != (void *)0x0) {
    pvStack_a8 = local_b0;
    operator_delete(local_b0);
  }
  if ((bVar1) && ((local_c8 & 1) != 0)) {
    bVar1 = false;
  }
  if (local_120 != (void *)0x0) {
    pvStack_118 = local_120;
    operator_delete(local_120);
  }
  return bVar1;
}



// Function: __search<std::allocator<std::sub_match<char_const*>>> at 1000323e0

/* bool std::regex::__search<std::allocator<std::sub_match<char const*> > >(char const*, char
   const*, std::match_results<char const*, std::allocator<std::sub_match<char const*> > >&,
   std::regex_constants::match_flag_type) const */

bool __thiscall
std::regex::__search<std::allocator<std::sub_match<char_const*>>>
          (regex *this,long param_1,long param_2,
          vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>> *param_3,
          uint param_5)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  sub_match *psVar4;
  
  if ((param_5 & 0x80) != 0) {
    param_5 = param_5 & 0xffa;
  }
  iVar1 = *(int *)(this + 0x1c);
  psVar4 = (sub_match *)(param_3 + 0x18);
  *(long *)psVar4 = param_2;
  *(long *)(param_3 + 0x20) = param_2;
  param_3[0x28] =
       (vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>)0x0;
  vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::assign
            (param_3,(ulong)(iVar1 + 1),psVar4);
  *(long *)(param_3 + 0x30) = param_1;
  *(long *)(param_3 + 0x38) = param_1;
  param_3[0x40] =
       (vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>)0x0;
  *(undefined8 *)(param_3 + 0x50) = *(undefined8 *)(param_3 + 0x20);
  *(undefined8 *)(param_3 + 0x48) = *(undefined8 *)psVar4;
  param_3[0x58] = param_3[0x28];
  if ((param_5 >> 0xb & 1) == 0) {
    *(long *)(param_3 + 0x68) = param_1;
  }
  param_3[0x60] =
       (vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>)0x1;
  if ((*(ushort *)(this + 0x18) & 0x1f0) == 0) {
    bVar2 = __match_at_start_ecma<std::allocator<std::sub_match<char_const*>>>
                      (this,param_1,param_2,param_3,param_5,(param_5 & 0x800) == 0);
    if (bVar2) goto LAB_100032628;
  }
  else if (*(int *)(this + 0x1c) == 0) {
    bVar2 = __match_at_start_posix_nosubs<std::allocator<std::sub_match<char_const*>>>
                      (this,param_1,param_2,param_3,param_5,(param_5 & 0x800) == 0);
    if (bVar2) goto LAB_100032628;
  }
  else {
    bVar2 = __match_at_start_posix_subs<std::allocator<std::sub_match<char_const*>>>
                      (this,param_1,param_2,param_3,param_5,(param_5 & 0x800) == 0);
    if (bVar2) goto LAB_100032628;
  }
  if ((param_1 != param_2) && ((param_5 >> 6 & 1) == 0)) {
    while (param_1 = param_1 + 1, param_1 != param_2) {
      vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::assign
                (param_3,(*(long *)(param_3 + 8) - *(long *)param_3 >> 3) * -0x5555555555555555,
                 psVar4);
      if ((*(ushort *)(this + 0x18) & 0x1f0) == 0) {
        bVar2 = __match_at_start_ecma<std::allocator<std::sub_match<char_const*>>>
                          (this,param_1,param_2,param_3,param_5 | 0x80,0);
        if (bVar2) goto LAB_100032628;
      }
      else if (*(int *)(this + 0x1c) == 0) {
        bVar2 = __match_at_start_posix_nosubs<std::allocator<std::sub_match<char_const*>>>
                          (this,param_1,param_2,param_3,param_5 | 0x80,0);
        if (bVar2) goto LAB_100032628;
      }
      else {
        bVar2 = __match_at_start_posix_subs<std::allocator<std::sub_match<char_const*>>>
                          (this,param_1,param_2,param_3,param_5 | 0x80,0);
        if (bVar2) goto LAB_100032628;
      }
      vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::assign
                (param_3,(*(long *)(param_3 + 8) - *(long *)param_3 >> 3) * -0x5555555555555555,
                 psVar4);
    }
    vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::assign
              (param_3,(*(long *)(param_3 + 8) - *(long *)param_3 >> 3) * -0x5555555555555555,psVar4
              );
    if ((*(ushort *)(this + 0x18) & 0x1f0) == 0) {
      bVar2 = __match_at_start_ecma<std::allocator<std::sub_match<char_const*>>>
                        (this,param_1,param_2,param_3,param_5 | 0x80,0);
      if (bVar2) goto LAB_100032628;
    }
    else if (*(int *)(this + 0x1c) == 0) {
      bVar2 = __match_at_start_posix_nosubs<std::allocator<std::sub_match<char_const*>>>
                        (this,param_1,param_2,param_3,param_5 | 0x80,0);
      if (bVar2) goto LAB_100032628;
    }
    else {
      bVar2 = __match_at_start_posix_subs<std::allocator<std::sub_match<char_const*>>>
                        (this,param_1,param_2,param_3,param_5 | 0x80,0);
      if (bVar2) {
LAB_100032628:
        if (*(sub_match **)(param_3 + 8) != *(sub_match **)param_3) {
          psVar4 = *(sub_match **)param_3;
        }
        lVar3 = *(long *)psVar4;
        *(long *)(param_3 + 0x38) = lVar3;
        param_3[0x40] =
             (vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>)
             (*(long *)(param_3 + 0x30) != lVar3);
        lVar3 = *(long *)(psVar4 + 8);
        *(long *)(param_3 + 0x48) = lVar3;
        param_3[0x58] =
             (vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>)
             (lVar3 != *(long *)(param_3 + 0x50));
        return true;
      }
    }
  }
  *(undefined8 *)(param_3 + 8) = *(undefined8 *)param_3;
  return false;
}



// Function: __assign[abi:ne200100]<char_const*,std::allocator<std::sub_match<char_const*>>> at 1000326e8

/* void std::match_results<std::__wrap_iter<char const*>,
   std::allocator<std::sub_match<std::__wrap_iter<char const*> > > >::__assign[abi:ne200100]<char
   const*, std::allocator<std::sub_match<char const*> > >(std::__wrap_iter<char const*>,
   std::__wrap_iter<char const*>, std::match_results<char const*, std::allocator<std::sub_match<char
   const*> > > const&, bool) */

void __thiscall
std::
match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
::__assign_abi_ne200100_<char_const*,std::allocator<std::sub_match<char_const*>>>
          (match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
           *this,long param_2,undefined8 param_3,long *param_4,ulong param_5)

{
  long *plVar1;
  bool bVar2;
  long lVar3;
  undefined1 *puVar4;
  long lVar5;
  long *plVar6;
  ulong uVar7;
  ulong uVar8;
  long lVar9;
  ulong uVar10;
  long lVar11;
  
  lVar11 = param_4[6];
  uVar7 = (param_4[1] - *param_4 >> 3) * -0x5555555555555555;
  lVar3 = *(long *)this;
  lVar5 = *(long *)(this + 8);
  lVar9 = lVar5 - lVar3 >> 3;
  bVar2 = uVar7 < (ulong)(lVar9 * -0x5555555555555555);
  uVar7 = uVar7 + lVar9 * 0x5555555555555555;
  if (bVar2 || uVar7 == 0) {
    if (bVar2) {
      lVar5 = lVar3 + (param_4[1] - *param_4);
      *(long *)(this + 8) = lVar5;
    }
  }
  else {
    vector<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
    ::__append((vector<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
                *)this,uVar7);
    lVar3 = *(long *)this;
    lVar5 = *(long *)(this + 8);
  }
  if (lVar5 == lVar3) {
    param_2 = param_2 - lVar11;
  }
  else {
    uVar7 = 0;
    uVar10 = (lVar5 - lVar3 >> 3) * -0x5555555555555555;
    plVar6 = (long *)*param_4;
    uVar8 = (param_4[1] - (long)plVar6 >> 3) * -0x5555555555555555;
    param_2 = param_2 - lVar11;
    if (uVar10 < 2) {
      uVar10 = 1;
    }
    puVar4 = (undefined1 *)(lVar3 + 0x10);
    do {
      plVar1 = plVar6;
      if (uVar8 < uVar7 || uVar8 - uVar7 == 0) {
        plVar1 = param_4 + 3;
      }
      *(long *)(puVar4 + -0x10) = param_2 + *plVar1;
      *(long *)(puVar4 + -8) = param_2 + plVar1[1];
      *puVar4 = (char)plVar1[2];
      uVar7 = uVar7 + 1;
      plVar6 = plVar6 + 3;
      puVar4 = puVar4 + 0x18;
    } while (uVar10 != uVar7);
  }
  *(undefined8 *)(this + 0x18) = param_3;
  *(undefined8 *)(this + 0x20) = param_3;
  this[0x28] = (match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
                )0x0;
  lVar5 = param_4[6];
  *(long *)(this + 0x30) = param_2 + lVar5;
  *(long *)(this + 0x38) = param_2 + param_4[7];
  this[0x40] = *(match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
                 *)(param_4 + 8);
  *(long *)(this + 0x48) = param_2 + param_4[9];
  *(long *)(this + 0x50) = param_2 + param_4[10];
  this[0x58] = *(match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
                 *)(param_4 + 0xb);
  if ((param_5 & 1) == 0) {
    *(long *)(this + 0x68) = param_2 + lVar5;
  }
  this[0x60] = *(match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
                 *)(param_4 + 0xc);
  return;
}



// Function: __match_at_start_posix_nosubs<std::allocator<std::sub_match<char_const*>>> at 100032850

/* WARNING: Removing unreachable block (ram,0x000100032d58) */
/* WARNING: Removing unreachable block (ram,0x000100032d68) */
/* bool std::regex::__match_at_start_posix_nosubs<std::allocator<std::sub_match<char const*> >
   >(char const*, char const*, std::match_results<char const*, std::allocator<std::sub_match<char
   const*> > >&, std::regex_constants::match_flag_type, bool) const */

bool __thiscall
std::regex::__match_at_start_posix_nosubs<std::allocator<std::sub_match<char_const*>>>
          (regex *this,long param_1,long param_2,undefined8 *param_3,uint param_5,undefined1 param_6
          )

{
  long lVar1;
  int iVar2;
  code *pcVar3;
  bool bVar4;
  bool bVar5;
  long *plVar6;
  void *pvVar7;
  undefined8 *puVar8;
  ulong uVar9;
  undefined4 *puVar10;
  long lVar11;
  long lVar12;
  ulong uVar13;
  bool bVar14;
  long lVar15;
  undefined8 *puVar16;
  long lVar18;
  __state *p_Var19;
  uint uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  undefined4 local_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 local_e8;
  undefined8 uStack_e0;
  undefined8 local_d8;
  undefined8 uStack_d0;
  undefined8 local_c8;
  undefined8 uStack_c0;
  undefined8 local_b8;
  undefined5 uStack_b0;
  undefined3 uStack_ab;
  undefined5 uStack_a8;
  void *local_a0;
  undefined8 *puStack_98;
  undefined8 *local_90;
  undefined8 uStack_88;
  ulong local_80;
  long local_78;
  undefined8 *puVar17;
  
  uStack_88 = 0;
  local_90 = (undefined8 *)0x0;
  local_78 = 0;
  local_80 = 0;
  puStack_98 = (undefined8 *)0x0;
  local_a0 = (void *)0x0;
  lVar15 = *(long *)(this + 0x28);
  if (lVar15 != 0) {
    local_100 = 0;
    uStack_f0 = 0;
    uStack_f8 = 0;
    uStack_e0 = 0;
    local_e8 = 0;
    uStack_d0 = 0;
    local_d8 = 0;
    uStack_c0 = 0;
    local_c8 = 0;
    uStack_b0 = 0;
    local_b8 = 0;
    uStack_ab = 0;
    uStack_a8 = 0;
    deque<std::__state<char>,std::allocator<std::__state<char>>>::__add_back_capacity
              ((deque<std::__state<char>,std::allocator<std::__state<char>>> *)&local_a0);
    puVar8 = (undefined8 *)
             (puStack_98[(local_78 + local_80) / 0x2a] + ((local_78 + local_80) % 0x2a) * 0x60);
    puVar8[1] = uStack_f8;
    *puVar8 = CONCAT44(uStack_fc,local_100);
    puVar8[3] = local_e8;
    puVar8[2] = uStack_f0;
    puVar8[5] = 0;
    puVar8[6] = 0;
    puVar8[4] = 0;
    uStack_e0 = 0;
    local_d8 = 0;
    uStack_d0 = 0;
    puVar8[7] = 0;
    puVar8[8] = 0;
    puVar8[9] = 0;
    local_c8 = 0;
    uStack_c0 = 0;
    local_b8 = 0;
    *(ulong *)((long)puVar8 + 0x55) = CONCAT53(uStack_a8,uStack_ab);
    puVar8[10] = CONCAT35(uStack_ab,uStack_b0);
    lVar18 = local_78 + 1;
    uVar9 = (ulong)*(uint *)(this + 0x20);
    puVar10 = (undefined4 *)
              (puStack_98[(local_78 + local_80) / 0x2a] + ((local_78 + local_80) % 0x2a) * 0x60);
    *puVar10 = 0;
    *(long *)(puVar10 + 2) = param_1;
    *(long *)(puVar10 + 4) = param_1;
    *(long *)(puVar10 + 6) = param_2;
    lVar12 = *(long *)(puVar10 + 0xe);
    uVar13 = *(long *)(puVar10 + 0x10) - lVar12 >> 4;
    local_78 = lVar18;
    if (uVar9 < uVar13 || uVar9 - uVar13 == 0) {
      if (uVar9 < uVar13) {
        *(ulong *)(puVar10 + 0x10) = lVar12 + uVar9 * 0x10;
      }
    }
    else {
      vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
      ::__append((vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
                  *)(puVar10 + 0xe),uVar9 - uVar13);
    }
    bVar14 = false;
    uVar20 = 0;
    lVar18 = 0;
    uVar9 = (local_78 + local_80) - 1;
    lVar12 = puStack_98[uVar9 / 0x2a] + (uVar9 % 0x2a) * 0x60;
    *(long *)(lVar12 + 0x50) = lVar15;
    *(undefined1 *)(lVar12 + 0x5c) = param_6;
    lVar15 = param_2 - param_1;
    *(uint *)(lVar12 + 0x58) = param_5;
    do {
      uVar20 = uVar20 + 1;
      bVar4 = true;
      bVar5 = false;
      if ((uVar20 & 0xfff) == 0) {
        bVar5 = SBORROW4(uVar20 >> 0xc,(int)lVar15);
        bVar4 = (int)((uVar20 >> 0xc) - (int)lVar15) < 0;
      }
      if (bVar4 == bVar5) {
        __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)12>();
        goto LAB_100033068;
      }
      uVar9 = (local_78 + local_80) - 1;
      p_Var19 = (__state *)(puStack_98[uVar9 / 0x2a] + (uVar9 % 0x2a) * 0x60);
      plVar6 = *(long **)(p_Var19 + 0x50);
      if (plVar6 != (long *)0x0) {
        (**(code **)(*plVar6 + 0x10))(plVar6,p_Var19);
      }
      iVar2 = *(int *)p_Var19;
      if (iVar2 < -0x3e2) {
        if (iVar2 == -1000) {
          lVar12 = *(long *)(p_Var19 + 0x10);
          if ((((param_5 >> 5 & 1) != 0) && (lVar12 == param_1)) ||
             (((param_5 >> 0xc & 1) != 0 && (lVar12 != param_2)))) {
LAB_100032bbc:
            uVar9 = (local_78 + local_80) - 1;
            lVar12 = puStack_98[uVar9 / 0x2a] + (uVar9 % 0x2a) * 0x60;
            pvVar7 = *(void **)(lVar12 + 0x38);
            goto joined_r0x000100032b90;
          }
          lVar12 = lVar12 - *(long *)(p_Var19 + 8);
          if (lVar18 <= lVar12) {
            lVar18 = lVar12;
          }
          if (!bVar14) {
            lVar18 = lVar12;
          }
          if (lVar18 == lVar15) {
            if (local_90 == puStack_98) {
              local_78 = 0;
              uVar9 = 0;
            }
            else {
              plVar6 = puStack_98 + local_80 / 0x2a;
              lVar18 = *plVar6 + (local_80 % 0x2a) * 0x60;
              uVar9 = local_78 + local_80;
              lVar12 = puStack_98[uVar9 / 0x2a];
              while (lVar18 != lVar12 + (uVar9 % 0x2a) * 0x60) {
                pvVar7 = *(void **)(lVar18 + 0x38);
                if (pvVar7 != (void *)0x0) {
                  *(void **)(lVar18 + 0x40) = pvVar7;
                  operator_delete(pvVar7);
                }
                pvVar7 = *(void **)(lVar18 + 0x20);
                if (pvVar7 != (void *)0x0) {
                  *(void **)(lVar18 + 0x28) = pvVar7;
                  operator_delete(pvVar7);
                }
                lVar18 = lVar18 + 0x60;
                if (lVar18 - *plVar6 == 0xfc0) {
                  plVar6 = plVar6 + 1;
                  lVar18 = *plVar6;
                }
              }
              local_78 = 0;
              lVar18 = (long)local_90 - (long)puStack_98;
              while (uVar9 = lVar18 >> 3, 2 < uVar9) {
                operator_delete((void *)*puStack_98);
                puStack_98 = puStack_98 + 1;
                lVar18 = (long)local_90 - (long)puStack_98;
              }
            }
            if (uVar9 == 1) {
              local_80 = 0x15;
            }
            else if (uVar9 == 2) {
              local_80 = 0x2a;
            }
            bVar14 = true;
            lVar18 = lVar15;
          }
          else {
            uVar9 = (local_78 + local_80) - 1;
            lVar12 = puStack_98[uVar9 / 0x2a] + (uVar9 % 0x2a) * 0x60;
            pvVar7 = *(void **)(lVar12 + 0x38);
            if (pvVar7 != (void *)0x0) {
              *(void **)(lVar12 + 0x40) = pvVar7;
              operator_delete(pvVar7);
            }
            pvVar7 = *(void **)(lVar12 + 0x20);
            if (pvVar7 != (void *)0x0) {
              *(void **)(lVar12 + 0x28) = pvVar7;
              operator_delete(pvVar7);
            }
            lVar11 = local_78 + -1;
            lVar12 = 0;
            if ((long)local_90 - (long)puStack_98 != 0) {
              lVar12 = ((long)local_90 - (long)puStack_98 >> 3) * 0x2a + -1;
            }
            lVar1 = local_78 + local_80;
            local_78 = lVar11;
            if (0x53 < (lVar12 - lVar1) + 1U) {
              operator_delete((void *)local_90[-1]);
              local_90 = local_90 + -1;
            }
            bVar14 = true;
          }
        }
        else if (iVar2 != -999) {
          if (iVar2 != -0x3e3) goto LAB_100033064;
          if (local_80 == 0) {
            deque<std::__state<char>,std::allocator<std::__state<char>>>::__add_front_capacity
                      ((deque<std::__state<char>,std::allocator<std::__state<char>>> *)&local_a0);
          }
          lVar11 = puStack_98[local_80 / 0x2a];
          lVar12 = 0;
          if (local_90 != puStack_98) {
            lVar12 = lVar11 + (local_80 % 0x2a) * 0x60;
          }
          if (lVar12 == lVar11) {
            lVar12 = (puStack_98 + local_80 / 0x2a)[-1] + 0xfc0;
          }
          uVar21 = *(undefined8 *)p_Var19;
          uVar23 = *(undefined8 *)(p_Var19 + 0x18);
          uVar22 = *(undefined8 *)(p_Var19 + 0x10);
          *(undefined8 *)(lVar12 + -0x58) = *(undefined8 *)(p_Var19 + 8);
          *(undefined8 *)(lVar12 + -0x60) = uVar21;
          *(undefined8 *)(lVar12 + -0x48) = uVar23;
          *(undefined8 *)(lVar12 + -0x50) = uVar22;
          *(undefined8 *)(lVar12 + -0x38) = 0;
          *(undefined8 *)(lVar12 + -0x30) = 0;
          *(undefined8 *)(lVar12 + -0x40) = 0;
          uVar21 = *(undefined8 *)(p_Var19 + 0x20);
          *(undefined8 *)(lVar12 + -0x38) = *(undefined8 *)(p_Var19 + 0x28);
          *(undefined8 *)(lVar12 + -0x40) = uVar21;
          *(undefined8 *)(lVar12 + -0x30) = *(undefined8 *)(p_Var19 + 0x30);
          *(undefined8 *)(p_Var19 + 0x20) = 0;
          *(undefined8 *)(p_Var19 + 0x28) = 0;
          *(undefined8 *)(p_Var19 + 0x30) = 0;
          *(undefined8 *)(lVar12 + -0x28) = 0;
          *(undefined8 *)(lVar12 + -0x20) = 0;
          *(undefined8 *)(lVar12 + -0x18) = 0;
          uVar21 = *(undefined8 *)(p_Var19 + 0x38);
          *(undefined8 *)(lVar12 + -0x20) = *(undefined8 *)(p_Var19 + 0x40);
          *(undefined8 *)(lVar12 + -0x28) = uVar21;
          *(undefined8 *)(lVar12 + -0x18) = *(undefined8 *)(p_Var19 + 0x48);
          *(undefined8 *)(p_Var19 + 0x38) = 0;
          *(undefined8 *)(p_Var19 + 0x40) = 0;
          *(undefined8 *)(p_Var19 + 0x48) = 0;
          lVar11 = *(long *)(p_Var19 + 0x50);
          *(undefined8 *)(lVar12 + -0xb) = *(undefined8 *)(p_Var19 + 0x55);
          *(long *)(lVar12 + -0x10) = lVar11;
          local_80 = local_80 - 1;
          lVar12 = puStack_98[(local_78 + local_80) / 0x2a] + ((local_78 + local_80) % 0x2a) * 0x60;
          pvVar7 = *(void **)(lVar12 + 0x38);
          local_78 = local_78 + 1;
joined_r0x000100032b90:
          if (pvVar7 != (void *)0x0) {
            *(void **)(lVar12 + 0x40) = pvVar7;
            operator_delete(pvVar7);
          }
          pvVar7 = *(void **)(lVar12 + 0x20);
          if (pvVar7 != (void *)0x0) {
            *(void **)(lVar12 + 0x28) = pvVar7;
            operator_delete(pvVar7);
          }
          lVar11 = local_78 + -1;
          lVar12 = 0;
          if ((long)local_90 - (long)puStack_98 != 0) {
            lVar12 = ((long)local_90 - (long)puStack_98 >> 3) * 0x2a + -1;
          }
          lVar1 = local_78 + local_80;
          local_78 = lVar11;
          if (0x53 < (lVar12 - lVar1) + 1U) {
            operator_delete((void *)local_90[-1]);
            local_90 = local_90 + -1;
          }
        }
      }
      else if (iVar2 < -0x3e0) {
        if (iVar2 != -0x3e2) {
          if (iVar2 == -0x3e1) goto LAB_100032bbc;
LAB_100033064:
          __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)16>();
LAB_100033068:
                    /* WARNING: Does not return */
          pcVar3 = (code *)SoftwareBreakpoint(1,0x10003306c);
          (*pcVar3)();
        }
      }
      else if (iVar2 == -0x3e0) {
        __state<char>::__state((__state<char> *)&local_100,p_Var19);
        (**(code **)(**(long **)(p_Var19 + 0x50) + 0x18))(*(long **)(p_Var19 + 0x50),1,p_Var19);
        (**(code **)(*(long *)CONCAT35(uStack_ab,uStack_b0) + 0x18))
                  ((long *)CONCAT35(uStack_ab,uStack_b0),0,&local_100);
        uVar9 = 0;
        if ((long)local_90 - (long)puStack_98 != 0) {
          uVar9 = ((long)local_90 - (long)puStack_98 >> 3) * 0x2a - 1;
        }
        uVar13 = local_78 + local_80;
        if (uVar9 == uVar13) {
          deque<std::__state<char>,std::allocator<std::__state<char>>>::__add_back_capacity
                    ((deque<std::__state<char>,std::allocator<std::__state<char>>> *)&local_a0);
          uVar13 = local_78 + local_80;
        }
        puVar8 = (undefined8 *)(puStack_98[uVar13 / 0x2a] + (uVar13 % 0x2a) * 0x60);
        puVar8[1] = uStack_f8;
        *puVar8 = CONCAT44(uStack_fc,local_100);
        puVar8[3] = local_e8;
        puVar8[2] = uStack_f0;
        puVar8[5] = 0;
        puVar8[6] = 0;
        puVar8[4] = 0;
        puVar8[5] = local_d8;
        puVar8[4] = uStack_e0;
        puVar8[6] = uStack_d0;
        uStack_e0 = 0;
        local_d8 = 0;
        uStack_d0 = 0;
        puVar8[7] = 0;
        puVar8[8] = 0;
        puVar8[9] = 0;
        puVar8[8] = uStack_c0;
        puVar8[7] = local_c8;
        puVar8[9] = local_b8;
        local_c8 = 0;
        uStack_c0 = 0;
        local_b8 = 0;
        *(ulong *)((long)puVar8 + 0x55) = CONCAT53(uStack_a8,uStack_ab);
        puVar8[10] = CONCAT35(uStack_ab,uStack_b0);
        local_78 = local_78 + 1;
      }
      else if (iVar2 != -0x3df) goto LAB_100033064;
    } while (local_78 != 0);
    if (bVar14) {
      plVar6 = (long *)*param_3;
      *plVar6 = param_1;
      plVar6[1] = param_1 + lVar18;
      bVar14 = true;
      *(undefined1 *)(plVar6 + 2) = 1;
      local_78 = 0;
      lVar15 = (long)local_90 - (long)puStack_98;
      puVar8 = local_90;
      goto joined_r0x000100032f8c;
    }
  }
  bVar14 = false;
  local_78 = 0;
  lVar15 = (long)local_90 - (long)puStack_98;
  puVar8 = local_90;
joined_r0x000100032f8c:
  while (uVar9 = lVar15 >> 3, local_90 = puVar8, 2 < uVar9) {
    operator_delete((void *)*puStack_98);
    puStack_98 = puStack_98 + 1;
    puVar8 = local_90;
    lVar15 = (long)local_90 - (long)puStack_98;
  }
  if (uVar9 == 1) {
    local_80 = 0x15;
  }
  else if (uVar9 == 2) {
    local_80 = 0x2a;
  }
  puVar16 = puStack_98;
  if (puStack_98 != puVar8) {
    do {
      puVar17 = puVar16 + 1;
      operator_delete((void *)*puVar16);
      puVar16 = puVar17;
    } while (puVar17 != puVar8);
    if (local_90 != puStack_98) {
      local_90 = (undefined8 *)
                 ((long)local_90 + ((long)puStack_98 + (7 - (long)local_90) & 0xfffffffffffffff8U));
    }
  }
  if (local_a0 != (void *)0x0) {
    operator_delete(local_a0);
  }
  return bVar14;
}



// Function: __match_at_start_posix_subs<std::allocator<std::sub_match<char_const*>>> at 1000330f0

/* bool std::regex::__match_at_start_posix_subs<std::allocator<std::sub_match<char const*> > >(char
   const*, char const*, std::match_results<char const*, std::allocator<std::sub_match<char const*> >
   >&, std::regex_constants::match_flag_type, bool) const */

bool __thiscall
std::regex::__match_at_start_posix_subs<std::allocator<std::sub_match<char_const*>>>
          (regex *this,long param_1,long param_2,undefined8 *param_3,uint param_5,__state param_6)

{
  int iVar1;
  __state *p_Var2;
  __state *p_Var3;
  code *pcVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  long *plVar8;
  void *pvVar9;
  long lVar10;
  ulong uVar11;
  ulong uVar12;
  long lVar13;
  long lVar14;
  undefined1 *puVar15;
  long *plVar16;
  __state *p_Var17;
  uint uVar18;
  __state *p_Var19;
  long lVar20;
  undefined4 local_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  void *local_148;
  void *pvStack_140;
  undefined8 uStack_138;
  void *local_130;
  void *pvStack_128;
  undefined8 local_120;
  undefined5 uStack_118;
  undefined3 uStack_113;
  undefined5 uStack_110;
  long local_108;
  long lStack_100;
  undefined1 local_f8;
  ulong local_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  void *pvStack_d0;
  void *local_c8;
  undefined8 uStack_c0;
  void *local_b8;
  void *pvStack_b0;
  undefined8 local_a8;
  undefined5 uStack_a0;
  undefined3 uStack_9b;
  undefined5 uStack_98;
  __state *local_88;
  __state *local_80;
  __state *local_78;
  
  local_88 = (__state *)0x0;
  local_80 = (__state *)0x0;
  local_78 = (__state *)0x0;
  local_f0 = local_f0 & 0xffffffff00000000;
  uStack_e0 = 0;
  uStack_e8 = 0;
  pvStack_d0 = (void *)0x0;
  uStack_d8 = 0;
  uStack_c0 = 0;
  local_c8 = (void *)0x0;
  pvStack_b0 = (void *)0x0;
  local_b8 = (void *)0x0;
  uStack_a0 = 0;
  local_a8 = 0;
  uStack_9b = 0;
  uStack_98 = 0;
  lVar20 = *(long *)(this + 0x28);
  if (lVar20 != 0) {
    local_f8 = 0;
    local_168 = 0;
    uStack_158 = 0;
    uStack_160 = 0;
    local_148 = (void *)0x0;
    uStack_150 = 0;
    uStack_138 = 0;
    pvStack_140 = (void *)0x0;
    pvStack_128 = (void *)0x0;
    local_130 = (void *)0x0;
    uStack_118 = 0;
    local_120 = 0;
    uStack_113 = 0;
    uStack_110 = 0;
    local_108 = param_2;
    lStack_100 = param_2;
    local_80 = vector<std::__state<char>,std::allocator<std::__state<char>>>::
               __emplace_back_slow_path<std::__state<char>>
                         ((vector<std::__state<char>,std::allocator<std::__state<char>>> *)&local_88
                          ,(__state *)&local_168);
    if (local_130 != (void *)0x0) {
      pvStack_128 = local_130;
      operator_delete(local_130);
    }
    if (local_148 != (void *)0x0) {
      pvStack_140 = local_148;
      operator_delete(local_148);
    }
    *(undefined4 *)(local_80 + -0x60) = 0;
    *(long *)(local_80 + -0x58) = param_1;
    *(long *)(local_80 + -0x50) = param_1;
    *(long *)(local_80 + -0x48) = param_2;
    lVar10 = *(long *)(local_80 + -0x40);
    uVar11 = (ulong)*(uint *)(this + 0x1c);
    lVar14 = *(long *)(local_80 + -0x38) - lVar10 >> 3;
    bVar7 = uVar11 < (ulong)(lVar14 * -0x5555555555555555);
    uVar12 = uVar11 + lVar14 * 0x5555555555555555;
    if (bVar7 || uVar12 == 0) {
      if (bVar7) {
        *(ulong *)(local_80 + -0x38) = lVar10 + uVar11 * 0x18;
      }
    }
    else {
      vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::__append
                ((vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>> *)
                 (local_80 + -0x40),uVar12,(sub_match *)&local_108);
    }
    lVar10 = *(long *)(local_80 + -0x28);
    uVar12 = (ulong)*(uint *)(this + 0x20);
    uVar11 = *(long *)(local_80 + -0x20) - lVar10 >> 4;
    if (uVar12 < uVar11 || uVar12 - uVar11 == 0) {
      if (uVar12 < uVar11) {
        *(ulong *)(local_80 + -0x20) = lVar10 + uVar12 * 0x10;
      }
    }
    else {
      vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
      ::__append((vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
                  *)(local_80 + -0x28),uVar12 - uVar11);
    }
    lVar10 = 0;
    bVar7 = false;
    uVar18 = 0;
    *(long *)(local_80 + -0x10) = lVar20;
    lVar20 = param_2 - param_1;
    *(uint *)(local_80 + -8) = param_5;
    local_80[-4] = param_6;
    do {
      p_Var2 = local_80;
      uVar18 = uVar18 + 1;
      bVar5 = true;
      bVar6 = false;
      if ((uVar18 & 0xfff) == 0) {
        bVar6 = SBORROW4(uVar18 >> 0xc,(int)lVar20);
        bVar5 = (int)((uVar18 >> 0xc) - (int)lVar20) < 0;
      }
      if (bVar5 == bVar6) {
        __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)12>();
        goto LAB_100033654;
      }
      p_Var19 = local_80 + -0x10;
      plVar8 = *(long **)p_Var19;
      p_Var17 = local_80 + -0x60;
      if (plVar8 != (long *)0x0) {
        (**(code **)(*plVar8 + 0x10))(plVar8,p_Var17);
      }
      p_Var3 = local_80;
      iVar1 = *(int *)p_Var17;
      if (iVar1 < -0x3e1) {
        if (1 < iVar1 + 0x3e3U) {
          if (iVar1 != -1000) {
LAB_100033650:
            __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)16>();
LAB_100033654:
                    /* WARNING: Does not return */
            pcVar4 = (code *)SoftwareBreakpoint(1,0x100033658);
            (*pcVar4)();
          }
          lVar14 = *(long *)(p_Var2 + -0x50);
          if ((((param_5 >> 5 & 1) != 0) && (lVar14 == param_1)) ||
             (((param_5 >> 0xc & 1) != 0 && (lVar14 != param_2)))) goto LAB_100033308;
          lVar13 = *(long *)(p_Var2 + -0x58);
          if (!(bool)(bVar7 & lVar14 - lVar13 <= lVar10)) {
            uStack_e8 = *(undefined8 *)(p_Var2 + -0x58);
            local_f0 = *(ulong *)p_Var17;
            uStack_d8 = *(undefined8 *)(p_Var2 + -0x48);
            uStack_e0 = *(undefined8 *)(p_Var2 + -0x50);
            if ((__state *)&local_f0 != p_Var17) {
              vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::
              __assign_with_size_abi_ne200100_<std::sub_match<char_const*>*,std::sub_match<char_const*>*>
                        ((vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>
                          *)&pvStack_d0,*(sub_match **)(p_Var2 + -0x40),
                         *(sub_match **)(p_Var2 + -0x38),
                         ((long)*(sub_match **)(p_Var2 + -0x38) -
                          (long)*(sub_match **)(p_Var2 + -0x40) >> 3) * -0x5555555555555555);
              vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
              ::
              __assign_with_size_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
                        ((vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
                          *)&local_b8,*(pair **)(p_Var2 + -0x28),*(pair **)(p_Var2 + -0x20),
                         (long)*(pair **)(p_Var2 + -0x20) - (long)*(pair **)(p_Var2 + -0x28) >> 4);
            }
            uStack_98 = (undefined5)((ulong)*(undefined8 *)(p_Var2 + -0xb) >> 0x18);
            uStack_a0 = (undefined5)*(undefined8 *)p_Var19;
            uStack_9b = (undefined3)((ulong)*(undefined8 *)p_Var19 >> 0x28);
            lVar10 = lVar14 - lVar13;
          }
          p_Var17 = local_80;
          p_Var2 = local_88;
          if (lVar10 == lVar20) {
            for (; p_Var17 != p_Var2; p_Var17 = p_Var17 + -0x60) {
              pvVar9 = *(void **)(p_Var17 + -0x28);
              if (pvVar9 != (void *)0x0) {
                *(void **)(p_Var17 + -0x20) = pvVar9;
                operator_delete(pvVar9);
              }
              pvVar9 = *(void **)(p_Var17 + -0x40);
              if (pvVar9 != (void *)0x0) {
                *(void **)(p_Var17 + -0x38) = pvVar9;
                operator_delete(pvVar9);
              }
            }
            local_80 = p_Var2;
            bVar7 = true;
            lVar10 = lVar20;
          }
          else {
            pvVar9 = *(void **)(local_80 + -0x28);
            if (pvVar9 != (void *)0x0) {
              *(void **)(local_80 + -0x20) = pvVar9;
              operator_delete(pvVar9);
            }
            pvVar9 = *(void **)(p_Var17 + -0x40);
            if (pvVar9 != (void *)0x0) {
              *(void **)(p_Var17 + -0x38) = pvVar9;
              operator_delete(pvVar9);
            }
            local_80 = p_Var17 + -0x60;
            bVar7 = true;
          }
        }
      }
      else if (iVar1 == -0x3e1) {
LAB_100033308:
        pvVar9 = *(void **)(local_80 + -0x28);
        if (pvVar9 != (void *)0x0) {
          *(void **)(local_80 + -0x20) = pvVar9;
          operator_delete(pvVar9);
        }
        pvVar9 = *(void **)(p_Var3 + -0x40);
        if (pvVar9 != (void *)0x0) {
          *(void **)(p_Var3 + -0x38) = pvVar9;
          operator_delete(pvVar9);
        }
        local_80 = p_Var3 + -0x60;
      }
      else if (iVar1 == -0x3e0) {
        __state<char>::__state((__state<char> *)&local_168,p_Var17);
        (**(code **)(**(long **)p_Var19 + 0x18))(*(long **)p_Var19,1,p_Var17);
        (**(code **)(*(long *)CONCAT35(uStack_113,uStack_118) + 0x18))
                  ((long *)CONCAT35(uStack_113,uStack_118),0,&local_168);
        if (local_80 < local_78) {
          *(undefined8 *)(local_80 + 8) = uStack_160;
          *(ulong *)local_80 = CONCAT44(uStack_164,local_168);
          *(undefined8 *)(local_80 + 0x18) = uStack_150;
          *(undefined8 *)(local_80 + 0x10) = uStack_158;
          *(undefined8 *)(local_80 + 0x30) = 0;
          *(undefined8 *)(local_80 + 0x38) = 0;
          *(undefined8 *)(local_80 + 0x20) = 0;
          *(undefined8 *)(local_80 + 0x28) = 0;
          *(void **)(local_80 + 0x28) = pvStack_140;
          *(void **)(local_80 + 0x20) = local_148;
          *(undefined8 *)(local_80 + 0x30) = uStack_138;
          local_148 = (void *)0x0;
          pvStack_140 = (void *)0x0;
          *(undefined8 *)(local_80 + 0x40) = 0;
          *(undefined8 *)(local_80 + 0x48) = 0;
          *(void **)(local_80 + 0x40) = pvStack_128;
          *(void **)(local_80 + 0x38) = local_130;
          *(undefined8 *)(local_80 + 0x48) = local_120;
          uStack_138 = 0;
          local_130 = (void *)0x0;
          pvStack_128 = (void *)0x0;
          local_120 = 0;
          *(ulong *)(local_80 + 0x55) = CONCAT53(uStack_110,uStack_113);
          *(ulong *)(local_80 + 0x50) = CONCAT35(uStack_113,uStack_118);
          local_80 = local_80 + 0x60;
        }
        else {
          local_80 = vector<std::__state<char>,std::allocator<std::__state<char>>>::
                     __emplace_back_slow_path<std::__state<char>>
                               ((vector<std::__state<char>,std::allocator<std::__state<char>>> *)
                                &local_88,(__state *)&local_168);
          if (local_130 != (void *)0x0) {
            pvStack_128 = local_130;
            operator_delete(local_130);
          }
        }
        if (local_148 != (void *)0x0) {
          pvStack_140 = local_148;
          operator_delete(local_148);
        }
      }
      else if (iVar1 != -0x3df) goto LAB_100033650;
    } while (local_88 != local_80);
    if (bVar7) {
      plVar8 = (long *)*param_3;
      *plVar8 = param_1;
      plVar8[1] = param_1 + lVar10;
      *(undefined1 *)(plVar8 + 2) = 1;
      if ((long)local_c8 - (long)pvStack_d0 != 0) {
        uVar12 = ((long)local_c8 - (long)pvStack_d0 >> 3) * -0x5555555555555555;
        uVar11 = 1;
        puVar15 = (undefined1 *)((long)pvStack_d0 + 0x10);
        do {
          plVar16 = plVar8 + uVar11 * 3;
          lVar20 = *(long *)(puVar15 + -0x10);
          plVar16[1] = *(long *)(puVar15 + -8);
          *plVar16 = lVar20;
          *(undefined1 *)(plVar16 + 2) = *puVar15;
          bVar7 = uVar11 <= uVar12;
          lVar20 = uVar12 - uVar11;
          uVar11 = (ulong)((int)uVar11 + 1);
          puVar15 = puVar15 + 0x18;
        } while (bVar7 && lVar20 != 0);
      }
      bVar7 = true;
      goto joined_r0x0001000335b0;
    }
  }
  bVar7 = false;
joined_r0x0001000335b0:
  if (local_b8 != (void *)0x0) {
    pvStack_b0 = local_b8;
    operator_delete(local_b8);
  }
  if (pvStack_d0 != (void *)0x0) {
    local_c8 = pvStack_d0;
    operator_delete(pvStack_d0);
  }
  p_Var17 = local_88;
  p_Var2 = local_80;
  if (local_88 != (__state *)0x0) {
    for (; p_Var2 != p_Var17; p_Var2 = p_Var2 + -0x60) {
      pvVar9 = *(void **)(p_Var2 + -0x28);
      if (pvVar9 != (void *)0x0) {
        *(void **)(p_Var2 + -0x20) = pvVar9;
        operator_delete(pvVar9);
      }
      pvVar9 = *(void **)(p_Var2 + -0x40);
      if (pvVar9 != (void *)0x0) {
        *(void **)(p_Var2 + -0x38) = pvVar9;
        operator_delete(pvVar9);
      }
    }
    local_80 = p_Var17;
    operator_delete(local_88);
  }
  return bVar7;
}



// Function: clear at 1000336ac

/* std::deque<std::__state<char>, std::allocator<std::__state<char> > >::clear() */

void __thiscall
std::deque<std::__state<char>,std::allocator<std::__state<char>>>::clear
          (deque<std::__state<char>,std::allocator<std::__state<char>>> *this)

{
  void *pvVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  ulong uVar5;
  long *plVar6;
  long lVar7;
  long lVar8;
  
  puVar2 = *(undefined8 **)(this + 8);
  puVar4 = *(undefined8 **)(this + 0x10);
  if (puVar4 == puVar2) {
    *(undefined8 *)(this + 0x28) = 0;
    lVar7 = (long)puVar4 - (long)puVar2;
  }
  else {
    uVar5 = *(ulong *)(this + 0x20);
    plVar6 = puVar2 + uVar5 / 0x2a;
    lVar7 = *plVar6 + (uVar5 % 0x2a) * 0x60;
    uVar5 = *(long *)(this + 0x28) + uVar5;
    lVar8 = puVar2[uVar5 / 0x2a] + (uVar5 % 0x2a) * 0x60;
    if (lVar7 != lVar8) {
      do {
        pvVar1 = *(void **)(lVar7 + 0x38);
        if (pvVar1 != (void *)0x0) {
          *(void **)(lVar7 + 0x40) = pvVar1;
          operator_delete(pvVar1);
        }
        pvVar1 = *(void **)(lVar7 + 0x20);
        if (pvVar1 != (void *)0x0) {
          *(void **)(lVar7 + 0x28) = pvVar1;
          operator_delete(pvVar1);
        }
        lVar7 = lVar7 + 0x60;
        if (lVar7 - *plVar6 == 0xfc0) {
          plVar6 = plVar6 + 1;
          lVar7 = *plVar6;
        }
      } while (lVar7 != lVar8);
      puVar2 = *(undefined8 **)(this + 8);
      puVar4 = *(undefined8 **)(this + 0x10);
    }
    *(undefined8 *)(this + 0x28) = 0;
    lVar7 = (long)puVar4 - (long)puVar2;
  }
  while (uVar5 = lVar7 >> 3, 2 < uVar5) {
    operator_delete((void *)*puVar2);
    puVar2 = (undefined8 *)(*(long *)(this + 8) + 8);
    *(undefined8 **)(this + 8) = puVar2;
    lVar7 = *(long *)(this + 0x10) - (long)puVar2;
  }
  if (uVar5 == 1) {
    uVar3 = 0x15;
  }
  else {
    if (uVar5 != 2) {
      return;
    }
    uVar3 = 0x2a;
  }
  *(undefined8 *)(this + 0x20) = uVar3;
  return;
}



// Function: ~deque[abi:ne200100] at 100033808

/* std::deque<std::__state<char>, std::allocator<std::__state<char> > >::~deque[abi:ne200100]() */

deque<std::__state<char>,std::allocator<std::__state<char>>> * __thiscall
std::deque<std::__state<char>,std::allocator<std::__state<char>>>::~deque_abi_ne200100_
          (deque<std::__state<char>,std::allocator<std::__state<char>>> *this)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  
  clear(this);
  puVar2 = *(undefined8 **)(this + 8);
  puVar3 = *(undefined8 **)(this + 0x10);
  if (puVar2 != puVar3) {
    do {
      puVar1 = puVar2 + 1;
      operator_delete((void *)*puVar2);
      puVar2 = puVar1;
    } while (puVar1 != puVar3);
    puVar2 = *(undefined8 **)(this + 8);
    puVar3 = *(undefined8 **)(this + 0x10);
  }
  if (puVar3 != puVar2) {
    *(ulong *)(this + 0x10) =
         (long)puVar3 + ((long)puVar2 + (7 - (long)puVar3) & 0xfffffffffffffff8U);
  }
  if (*(void **)this != (void *)0x0) {
    operator_delete(*(void **)this);
  }
  return this;
}



// Function: __add_back_capacity at 10003387c

/* std::deque<std::__state<char>, std::allocator<std::__state<char> > >::__add_back_capacity() */

void __thiscall
std::deque<std::__state<char>,std::allocator<std::__state<char>>>::__add_back_capacity
          (deque<std::__state<char>,std::allocator<std::__state<char>>> *this)

{
  long lVar1;
  ulong uVar2;
  size_t sVar3;
  undefined8 *puVar4;
  void *pvVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  ulong uVar8;
  ulong uVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  ulong uVar14;
  undefined8 *puVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  __state *local_68;
  
  if (0x29 < *(ulong *)(this + 0x20)) {
    *(ulong *)(this + 0x20) = *(ulong *)(this + 0x20) - 0x2a;
LAB_1000338b0:
    local_68 = (__state *)**(undefined8 **)(this + 8);
    *(undefined8 **)(this + 8) = *(undefined8 **)(this + 8) + 1;
    __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
    emplace_back<std::__state<char>*>
              ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)this,
               &local_68);
    return;
  }
  puVar13 = *(undefined8 **)(this + 0x10);
  puVar12 = *(undefined8 **)(this + 0x18);
  puVar11 = *(undefined8 **)(this + 8);
  uVar14 = (long)puVar13 - (long)puVar11;
  uVar8 = (long)puVar12 - (long)*(undefined8 **)this;
  if (uVar14 < uVar8) {
    if (puVar12 != puVar13) {
      local_68 = operator_new(0xfc0);
      __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
      emplace_back<std::__state<char>*>
                ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)this,
                 &local_68);
      return;
    }
    local_68 = operator_new(0xfc0);
    __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
    emplace_front<std::__state<char>*&>
              ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)this,
               &local_68);
    goto LAB_1000338b0;
  }
  uVar8 = (long)uVar8 >> 2;
  if (puVar12 == *(undefined8 **)this) {
    uVar8 = 1;
  }
  if (uVar8 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  puVar4 = operator_new(uVar8 * 8);
  pvVar5 = operator_new(0xfc0);
  puVar12 = (undefined8 *)((long)puVar4 + uVar14);
  puVar7 = puVar4 + uVar8;
  if (uVar14 == uVar8 * 8) {
    if (0 < (long)uVar14) {
      puVar12 = (undefined8 *)((long)puVar12 - ((uVar14 >> 1) + 4 & 0xfffffffffffffff8));
      goto LAB_100033964;
    }
    uVar14 = (long)uVar14 >> 2;
    if (puVar13 == puVar11) {
      uVar14 = 1;
    }
    if (uVar14 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    puVar6 = operator_new(uVar14 << 3);
    puVar12 = puVar6 + (uVar14 >> 2);
    puVar7 = puVar6 + uVar14;
    operator_delete(puVar4);
    puVar11 = *(undefined8 **)(this + 8);
    puVar13 = *(undefined8 **)(this + 0x10);
    puVar15 = puVar12 + 1;
    *puVar12 = pvVar5;
    if (puVar13 == puVar11) goto LAB_100033978;
  }
  else {
LAB_100033964:
    puVar15 = puVar12 + 1;
    *puVar12 = pvVar5;
    puVar6 = puVar4;
    if (puVar13 == puVar11) goto LAB_100033978;
  }
  do {
    puVar11 = puVar12;
    if (puVar12 == puVar6) {
      if (puVar15 < puVar7) {
        lVar1 = ((long)puVar7 - (long)puVar15 >> 3) + 1;
        puVar4 = puVar15 + ((ulong)(lVar1 - (lVar1 >> 0x3f)) >> 1);
        puVar11 = (undefined8 *)((long)puVar4 - ((long)puVar15 - (long)puVar12));
        sVar3 = (long)puVar15 - (long)puVar12;
        puVar15 = puVar4;
        if (sVar3 != 0) {
          _memmove(puVar11,puVar12,sVar3);
        }
      }
      else {
        uVar8 = (long)puVar7 - (long)puVar12 >> 2;
        if ((long)puVar7 - (long)puVar12 == 0) {
          uVar8 = 1;
        }
        if (uVar8 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
          __throw_bad_array_new_length_abi_ne200100_();
        }
        puVar4 = operator_new(uVar8 << 3);
        uVar14 = uVar8 + 3 >> 2;
        puVar11 = puVar4 + uVar14;
        lVar1 = (long)puVar15 - (long)puVar12;
        puVar15 = puVar11;
        if (lVar1 != 0) {
          puVar15 = (undefined8 *)((long)puVar11 + lVar1);
          puVar7 = puVar11;
          if ((0x37 < lVar1 - 8U) && (0x3f < (long)puVar4 + (uVar14 * 8 - (long)puVar12))) {
            uVar2 = (lVar1 - 8U >> 3) + 1;
            uVar9 = uVar2 & 0x3ffffffffffffff8;
            puVar7 = puVar4 + uVar14 + 4;
            puVar10 = puVar12 + 4;
            uVar14 = uVar9;
            do {
              uVar16 = puVar10[-4];
              uVar18 = puVar10[-1];
              uVar17 = puVar10[-2];
              uVar20 = puVar10[1];
              uVar19 = *puVar10;
              uVar22 = puVar10[3];
              uVar21 = puVar10[2];
              puVar7[-3] = puVar10[-3];
              puVar7[-4] = uVar16;
              puVar7[-1] = uVar18;
              puVar7[-2] = uVar17;
              puVar7[1] = uVar20;
              *puVar7 = uVar19;
              puVar7[3] = uVar22;
              puVar7[2] = uVar21;
              uVar14 = uVar14 - 8;
              puVar7 = puVar7 + 8;
              puVar10 = puVar10 + 8;
            } while (uVar14 != 0);
            puVar7 = puVar11 + uVar9;
            puVar12 = puVar12 + uVar9;
            if (uVar2 == uVar9) goto LAB_100033b0c;
          }
          do {
            puVar10 = puVar7 + 1;
            *puVar7 = *puVar12;
            puVar7 = puVar10;
            puVar12 = puVar12 + 1;
          } while (puVar10 != puVar15);
        }
LAB_100033b0c:
        puVar7 = puVar4 + uVar8;
        operator_delete(puVar6);
        puVar6 = puVar4;
      }
    }
    puVar13 = puVar13 + -1;
    puVar12 = puVar11 + -1;
    *puVar12 = *puVar13;
  } while (puVar13 != *(undefined8 **)(this + 8));
LAB_100033978:
  pvVar5 = *(void **)this;
  *(undefined8 **)this = puVar6;
  *(undefined8 **)(this + 8) = puVar12;
  *(undefined8 **)(this + 0x10) = puVar15;
  *(undefined8 **)(this + 0x18) = puVar7;
  if (pvVar5 == (void *)0x0) {
    return;
  }
  operator_delete(pvVar5);
  return;
}



// Function: emplace_back<std::__state<char>*> at 100033bd8

/* void std::__split_buffer<std::__state<char>*, std::allocator<std::__state<char>*>
   >::emplace_back<std::__state<char>*>(std::__state<char>*&&) */

void __thiscall
std::__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
emplace_back<std::__state<char>*>
          (__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *this,
          __state **param_1)

{
  ulong uVar1;
  undefined8 *puVar2;
  size_t sVar3;
  void *pvVar4;
  long lVar5;
  ulong uVar6;
  undefined8 *puVar7;
  ulong uVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  ulong uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  
  puVar12 = *(undefined8 **)(this + 0x10);
  if (puVar12 != *(undefined8 **)(this + 0x18)) goto LAB_100033d2c;
  puVar10 = *(undefined8 **)this;
  puVar11 = *(undefined8 **)(this + 8);
  if (puVar10 <= puVar11 && (long)puVar11 - (long)puVar10 != 0) {
    lVar5 = (((long)puVar11 - (long)puVar10 >> 3) + 1) / 2;
    puVar10 = puVar11 + -lVar5;
    sVar3 = (long)puVar12 - (long)puVar11;
    if (sVar3 != 0) {
      _memmove(puVar10,puVar11,sVar3);
      puVar11 = *(undefined8 **)(this + 8);
    }
    puVar12 = (undefined8 *)((long)puVar10 + sVar3);
    *(undefined8 **)(this + 8) = puVar11 + -lVar5;
    goto LAB_100033d2c;
  }
  uVar6 = (long)puVar12 - (long)puVar10 >> 2;
  if ((long)puVar12 - (long)puVar10 == 0) {
    uVar6 = 1;
  }
  if (uVar6 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  uVar13 = uVar6 >> 2;
  pvVar4 = operator_new(uVar6 * 8);
  puVar2 = (undefined8 *)((long)pvVar4 + uVar13 * 8);
  lVar5 = (long)puVar12 - (long)puVar11;
  puVar12 = puVar2;
  if (lVar5 != 0) {
    puVar12 = (undefined8 *)((long)puVar2 + lVar5);
    puVar7 = puVar2;
    if ((0x37 < lVar5 - 8U) && (0x3f < (long)pvVar4 + (uVar13 * 8 - (long)puVar11))) {
      uVar1 = (lVar5 - 8U >> 3) + 1;
      uVar8 = uVar1 & 0x3ffffffffffffff8;
      puVar7 = (undefined8 *)((long)pvVar4 + uVar13 * 8 + 0x20);
      puVar9 = puVar11 + 4;
      uVar13 = uVar8;
      do {
        uVar14 = puVar9[-4];
        uVar16 = puVar9[-1];
        uVar15 = puVar9[-2];
        uVar18 = puVar9[1];
        uVar17 = *puVar9;
        uVar20 = puVar9[3];
        uVar19 = puVar9[2];
        puVar7[-3] = puVar9[-3];
        puVar7[-4] = uVar14;
        puVar7[-1] = uVar16;
        puVar7[-2] = uVar15;
        puVar7[1] = uVar18;
        *puVar7 = uVar17;
        puVar7[3] = uVar20;
        puVar7[2] = uVar19;
        uVar13 = uVar13 - 8;
        puVar7 = puVar7 + 8;
        puVar9 = puVar9 + 8;
      } while (uVar13 != 0);
      puVar7 = puVar2 + uVar8;
      puVar11 = puVar11 + uVar8;
      if (uVar1 == uVar8) goto LAB_100033d14;
    }
    do {
      puVar9 = puVar7 + 1;
      *puVar7 = *puVar11;
      puVar7 = puVar9;
      puVar11 = puVar11 + 1;
    } while (puVar9 != puVar12);
  }
LAB_100033d14:
  *(void **)this = pvVar4;
  *(undefined8 **)(this + 8) = puVar2;
  *(undefined8 **)(this + 0x10) = puVar12;
  *(void **)(this + 0x18) = (void *)((long)pvVar4 + uVar6 * 8);
  if (puVar10 != (undefined8 *)0x0) {
    operator_delete(puVar10);
    puVar12 = *(undefined8 **)(this + 0x10);
  }
LAB_100033d2c:
  *puVar12 = *param_1;
  *(undefined8 **)(this + 0x10) = puVar12 + 1;
  return;
}



// Function: emplace_front<std::__state<char>*&> at 100033d54

/* void std::__split_buffer<std::__state<char>*, std::allocator<std::__state<char>*>
   >::emplace_front<std::__state<char>*&>(std::__state<char>*&) */

void __thiscall
std::__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
emplace_front<std::__state<char>*&>
          (__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *this,
          __state **param_1)

{
  undefined8 *puVar1;
  bool bVar2;
  undefined8 *puVar3;
  void *pvVar4;
  ulong uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  ulong uVar10;
  undefined8 *puVar11;
  long lVar12;
  ulong uVar13;
  ulong uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  
  puVar3 = *(undefined8 **)this;
  puVar11 = *(undefined8 **)(this + 8);
  if (puVar11 != puVar3) goto LAB_100033eb4;
  uVar13 = *(ulong *)(this + 0x10);
  uVar14 = *(ulong *)(this + 0x18);
  if (uVar13 < uVar14) {
    lVar12 = (((long)(uVar14 - uVar13) >> 3) + 1) / 2;
    if (uVar13 - (long)puVar11 != 0) {
      _memmove(puVar11 + lVar12,puVar11,uVar13 - (long)puVar11);
      uVar13 = *(ulong *)(this + 0x10);
    }
    *(ulong *)(this + 0x10) = uVar13 + lVar12 * 8;
    puVar11 = puVar11 + lVar12;
    goto LAB_100033eb4;
  }
  uVar5 = (long)(uVar14 - (long)puVar11) >> 2;
  if (uVar14 - (long)puVar11 == 0) {
    uVar5 = 1;
  }
  if (uVar5 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  uVar14 = uVar5 + 3 >> 2;
  pvVar4 = operator_new(uVar5 * 8);
  puVar1 = (undefined8 *)((long)pvVar4 + uVar14 * 8);
  lVar12 = uVar13 - (long)puVar11;
  puVar6 = puVar1;
  if (lVar12 != 0) {
    puVar6 = (undefined8 *)((long)puVar1 + lVar12);
    puVar7 = puVar1;
    puVar9 = puVar11;
    if ((0x37 < lVar12 - 8U) && (0x3f < (long)pvVar4 + (uVar14 * 8 - (long)puVar11))) {
      uVar13 = (lVar12 - 8U >> 3) + 1;
      uVar10 = uVar13 & 0x3ffffffffffffff8;
      puVar7 = (undefined8 *)((long)pvVar4 + uVar14 * 8 + 0x20);
      puVar9 = puVar11 + 4;
      uVar14 = uVar10;
      do {
        uVar15 = puVar9[-4];
        uVar17 = puVar9[-1];
        uVar16 = puVar9[-2];
        uVar19 = puVar9[1];
        uVar18 = *puVar9;
        uVar21 = puVar9[3];
        uVar20 = puVar9[2];
        puVar7[-3] = puVar9[-3];
        puVar7[-4] = uVar15;
        puVar7[-1] = uVar17;
        puVar7[-2] = uVar16;
        puVar7[1] = uVar19;
        *puVar7 = uVar18;
        puVar7[3] = uVar21;
        puVar7[2] = uVar20;
        uVar14 = uVar14 - 8;
        puVar7 = puVar7 + 8;
        puVar9 = puVar9 + 8;
      } while (uVar14 != 0);
      puVar7 = puVar1 + uVar10;
      puVar9 = puVar11 + uVar10;
      if (uVar13 == uVar10) goto LAB_100033e9c;
    }
    do {
      puVar8 = puVar7 + 1;
      *puVar7 = *puVar9;
      puVar7 = puVar8;
      puVar9 = puVar9 + 1;
    } while (puVar8 != puVar6);
  }
LAB_100033e9c:
  *(void **)this = pvVar4;
  *(undefined8 **)(this + 8) = puVar1;
  *(undefined8 **)(this + 0x10) = puVar6;
  *(void **)(this + 0x18) = (void *)((long)pvVar4 + uVar5 * 8);
  bVar2 = puVar11 != (undefined8 *)0x0;
  puVar11 = puVar1;
  if (bVar2) {
    operator_delete(puVar3);
    puVar11 = *(undefined8 **)(this + 8);
  }
LAB_100033eb4:
  puVar11[-1] = *param_1;
  *(undefined8 **)(this + 8) = puVar11 + -1;
  return;
}



// Function: __add_front_capacity at 100033edc

/* std::deque<std::__state<char>, std::allocator<std::__state<char> > >::__add_front_capacity() */

void __thiscall
std::deque<std::__state<char>,std::allocator<std::__state<char>>>::__add_front_capacity
          (deque<std::__state<char>,std::allocator<std::__state<char>>> *this)

{
  ulong uVar1;
  size_t sVar2;
  void *pvVar3;
  undefined8 *puVar4;
  long lVar5;
  ulong uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  ulong uVar10;
  ulong uVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  undefined8 *puVar15;
  undefined8 *puVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  __state *local_58;
  
  puVar14 = *(undefined8 **)(this + 8);
  puVar7 = *(undefined8 **)(this + 0x10);
  lVar5 = 0;
  if (puVar7 != puVar14) {
    lVar5 = ((long)puVar7 - (long)puVar14 >> 3) * 0x2a + -1;
  }
  if (0x29 < (ulong)(lVar5 - (*(long *)(this + 0x28) + *(long *)(this + 0x20)))) {
    *(long *)(this + 0x20) = *(long *)(this + 0x20) + 0x2a;
    local_58 = (__state *)puVar7[-1];
    *(undefined8 **)(this + 0x10) = puVar7 + -1;
    __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
    emplace_front<std::__state<char>*&>
              ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)this,
               &local_58);
    return;
  }
  puVar8 = *(undefined8 **)this;
  uVar10 = (long)*(undefined8 **)(this + 0x18) - (long)puVar8;
  if ((ulong)((long)puVar7 - (long)puVar14) < uVar10) {
    if (puVar14 == puVar8) {
      local_58 = operator_new(0xfc0);
      __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
      emplace_back<std::__state<char>*>
                ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)this,
                 &local_58);
      local_58 = *(__state **)(*(long *)(this + 0x10) + -8);
      *(undefined8 **)(this + 0x10) = (undefined8 *)(*(long *)(this + 0x10) + -8);
      __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
      emplace_front<std::__state<char>*&>
                ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)this,
                 &local_58);
      lVar5 = *(long *)(this + 0x10) - *(long *)(this + 8);
    }
    else {
      local_58 = operator_new(0xfc0);
      __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
      emplace_front<std::__state<char>*&>
                ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)this,
                 &local_58);
      lVar5 = *(long *)(this + 0x10) - *(long *)(this + 8);
    }
    if (lVar5 == 8) {
      lVar5 = 0x15;
    }
    else {
      lVar5 = *(long *)(this + 0x20) + 0x2a;
    }
    *(long *)(this + 0x20) = lVar5;
    return;
  }
  uVar10 = (long)uVar10 >> 2;
  if (*(undefined8 **)(this + 0x18) == puVar8) {
    uVar10 = 1;
  }
  if (uVar10 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  puVar8 = operator_new(uVar10 << 3);
  pvVar3 = operator_new(0xfc0);
  if (uVar10 == 0) {
    puVar4 = operator_new(8);
    puVar12 = puVar4 + 1;
    operator_delete(puVar8);
    puVar14 = *(undefined8 **)(this + 8);
    puVar7 = *(undefined8 **)(this + 0x10);
    puVar16 = puVar4 + 1;
    *puVar4 = pvVar3;
    puVar8 = puVar4;
    puVar13 = puVar4;
    puVar9 = puVar4;
    if (puVar14 == puVar7) goto LAB_100034074;
  }
  else {
    puVar12 = puVar8 + uVar10;
    puVar16 = puVar8 + 1;
    *puVar8 = pvVar3;
    puVar4 = puVar8;
    puVar13 = puVar8;
    puVar9 = puVar8;
    if (puVar14 == puVar7) goto LAB_100034074;
  }
  do {
    puVar8 = puVar4;
    puVar13 = puVar9;
    if (puVar16 == puVar12) {
      if (puVar9 < puVar4 || (long)puVar9 - (long)puVar4 == 0) {
        uVar10 = (long)puVar16 - (long)puVar4 >> 2;
        if ((long)puVar16 - (long)puVar4 == 0) {
          uVar10 = 1;
        }
        if (uVar10 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
          __throw_bad_array_new_length_abi_ne200100_();
        }
        puVar8 = operator_new(uVar10 << 3);
        uVar6 = uVar10 >> 2;
        puVar13 = puVar8 + uVar6;
        lVar5 = (long)puVar16 - (long)puVar9;
        puVar16 = puVar13;
        if (lVar5 != 0) {
          puVar16 = (undefined8 *)((long)puVar13 + lVar5);
          puVar7 = puVar13;
          if ((0x37 < lVar5 - 8U) && (0x3f < (long)puVar8 + (uVar6 * 8 - (long)puVar9))) {
            uVar1 = (lVar5 - 8U >> 3) + 1;
            uVar11 = uVar1 & 0x3ffffffffffffff8;
            puVar7 = puVar8 + uVar6 + 4;
            puVar12 = puVar9 + 4;
            uVar6 = uVar11;
            do {
              uVar17 = puVar12[-4];
              uVar19 = puVar12[-1];
              uVar18 = puVar12[-2];
              uVar21 = puVar12[1];
              uVar20 = *puVar12;
              uVar23 = puVar12[3];
              uVar22 = puVar12[2];
              puVar7[-3] = puVar12[-3];
              puVar7[-4] = uVar17;
              puVar7[-1] = uVar19;
              puVar7[-2] = uVar18;
              puVar7[1] = uVar21;
              *puVar7 = uVar20;
              puVar7[3] = uVar23;
              puVar7[2] = uVar22;
              uVar6 = uVar6 - 8;
              puVar7 = puVar7 + 8;
              puVar12 = puVar12 + 8;
            } while (uVar6 != 0);
            puVar7 = puVar13 + uVar11;
            puVar9 = puVar9 + uVar11;
            if (uVar1 == uVar11) goto LAB_100034184;
          }
          do {
            puVar12 = puVar7 + 1;
            *puVar7 = *puVar9;
            puVar7 = puVar12;
            puVar9 = puVar9 + 1;
          } while (puVar12 != puVar16);
        }
LAB_100034184:
        puVar12 = puVar8 + uVar10;
        if (puVar4 != (undefined8 *)0x0) {
          operator_delete(puVar4);
        }
      }
      else {
        lVar5 = ((long)puVar9 - (long)puVar4 >> 3) + 1;
        puVar13 = puVar9 + -((ulong)(lVar5 - (lVar5 >> 0x3f)) >> 1);
        sVar2 = (long)puVar16 - (long)puVar9;
        if (sVar2 != 0) {
          _memmove(puVar13,puVar9,sVar2);
        }
        puVar16 = (undefined8 *)((long)puVar13 + sVar2);
      }
    }
    puVar7 = puVar14 + 1;
    puVar15 = puVar16 + 1;
    *puVar16 = *puVar14;
    puVar4 = puVar8;
    puVar9 = puVar13;
    puVar14 = puVar7;
    puVar16 = puVar15;
  } while (puVar7 != *(undefined8 **)(this + 0x10));
LAB_100034074:
  pvVar3 = *(void **)this;
  *(undefined8 **)this = puVar8;
  *(undefined8 **)(this + 8) = puVar13;
  *(undefined8 **)(this + 0x10) = puVar16;
  *(undefined8 **)(this + 0x18) = puVar12;
  if ((long)puVar16 - (long)puVar13 == 8) {
    *(undefined8 *)(this + 0x20) = 0x15;
  }
  else {
    *(long *)(this + 0x20) = *(long *)(this + 0x20) + 0x2a;
  }
  if (pvVar3 != (void *)0x0) {
    operator_delete(pvVar3);
    return;
  }
  return;
}



// Function: __assign_with_size[abi:ne200100]<std::sub_match<char_const*>*,std::sub_match<char_const*>*> at 10003425c

/* void std::vector<std::sub_match<char const*>, std::allocator<std::sub_match<char const*> >
   >::__assign_with_size[abi:ne200100]<std::sub_match<char const*>*, std::sub_match<char
   const*>*>(std::sub_match<char const*>*, std::sub_match<char const*>*, long) */

void __thiscall
std::vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::
__assign_with_size_abi_ne200100_<std::sub_match<char_const*>*,std::sub_match<char_const*>*>
          (vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>> *this,
          sub_match *param_1,sub_match *param_2,long param_3)

{
  undefined8 *puVar1;
  void *pvVar2;
  long lVar3;
  undefined8 *puVar4;
  sub_match *psVar5;
  ulong uVar6;
  size_t sVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  lVar3 = *(long *)(this + 0x10);
  puVar1 = *(undefined8 **)this;
  if ((ulong)((lVar3 - (long)puVar1 >> 3) * -0x5555555555555555) < (ulong)param_3) {
    if (puVar1 != (undefined8 *)0x0) {
      *(undefined8 **)(this + 8) = puVar1;
      operator_delete(puVar1);
      lVar3 = 0;
      *(undefined8 *)this = 0;
      *(undefined8 *)(this + 8) = 0;
      *(undefined8 *)(this + 0x10) = 0;
    }
    if ((ulong)param_3 < 0xaaaaaaaaaaaaaab) {
      uVar6 = (lVar3 >> 3) * 0x5555555555555556;
      if (uVar6 < (ulong)param_3 || uVar6 - param_3 == 0) {
        uVar6 = param_3;
      }
      if (0x555555555555554 < (ulong)((lVar3 >> 3) * -0x5555555555555555)) {
        uVar6 = 0xaaaaaaaaaaaaaaa;
      }
      if (uVar6 < 0xaaaaaaaaaaaaaab) {
        pvVar2 = operator_new(uVar6 * 0x18);
        *(void **)this = pvVar2;
        *(void **)(this + 8) = pvVar2;
        *(void **)(this + 0x10) = (void *)((long)pvVar2 + uVar6 * 0x18);
        if (param_1 != param_2) {
          sVar7 = ((ulong)(param_2 + (-0x18 - (long)param_1)) / 0x18) * 0x18 + 0x18;
          _memcpy(pvVar2,param_1,sVar7);
          pvVar2 = (void *)((long)pvVar2 + sVar7);
        }
        *(void **)(this + 8) = pvVar2;
        return;
      }
    }
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  puVar4 = *(undefined8 **)(this + 8);
  if ((ulong)param_3 <= (ulong)(((long)puVar4 - (long)puVar1 >> 3) * -0x5555555555555555)) {
    for (; param_1 != param_2; param_1 = param_1 + 0x18) {
      uVar8 = *(undefined8 *)param_1;
      puVar1[1] = *(undefined8 *)(param_1 + 8);
      *puVar1 = uVar8;
      *(sub_match *)(puVar1 + 2) = param_1[0x10];
      puVar1 = puVar1 + 3;
    }
    *(undefined8 **)(this + 8) = puVar1;
    return;
  }
  psVar5 = param_1 + ((long)puVar4 - (long)puVar1);
  if (puVar4 != puVar1) {
    do {
      uVar8 = *(undefined8 *)param_1;
      puVar1[1] = *(undefined8 *)(param_1 + 8);
      *puVar1 = uVar8;
      *(sub_match *)(puVar1 + 2) = param_1[0x10];
      param_1 = param_1 + 0x18;
      puVar1 = puVar1 + 3;
    } while (param_1 != psVar5);
  }
  puVar1 = puVar4;
  if (psVar5 == param_2) {
    *(undefined8 **)(this + 8) = puVar4;
    return;
  }
  do {
    uVar9 = *(undefined8 *)(psVar5 + 8);
    uVar8 = *(undefined8 *)psVar5;
    puVar4[2] = *(undefined8 *)(psVar5 + 0x10);
    puVar4[1] = uVar9;
    *puVar4 = uVar8;
    psVar5 = psVar5 + 0x18;
    puVar1 = puVar1 + 3;
    puVar4 = puVar4 + 3;
  } while (psVar5 != param_2);
  *(undefined8 **)(this + 8) = puVar1;
  return;
}



// Function: __assign_with_size[abi:ne200100]<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*> at 10003445c

/* void std::vector<std::pair<unsigned long, char const*>, std::allocator<std::pair<unsigned long,
   char const*> > >::__assign_with_size[abi:ne200100]<std::pair<unsigned long, char const*>*,
   std::pair<unsigned long, char const*>*>(std::pair<unsigned long, char const*>*,
   std::pair<unsigned long, char const*>*, long) */

void __thiscall
std::
vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>::
__assign_with_size_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
          (vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
           *this,pair *param_1,pair *param_2,long param_3)

{
  size_t sVar1;
  long lVar2;
  pair *ppVar3;
  void *pvVar4;
  ulong uVar5;
  pair *ppVar6;
  pair *ppVar7;
  pair *ppVar8;
  ulong uVar9;
  ulong uVar10;
  pair *ppVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  undefined8 uVar24;
  undefined8 uVar25;
  undefined8 uVar26;
  
  uVar5 = *(ulong *)(this + 0x10);
  ppVar3 = *(pair **)this;
  if ((ulong)((long)(uVar5 - (long)ppVar3) >> 4) < (ulong)param_3) {
    if (ppVar3 != (pair *)0x0) {
      *(pair **)(this + 8) = ppVar3;
      operator_delete(ppVar3);
      uVar5 = 0;
      *(undefined8 *)this = 0;
      *(undefined8 *)(this + 8) = 0;
      *(undefined8 *)(this + 0x10) = 0;
    }
    if ((ulong)param_3 >> 0x3c == 0) {
      uVar9 = (long)uVar5 >> 3;
      if ((ulong)((long)uVar5 >> 3) <= (ulong)param_3) {
        uVar9 = param_3;
      }
      if (0x7fffffffffffffef < uVar5) {
        uVar9 = 0xfffffffffffffff;
      }
      if (uVar9 >> 0x3c == 0) {
        pvVar4 = operator_new(uVar9 * 0x10);
        *(void **)this = pvVar4;
        *(void **)(this + 8) = pvVar4;
        *(void **)(this + 0x10) = (void *)((long)pvVar4 + uVar9 * 0x10);
        if (param_1 != param_2) {
          sVar1 = ((ulong)(param_2 + (-0x10 - (long)param_1)) & 0xfffffffffffffff0) + 0x10;
          _memcpy(pvVar4,param_1,sVar1);
          pvVar4 = (void *)((long)pvVar4 + sVar1);
        }
        *(void **)(this + 8) = pvVar4;
        return;
      }
    }
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  ppVar6 = *(pair **)(this + 8);
  if ((ulong)param_3 <= (ulong)((long)ppVar6 - (long)ppVar3 >> 4)) {
    if (param_1 == param_2) {
      *(pair **)(this + 8) = ppVar3;
      return;
    }
    ppVar6 = param_2 + (-0x10 - (long)param_1);
    if ((pair *)0xef < ppVar6) {
      uVar5 = (ulong)ppVar6 & 0xfffffffffffffff0 | 8;
      lVar2 = ((ulong)ppVar6 & 0xfffffffffffffff0) + 0x10;
      if ((ppVar3 + uVar5 <= param_1 || param_1 + uVar5 <= ppVar3) &&
         (param_1 + lVar2 <= ppVar3 + 8 || ppVar3 + lVar2 <= param_1 + 8)) {
        uVar5 = ((ulong)ppVar6 >> 4) + 1;
        uVar10 = uVar5 & 0x1ffffffffffffff8;
        ppVar6 = ppVar3 + uVar10 * 0x10;
        ppVar7 = param_1 + 0x40;
        ppVar3 = ppVar3 + 0x40;
        uVar9 = uVar10;
        do {
          uVar14 = *(undefined8 *)(ppVar7 + -0x40);
          uVar13 = *(undefined8 *)(ppVar7 + -0x28);
          uVar12 = *(undefined8 *)(ppVar7 + -0x30);
          uVar18 = *(undefined8 *)(ppVar7 + -0x18);
          uVar17 = *(undefined8 *)(ppVar7 + -0x20);
          uVar16 = *(undefined8 *)(ppVar7 + -8);
          uVar15 = *(undefined8 *)(ppVar7 + -0x10);
          uVar22 = *(undefined8 *)(ppVar7 + 8);
          uVar21 = *(undefined8 *)ppVar7;
          uVar20 = *(undefined8 *)(ppVar7 + 0x18);
          uVar19 = *(undefined8 *)(ppVar7 + 0x10);
          uVar26 = *(undefined8 *)(ppVar7 + 0x28);
          uVar25 = *(undefined8 *)(ppVar7 + 0x20);
          uVar24 = *(undefined8 *)(ppVar7 + 0x38);
          uVar23 = *(undefined8 *)(ppVar7 + 0x30);
          *(undefined8 *)(ppVar3 + -0x38) = *(undefined8 *)(ppVar7 + -0x38);
          *(undefined8 *)(ppVar3 + -0x40) = uVar14;
          *(undefined8 *)(ppVar3 + -0x28) = uVar13;
          *(undefined8 *)(ppVar3 + -0x30) = uVar12;
          *(undefined8 *)(ppVar3 + -0x18) = uVar18;
          *(undefined8 *)(ppVar3 + -0x20) = uVar17;
          *(undefined8 *)(ppVar3 + -8) = uVar16;
          *(undefined8 *)(ppVar3 + -0x10) = uVar15;
          *(undefined8 *)(ppVar3 + 8) = uVar22;
          *(undefined8 *)ppVar3 = uVar21;
          *(undefined8 *)(ppVar3 + 0x18) = uVar20;
          *(undefined8 *)(ppVar3 + 0x10) = uVar19;
          ppVar7 = ppVar7 + 0x80;
          *(undefined8 *)(ppVar3 + 0x28) = uVar26;
          *(undefined8 *)(ppVar3 + 0x20) = uVar25;
          *(undefined8 *)(ppVar3 + 0x38) = uVar24;
          *(undefined8 *)(ppVar3 + 0x30) = uVar23;
          ppVar3 = ppVar3 + 0x80;
          uVar9 = uVar9 - 8;
        } while (uVar9 != 0);
        ppVar3 = ppVar6;
        param_1 = param_1 + uVar10 * 0x10;
        if (uVar5 == uVar10) goto LAB_1000345e4;
      }
    }
    do {
      ppVar7 = param_1 + 0x10;
      uVar12 = *(undefined8 *)(param_1 + 8);
      ppVar6 = ppVar3 + 0x10;
      *(undefined8 *)ppVar3 = *(undefined8 *)param_1;
      *(undefined8 *)(ppVar3 + 8) = uVar12;
      ppVar3 = ppVar6;
      param_1 = ppVar7;
    } while (ppVar7 != param_2);
    goto LAB_1000345e4;
  }
  ppVar7 = param_1 + ((long)ppVar6 - (long)ppVar3);
  if ((long)ppVar6 - (long)ppVar3 != 0) {
    uVar5 = ((long)ppVar6 - (long)ppVar3) - 0x10;
    if (0xef < uVar5) {
      uVar9 = uVar5 & 0xfffffffffffffff0 | 8;
      lVar2 = (uVar5 & 0xfffffffffffffff0) + 0x10;
      if ((ppVar3 + uVar9 <= param_1 || param_1 + uVar9 <= ppVar3) &&
         (param_1 + lVar2 <= ppVar3 + 8 || ppVar3 + lVar2 <= param_1 + 8)) {
        uVar5 = (uVar5 >> 4) + 1;
        uVar10 = uVar5 & 0x1ffffffffffffff8;
        ppVar8 = param_1 + 0x40;
        ppVar11 = ppVar3 + 0x40;
        uVar9 = uVar10;
        do {
          uVar14 = *(undefined8 *)(ppVar8 + -0x40);
          uVar13 = *(undefined8 *)(ppVar8 + -0x28);
          uVar12 = *(undefined8 *)(ppVar8 + -0x30);
          uVar18 = *(undefined8 *)(ppVar8 + -0x18);
          uVar17 = *(undefined8 *)(ppVar8 + -0x20);
          uVar16 = *(undefined8 *)(ppVar8 + -8);
          uVar15 = *(undefined8 *)(ppVar8 + -0x10);
          uVar22 = *(undefined8 *)(ppVar8 + 8);
          uVar21 = *(undefined8 *)ppVar8;
          uVar20 = *(undefined8 *)(ppVar8 + 0x18);
          uVar19 = *(undefined8 *)(ppVar8 + 0x10);
          uVar26 = *(undefined8 *)(ppVar8 + 0x28);
          uVar25 = *(undefined8 *)(ppVar8 + 0x20);
          uVar24 = *(undefined8 *)(ppVar8 + 0x38);
          uVar23 = *(undefined8 *)(ppVar8 + 0x30);
          *(undefined8 *)(ppVar11 + -0x38) = *(undefined8 *)(ppVar8 + -0x38);
          *(undefined8 *)(ppVar11 + -0x40) = uVar14;
          *(undefined8 *)(ppVar11 + -0x28) = uVar13;
          *(undefined8 *)(ppVar11 + -0x30) = uVar12;
          *(undefined8 *)(ppVar11 + -0x18) = uVar18;
          *(undefined8 *)(ppVar11 + -0x20) = uVar17;
          *(undefined8 *)(ppVar11 + -8) = uVar16;
          *(undefined8 *)(ppVar11 + -0x10) = uVar15;
          *(undefined8 *)(ppVar11 + 8) = uVar22;
          *(undefined8 *)ppVar11 = uVar21;
          *(undefined8 *)(ppVar11 + 0x18) = uVar20;
          *(undefined8 *)(ppVar11 + 0x10) = uVar19;
          ppVar8 = ppVar8 + 0x80;
          *(undefined8 *)(ppVar11 + 0x28) = uVar26;
          *(undefined8 *)(ppVar11 + 0x20) = uVar25;
          *(undefined8 *)(ppVar11 + 0x38) = uVar24;
          *(undefined8 *)(ppVar11 + 0x30) = uVar23;
          ppVar11 = ppVar11 + 0x80;
          uVar9 = uVar9 - 8;
        } while (uVar9 != 0);
        ppVar3 = ppVar3 + uVar10 * 0x10;
        param_1 = param_1 + uVar10 * 0x10;
        if (uVar5 == uVar10) goto LAB_10003457c;
      }
    }
    do {
      ppVar8 = param_1 + 0x10;
      uVar12 = *(undefined8 *)(param_1 + 8);
      *(undefined8 *)ppVar3 = *(undefined8 *)param_1;
      *(undefined8 *)(ppVar3 + 8) = uVar12;
      ppVar3 = ppVar3 + 0x10;
      param_1 = ppVar8;
    } while (ppVar8 != ppVar7);
  }
LAB_10003457c:
  ppVar3 = ppVar6;
  if (ppVar7 != param_2) {
    do {
      ppVar8 = ppVar7 + 0x10;
      uVar12 = *(undefined8 *)ppVar7;
      *(undefined8 *)(ppVar6 + 8) = *(undefined8 *)(ppVar7 + 8);
      *(undefined8 *)ppVar6 = uVar12;
      ppVar3 = ppVar3 + 0x10;
      ppVar6 = ppVar6 + 0x10;
      ppVar7 = ppVar8;
    } while (ppVar8 != param_2);
    *(pair **)(this + 8) = ppVar3;
    return;
  }
LAB_1000345e4:
  *(pair **)(this + 8) = ppVar6;
  return;
}



// Function: __append at 100034758

/* std::vector<std::sub_match<std::__wrap_iter<char const*> >,
   std::allocator<std::sub_match<std::__wrap_iter<char const*> > > >::__append(unsigned long) */

void __thiscall
std::
vector<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
::__append(vector<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
           *this,ulong param_1)

{
  ulong uVar1;
  undefined8 *puVar2;
  void *pvVar3;
  undefined8 *puVar4;
  long lVar5;
  ulong uVar6;
  undefined8 *puVar7;
  long lVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  
  puVar10 = *(undefined8 **)(this + 8);
  if ((ulong)((*(long *)(this + 0x10) - (long)puVar10 >> 3) * -0x5555555555555555) < param_1) {
    lVar8 = (long)puVar10 - *(long *)this >> 3;
    uVar1 = lVar8 * -0x5555555555555555 + param_1;
    if (0xaaaaaaaaaaaaaaa < uVar1) {
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    lVar5 = *(long *)(this + 0x10) - *(long *)this >> 3;
    uVar6 = lVar5 * 0x5555555555555556;
    if (uVar6 < uVar1 || uVar6 - uVar1 == 0) {
      uVar6 = uVar1;
    }
    if (0x555555555555554 < (ulong)(lVar5 * -0x5555555555555555)) {
      uVar6 = 0xaaaaaaaaaaaaaaa;
    }
    if (uVar6 == 0) {
      pvVar3 = (void *)0x0;
    }
    else {
      if (0xaaaaaaaaaaaaaaa < uVar6) {
                    /* WARNING: Subroutine does not return */
        __throw_bad_array_new_length_abi_ne200100_();
      }
      pvVar3 = operator_new(uVar6 * 0x18);
    }
    puVar7 = (undefined8 *)((long)pvVar3 + lVar8 * 8);
    lVar8 = param_1 * 0x18;
    puVar4 = puVar7;
    do {
      *puVar4 = 0;
      puVar4[1] = 0;
      *(undefined1 *)(puVar4 + 2) = 0;
      puVar4 = puVar4 + 3;
      lVar8 = lVar8 + -0x18;
    } while (lVar8 != 0);
    puVar4 = *(undefined8 **)this;
    puVar2 = (undefined8 *)((long)puVar7 + ((long)puVar4 - (long)puVar10));
    puVar9 = puVar2;
    if (puVar10 != puVar4) {
      do {
        uVar12 = puVar4[1];
        uVar11 = *puVar4;
        puVar9[2] = puVar4[2];
        puVar9[1] = uVar12;
        *puVar9 = uVar11;
        puVar4 = puVar4 + 3;
        puVar9 = puVar9 + 3;
      } while (puVar4 != puVar10);
      puVar4 = *(undefined8 **)this;
    }
    *(undefined8 **)this = puVar2;
    *(undefined8 **)(this + 8) = puVar7 + param_1 * 3;
    *(void **)(this + 0x10) = (void *)((long)pvVar3 + uVar6 * 0x18);
    if (puVar4 != (undefined8 *)0x0) {
      operator_delete(puVar4);
      return;
    }
  }
  else {
    puVar4 = puVar10;
    if (param_1 != 0) {
      puVar4 = puVar10 + param_1 * 3;
      lVar8 = param_1 * 0x18;
      do {
        *puVar10 = 0;
        puVar10[1] = 0;
        *(undefined1 *)(puVar10 + 2) = 0;
        puVar10 = puVar10 + 3;
        lVar8 = lVar8 + -0x18;
      } while (lVar8 != 0);
    }
    *(undefined8 **)(this + 8) = puVar4;
  }
  return;
}



// Function: ~__shared_ptr_emplace at 1000348f8

/* std::__shared_ptr_emplace<spdlog::pattern_formatter, std::allocator<spdlog::pattern_formatter>
   >::~__shared_ptr_emplace() */

void __thiscall
std::__shared_ptr_emplace<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>>::
~__shared_ptr_emplace
          (__shared_ptr_emplace<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>>
           *this)

{
  *(undefined ***)this = &PTR____shared_ptr_emplace_10012e240;
  std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  return;
}



// Function: ~__shared_ptr_emplace at 10003490c

/* std::__shared_ptr_emplace<spdlog::pattern_formatter, std::allocator<spdlog::pattern_formatter>
   >::~__shared_ptr_emplace() */

void __thiscall
std::__shared_ptr_emplace<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>>::
~__shared_ptr_emplace
          (__shared_ptr_emplace<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>>
           *this)

{
  void *pvVar1;
  
  *(undefined ***)this = &PTR____shared_ptr_emplace_10012e240;
  pvVar1 = (void *)std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  operator_delete(pvVar1);
  return;
}



// Function: __on_zero_shared at 100034930

/* std::__shared_ptr_emplace<spdlog::pattern_formatter, std::allocator<spdlog::pattern_formatter>
   >::__on_zero_shared() */

void __thiscall
std::__shared_ptr_emplace<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>>::
__on_zero_shared(__shared_ptr_emplace<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>>
                 *this)

{
  spdlog::pattern_formatter::~pattern_formatter((pattern_formatter *)(this + 0x18));
  return;
}



// Function: __on_zero_shared_weak at 100034938

/* std::__shared_ptr_emplace<spdlog::pattern_formatter, std::allocator<spdlog::pattern_formatter>
   >::__on_zero_shared_weak() */

void __thiscall
std::__shared_ptr_emplace<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>>::
__on_zero_shared_weak
          (__shared_ptr_emplace<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>>
           *this)

{
  operator_delete(this);
  return;
}



// Function: construct[abi:ne200100]<spdlog::pattern_formatter,char_const(&)[5],spdlog::pattern_time_type,char_const(&)[2]> at 10003493c

/* void 
   std::allocator<spdlog::pattern_formatter>::construct[abi:ne200100]<spdlog::pattern_formatter,
   char const (&) [5], spdlog::pattern_time_type, char const (&) [2]>(spdlog::pattern_formatter*,
   char const (&) [5], spdlog::pattern_time_type&&, char const (&) [2]) */

void __thiscall
std::allocator<spdlog::pattern_formatter>::
construct_abi_ne200100_<spdlog::pattern_formatter,char_const(&)[5],spdlog::pattern_time_type,char_const(&)[2]>
          (allocator<spdlog::pattern_formatter> *this,pattern_formatter *param_1,char *param_2,
          pattern_time_type *param_3,char *param_4)

{
  ulong uVar1;
  undefined4 uVar2;
  void *pvVar3;
  undefined8 *puVar4;
  size_t sVar5;
  undefined8 ***pppuVar6;
  long *plVar7;
  void *pvVar8;
  void *local_b0;
  undefined8 uStack_a8;
  void *local_a0;
  undefined8 uStack_98;
  undefined4 local_90;
  undefined8 **local_80;
  size_t local_78;
  undefined8 uStack_70;
  undefined8 **local_68;
  size_t local_60;
  undefined8 uStack_58;
  
  sVar5 = _strlen(param_2);
  if (0x7ffffffffffffff7 < sVar5) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar5 < 0x17) {
    uStack_58 = CONCAT17((char)sVar5,(undefined7)uStack_58);
    pppuVar6 = &local_68;
    if (sVar5 != 0) goto LAB_1000349c4;
  }
  else {
    uVar1 = 0x19;
    if ((sVar5 | 7) != 0x17) {
      uVar1 = (sVar5 | 7) + 1;
    }
    pppuVar6 = operator_new(uVar1);
    uStack_58 = uVar1 | 0x8000000000000000;
    local_68 = pppuVar6;
    local_60 = sVar5;
LAB_1000349c4:
    _memcpy(pppuVar6,param_2,sVar5);
  }
  *(undefined1 *)((long)pppuVar6 + sVar5) = 0;
  uVar2 = *(undefined4 *)param_3;
  sVar5 = _strlen(param_4);
  if (0x7ffffffffffffff7 < sVar5) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar5 < 0x17) {
    uStack_70 = CONCAT17((char)sVar5,(undefined7)uStack_70);
    pppuVar6 = &local_80;
    if (sVar5 == 0) goto LAB_100034a40;
  }
  else {
    uVar1 = 0x19;
    if ((sVar5 | 7) != 0x17) {
      uVar1 = (sVar5 | 7) + 1;
    }
    pppuVar6 = operator_new(uVar1);
    uStack_70 = uVar1 | 0x8000000000000000;
    local_80 = pppuVar6;
    local_78 = sVar5;
  }
  _memcpy(pppuVar6,param_4,sVar5);
LAB_100034a40:
  *(undefined1 *)((long)pppuVar6 + sVar5) = 0;
  uStack_a8 = 0;
  local_b0 = (void *)0x0;
  uStack_98 = 0;
  local_a0 = (void *)0x0;
  local_90 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter(param_1,&local_68,uVar2,&local_80,&local_b0);
  pvVar3 = local_b0;
  puVar4 = local_a0;
  while (puVar4 != (void *)0x0) {
    pvVar8 = (void *)*puVar4;
    plVar7 = (long *)puVar4[3];
    puVar4[3] = 0;
    local_b0 = pvVar3;
    if (plVar7 != (long *)0x0) {
      (**(code **)(*plVar7 + 8))();
    }
    operator_delete(puVar4);
    pvVar3 = local_b0;
    puVar4 = pvVar8;
  }
  local_b0 = (void *)0x0;
  if (pvVar3 != (void *)0x0) {
    operator_delete(pvVar3);
  }
  if ((long)uStack_70 < 0) {
    operator_delete(local_80);
  }
  if ((long)uStack_58 < 0) {
    operator_delete(local_68);
  }
  return;
}



// Function: ~pattern_formatter at 100034b5c

/* spdlog::pattern_formatter::~pattern_formatter() */

pattern_formatter * __thiscall
spdlog::pattern_formatter::~pattern_formatter(pattern_formatter *this)

{
  pattern_formatter pVar1;
  undefined8 *puVar2;
  void *pvVar3;
  long *plVar4;
  long *plVar5;
  long *plVar6;
  
  puVar2 = *(void **)(this + 0xa8);
  while (puVar2 != (void *)0x0) {
    pvVar3 = (void *)*puVar2;
    plVar5 = (long *)puVar2[3];
    puVar2[3] = 0;
    if (plVar5 != (long *)0x0) {
      (**(code **)(*plVar5 + 8))();
    }
    operator_delete(puVar2);
    puVar2 = pvVar3;
  }
  pvVar3 = *(void **)(this + 0x98);
  *(undefined8 *)(this + 0x98) = 0;
  if (pvVar3 != (void *)0x0) {
    operator_delete(pvVar3);
  }
  plVar5 = *(long **)(this + 0x80);
  if (plVar5 != (long *)0x0) {
    plVar6 = *(long **)(this + 0x88);
    plVar4 = plVar5;
    if (plVar6 != plVar5) {
      do {
        plVar6 = plVar6 + -1;
        plVar4 = (long *)*plVar6;
        *plVar6 = 0;
        if (plVar4 != (long *)0x0) {
          (**(code **)(*plVar4 + 8))();
        }
      } while (plVar6 != plVar5);
      plVar4 = *(long **)(this + 0x80);
    }
    *(long **)(this + 0x88) = plVar5;
    operator_delete(plVar4);
  }
  if ((char)this[0x37] < '\0') {
    operator_delete(*(void **)(this + 0x20));
    pVar1 = this[0x1f];
  }
  else {
    pVar1 = this[0x1f];
  }
  if ((char)pVar1 < '\0') {
    operator_delete(*(void **)(this + 8));
    return this;
  }
  return this;
}



// Function: streamReconstructedExpression at 100034c54

/* Catch::BinaryExpr<std::string const&, char const (&)
   [7]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string_const&,char_const(&)[7]>::streamReconstructedExpression
          (BinaryExpr<std::string_const&,char_const(&)[7]> *this,ostream *param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x10),(string *)param_1);
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  pvVar5 = *(void **)(this + 0x28);
  pvVar4 = _memchr(pvVar5,0,7);
  lVar1 = 7;
  if (pvVar4 != (void *)0x0) {
    lVar1 = (long)pvVar4 - (long)pvVar5;
  }
  Detail::convertIntoString(local_70,pvVar5,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar2,uVar3,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: log_to_str<char[5],spdlog::pattern_time_type,char[2]> at 100034d70

/* WARNING: Type propagation algorithm not settling */
/* std::string log_to_str<char [5], spdlog::pattern_time_type, char [2]>(std::string const&, char
   const (&) [5], spdlog::pattern_time_type const&, char const (&) [2]) */

void log_to_str<char[5],spdlog::pattern_time_type,char[2]>
               (string *param_1,char *param_2,pattern_time_type *param_3,char *param_4)

{
  char *pcVar1;
  ulong uVar2;
  byte bVar3;
  void *pvVar4;
  undefined8 *puVar5;
  logger *plVar6;
  long lVar7;
  bool bVar8;
  long *plVar9;
  pattern_formatter *ppVar10;
  size_t sVar11;
  undefined8 *******pppppppuVar12;
  void *pvVar13;
  void *local_360;
  undefined8 uStack_358;
  undefined8 *local_350;
  undefined8 uStack_348;
  undefined4 local_340;
  undefined2 local_338;
  undefined6 uStack_336;
  char local_321;
  undefined8 *******local_320;
  size_t local_318;
  undefined8 uStack_310;
  pattern_formatter *local_308;
  undefined8 local_300;
  long *local_2f8;
  char acStack_2f0 [6];
  char local_2ea [2];
  char acStack_2e8 [6];
  undefined1 local_2e2;
  char local_2d9;
  undefined8 local_2d8;
  long *local_2d0;
  long local_2c8;
  undefined *local_2c0;
  undefined1 auStack_2b8 [56];
  void *local_280;
  char local_269;
  ios aiStack_258 [152];
  undefined8 local_1c0;
  undefined8 uStack_1b8;
  undefined8 local_1b0;
  log_msg alStack_1a8 [96];
  logger alStack_148 [8];
  undefined8 *******local_140;
  long local_138;
  char local_129;
  int local_110;
  backtracer abStack_e8 [128];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_2c8);
  plVar9 = operator_new(0x80);
  plVar9[2] = 0;
  *plVar9 = (long)&PTR____shared_ptr_emplace_10012d390;
  plVar9[1] = 0;
  local_300 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar9[3] = (long)&PTR__ostream_sink_10012d3e0;
  plVar9[0xe] = (long)&local_2c8;
  *(undefined1 *)(plVar9 + 0xf) = 0;
  local_2d9 = '\x0e';
  acStack_2f0[0] = s_pattern_tester_10011f500[0];
  acStack_2f0[1] = s_pattern_tester_10011f500[1];
  acStack_2f0[2] = s_pattern_tester_10011f500[2];
  acStack_2f0[3] = s_pattern_tester_10011f500[3];
  acStack_2f0[4] = s_pattern_tester_10011f500[4];
  acStack_2f0[5] = s_pattern_tester_10011f500[5];
  local_2ea[0] = s_pattern_tester_10011f500[6];
  local_2ea[1] = s_pattern_tester_10011f500[7];
  acStack_2e8[0] = s_pattern_tester_10011f500[8];
  acStack_2e8[1] = s_pattern_tester_10011f500[9];
  acStack_2e8[2] = s_pattern_tester_10011f500[10];
  acStack_2e8[3] = s_pattern_tester_10011f500[0xb];
  acStack_2e8[4] = s_pattern_tester_10011f500[0xc];
  acStack_2e8[5] = s_pattern_tester_10011f500[0xd];
  local_2e2 = 0;
  plVar6 = (logger *)plVar9[1];
  plVar9[1] = (long)(plVar6 + 1);
  local_2f8 = plVar9;
  local_2d8 = local_300;
  local_2d0 = plVar9;
  spdlog::logger::logger(plVar6,alStack_148,acStack_2f0,&local_300);
  if (local_2f8 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_2f8[1];
    local_2f8[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_2f8 + 0x10))(local_2f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_2d9 < '\0') {
    operator_delete((void *)CONCAT26(local_2ea,acStack_2f0));
  }
  spdlog::logger::set_level(alStack_148,2);
  ppVar10 = operator_new(0xc0);
  sVar11 = _strlen((char *)param_3);
  if (0x7ffffffffffffff7 < sVar11) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar11 < 0x17) {
    uStack_310 = CONCAT17((char)sVar11,(undefined7)uStack_310);
    pppppppuVar12 = &local_320;
    if (sVar11 == 0) goto LAB_100034ee8;
  }
  else {
    uVar2 = 0x19;
    if ((sVar11 | 7) != 0x17) {
      uVar2 = (sVar11 | 7) + 1;
    }
    pppppppuVar12 = operator_new(uVar2);
    uStack_310 = uVar2 | 0x8000000000000000;
    local_320 = pppppppuVar12;
    local_318 = sVar11;
  }
  _memcpy(pppppppuVar12,param_3,sVar11);
LAB_100034ee8:
  *(undefined1 *)((long)pppppppuVar12 + sVar11) = 0;
  local_321 = '\x01';
  local_338 = 10;
  uStack_358 = 0;
  local_360 = (void *)0x0;
  uStack_348 = 0;
  local_350 = (undefined8 *)0x0;
  local_340 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter
            (ppVar10,&local_320,*(undefined4 *)param_4,&local_338,&local_360);
  local_308 = ppVar10;
  spdlog::logger::set_formatter(alStack_148,&local_308);
  ppVar10 = local_308;
  local_308 = (pattern_formatter *)0x0;
  pvVar4 = local_360;
  puVar5 = local_350;
  if (ppVar10 != (pattern_formatter *)0x0) {
    (**(code **)(*(long *)ppVar10 + 8))();
    pvVar4 = local_360;
    puVar5 = local_350;
  }
  while (puVar5 != (void *)0x0) {
    pvVar13 = (void *)*puVar5;
    plVar9 = (long *)puVar5[3];
    puVar5[3] = 0;
    local_360 = pvVar4;
    if (plVar9 != (long *)0x0) {
      (**(code **)(*plVar9 + 8))();
    }
    operator_delete(puVar5);
    pvVar4 = local_360;
    puVar5 = pvVar13;
  }
  local_360 = (void *)0x0;
  if (pvVar4 != (void *)0x0) {
    operator_delete(pvVar4);
  }
  if (local_321 < '\0') {
    operator_delete((void *)CONCAT62(uStack_336,local_338));
  }
  if ((long)uStack_310 < 0) {
    operator_delete(local_320);
  }
  bVar3 = param_2[0x17];
  pcVar1 = *(char **)param_2;
  uVar2 = *(ulong *)(param_2 + 8);
  bVar8 = (bool)spdlog::details::backtracer::enabled(abStack_e8);
  if (local_110 < 3 || (bVar8 & 1U) != 0) {
    if (-1 < (char)bVar3) {
      uVar2 = (ulong)bVar3;
      pcVar1 = param_2;
    }
    if (-1 < (long)local_129) {
      local_140 = &local_140;
    }
    local_1c0 = 0;
    uStack_1b8 = 0;
    local_1b0 = 0;
    if (-1 < local_129) {
      local_138 = (long)local_129;
    }
    spdlog::details::log_msg::log_msg(alStack_1a8,&local_1c0,local_140,local_138,2,pcVar1,uVar2);
    spdlog::logger::log_it_(alStack_148,alStack_1a8,local_110 < 3,bVar8);
  }
  std::stringbuf::str();
  spdlog::logger::~logger(alStack_148);
  if (local_2d0 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_2d0[1];
    local_2d0[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_2d0 + 0x10))(local_2d0);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_2c8 = *(long *)PTR_VTT_10012c4d0;
  *(undefined8 *)((long)&local_2c8 + *(long *)(local_2c8 + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4d0 + 0x18);
  local_2c0 = PTR_vtable_10012c500 + 0x10;
  if (local_269 < '\0') {
    operator_delete(local_280);
  }
  local_2c0 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_2b8);
  std::ostream::~ostream((ostream *)&local_2c8);
  std::ios::~ios(aiStack_258);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_68) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}



// Function: construct[abi:ne200100]<spdlog::pattern_formatter,char_const(&)[5]> at 100035270

/* void 
   std::allocator<spdlog::pattern_formatter>::construct[abi:ne200100]<spdlog::pattern_formatter,
   char const (&) [5]>(spdlog::pattern_formatter*, char const (&) [5]) */

void __thiscall
std::allocator<spdlog::pattern_formatter>::
construct_abi_ne200100_<spdlog::pattern_formatter,char_const(&)[5]>
          (allocator<spdlog::pattern_formatter> *this,pattern_formatter *param_1,char *param_2)

{
  ulong uVar1;
  void *pvVar2;
  undefined8 *puVar3;
  size_t sVar4;
  undefined8 ****ppppuVar5;
  long *plVar6;
  void *pvVar7;
  void *local_a0;
  undefined8 uStack_98;
  void *local_90;
  undefined8 uStack_88;
  undefined4 local_80;
  undefined2 local_70;
  undefined6 uStack_6e;
  char local_59;
  undefined8 ***local_58;
  size_t local_50;
  undefined8 uStack_48;
  
  sVar4 = _strlen(param_2);
  if (0x7ffffffffffffff7 < sVar4) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar4 < 0x17) {
    uStack_48 = CONCAT17((char)sVar4,(undefined7)uStack_48);
    ppppuVar5 = &local_58;
    if (sVar4 == 0) goto LAB_1000352f8;
  }
  else {
    uVar1 = 0x19;
    if ((sVar4 | 7) != 0x17) {
      uVar1 = (sVar4 | 7) + 1;
    }
    ppppuVar5 = operator_new(uVar1);
    uStack_48 = uVar1 | 0x8000000000000000;
    local_58 = ppppuVar5;
    local_50 = sVar4;
  }
  _memcpy(ppppuVar5,param_2,sVar4);
LAB_1000352f8:
  *(undefined1 *)((long)ppppuVar5 + sVar4) = 0;
  local_59 = '\x01';
  local_70 = 10;
  uStack_98 = 0;
  local_a0 = (void *)0x0;
  uStack_88 = 0;
  local_90 = (void *)0x0;
  local_80 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter(param_1,&local_58,0,&local_70,&local_a0);
  pvVar2 = local_a0;
  puVar3 = local_90;
  while (puVar3 != (void *)0x0) {
    pvVar7 = (void *)*puVar3;
    plVar6 = (long *)puVar3[3];
    puVar3[3] = 0;
    local_a0 = pvVar2;
    if (plVar6 != (long *)0x0) {
      (**(code **)(*plVar6 + 8))();
    }
    operator_delete(puVar3);
    pvVar2 = local_a0;
    puVar3 = pvVar7;
  }
  local_a0 = (void *)0x0;
  if (pvVar2 != (void *)0x0) {
    operator_delete(pvVar2);
  }
  if (local_59 < '\0') {
    operator_delete((void *)CONCAT62(uStack_6e,local_70));
  }
  if ((long)uStack_48 < 0) {
    operator_delete(local_58);
    return;
  }
  return;
}



// Function: log_to_str<char[10],spdlog::pattern_time_type,char[2]> at 100035404

/* WARNING: Type propagation algorithm not settling */
/* std::string log_to_str<char [10], spdlog::pattern_time_type, char [2]>(std::string const&, char
   const (&) [10], spdlog::pattern_time_type const&, char const (&) [2]) */

void log_to_str<char[10],spdlog::pattern_time_type,char[2]>
               (string *param_1,char *param_2,pattern_time_type *param_3,char *param_4)

{
  char *pcVar1;
  ulong uVar2;
  byte bVar3;
  void *pvVar4;
  undefined8 *puVar5;
  logger *plVar6;
  long lVar7;
  bool bVar8;
  long *plVar9;
  pattern_formatter *ppVar10;
  size_t sVar11;
  undefined8 *******pppppppuVar12;
  void *pvVar13;
  void *local_360;
  undefined8 uStack_358;
  undefined8 *local_350;
  undefined8 uStack_348;
  undefined4 local_340;
  undefined2 local_338;
  undefined6 uStack_336;
  char local_321;
  undefined8 *******local_320;
  size_t local_318;
  undefined8 uStack_310;
  pattern_formatter *local_308;
  undefined8 local_300;
  long *local_2f8;
  char acStack_2f0 [6];
  char local_2ea [2];
  char acStack_2e8 [6];
  undefined1 local_2e2;
  char local_2d9;
  undefined8 local_2d8;
  long *local_2d0;
  long local_2c8;
  undefined *local_2c0;
  undefined1 auStack_2b8 [56];
  void *local_280;
  char local_269;
  ios aiStack_258 [152];
  undefined8 local_1c0;
  undefined8 uStack_1b8;
  undefined8 local_1b0;
  log_msg alStack_1a8 [96];
  logger alStack_148 [8];
  undefined8 *******local_140;
  long local_138;
  char local_129;
  int local_110;
  backtracer abStack_e8 [128];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_2c8);
  plVar9 = operator_new(0x80);
  plVar9[2] = 0;
  *plVar9 = (long)&PTR____shared_ptr_emplace_10012d390;
  plVar9[1] = 0;
  local_300 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar9[3] = (long)&PTR__ostream_sink_10012d3e0;
  plVar9[0xe] = (long)&local_2c8;
  *(undefined1 *)(plVar9 + 0xf) = 0;
  local_2d9 = '\x0e';
  acStack_2f0[0] = s_pattern_tester_10011f500[0];
  acStack_2f0[1] = s_pattern_tester_10011f500[1];
  acStack_2f0[2] = s_pattern_tester_10011f500[2];
  acStack_2f0[3] = s_pattern_tester_10011f500[3];
  acStack_2f0[4] = s_pattern_tester_10011f500[4];
  acStack_2f0[5] = s_pattern_tester_10011f500[5];
  local_2ea[0] = s_pattern_tester_10011f500[6];
  local_2ea[1] = s_pattern_tester_10011f500[7];
  acStack_2e8[0] = s_pattern_tester_10011f500[8];
  acStack_2e8[1] = s_pattern_tester_10011f500[9];
  acStack_2e8[2] = s_pattern_tester_10011f500[10];
  acStack_2e8[3] = s_pattern_tester_10011f500[0xb];
  acStack_2e8[4] = s_pattern_tester_10011f500[0xc];
  acStack_2e8[5] = s_pattern_tester_10011f500[0xd];
  local_2e2 = 0;
  plVar6 = (logger *)plVar9[1];
  plVar9[1] = (long)(plVar6 + 1);
  local_2f8 = plVar9;
  local_2d8 = local_300;
  local_2d0 = plVar9;
  spdlog::logger::logger(plVar6,alStack_148,acStack_2f0,&local_300);
  if (local_2f8 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_2f8[1];
    local_2f8[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_2f8 + 0x10))(local_2f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_2d9 < '\0') {
    operator_delete((void *)CONCAT26(local_2ea,acStack_2f0));
  }
  spdlog::logger::set_level(alStack_148,2);
  ppVar10 = operator_new(0xc0);
  sVar11 = _strlen((char *)param_3);
  if (0x7ffffffffffffff7 < sVar11) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar11 < 0x17) {
    uStack_310 = CONCAT17((char)sVar11,(undefined7)uStack_310);
    pppppppuVar12 = &local_320;
    if (sVar11 == 0) goto LAB_10003557c;
  }
  else {
    uVar2 = 0x19;
    if ((sVar11 | 7) != 0x17) {
      uVar2 = (sVar11 | 7) + 1;
    }
    pppppppuVar12 = operator_new(uVar2);
    uStack_310 = uVar2 | 0x8000000000000000;
    local_320 = pppppppuVar12;
    local_318 = sVar11;
  }
  _memcpy(pppppppuVar12,param_3,sVar11);
LAB_10003557c:
  *(undefined1 *)((long)pppppppuVar12 + sVar11) = 0;
  local_321 = '\x01';
  local_338 = 10;
  uStack_358 = 0;
  local_360 = (void *)0x0;
  uStack_348 = 0;
  local_350 = (undefined8 *)0x0;
  local_340 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter
            (ppVar10,&local_320,*(undefined4 *)param_4,&local_338,&local_360);
  local_308 = ppVar10;
  spdlog::logger::set_formatter(alStack_148,&local_308);
  ppVar10 = local_308;
  local_308 = (pattern_formatter *)0x0;
  pvVar4 = local_360;
  puVar5 = local_350;
  if (ppVar10 != (pattern_formatter *)0x0) {
    (**(code **)(*(long *)ppVar10 + 8))();
    pvVar4 = local_360;
    puVar5 = local_350;
  }
  while (puVar5 != (void *)0x0) {
    pvVar13 = (void *)*puVar5;
    plVar9 = (long *)puVar5[3];
    puVar5[3] = 0;
    local_360 = pvVar4;
    if (plVar9 != (long *)0x0) {
      (**(code **)(*plVar9 + 8))();
    }
    operator_delete(puVar5);
    pvVar4 = local_360;
    puVar5 = pvVar13;
  }
  local_360 = (void *)0x0;
  if (pvVar4 != (void *)0x0) {
    operator_delete(pvVar4);
  }
  if (local_321 < '\0') {
    operator_delete((void *)CONCAT62(uStack_336,local_338));
  }
  if ((long)uStack_310 < 0) {
    operator_delete(local_320);
  }
  bVar3 = param_2[0x17];
  pcVar1 = *(char **)param_2;
  uVar2 = *(ulong *)(param_2 + 8);
  bVar8 = (bool)spdlog::details::backtracer::enabled(abStack_e8);
  if (local_110 < 3 || (bVar8 & 1U) != 0) {
    if (-1 < (char)bVar3) {
      uVar2 = (ulong)bVar3;
      pcVar1 = param_2;
    }
    if (-1 < (long)local_129) {
      local_140 = &local_140;
    }
    local_1c0 = 0;
    uStack_1b8 = 0;
    local_1b0 = 0;
    if (-1 < local_129) {
      local_138 = (long)local_129;
    }
    spdlog::details::log_msg::log_msg(alStack_1a8,&local_1c0,local_140,local_138,2,pcVar1,uVar2);
    spdlog::logger::log_it_(alStack_148,alStack_1a8,local_110 < 3,bVar8);
  }
  std::stringbuf::str();
  spdlog::logger::~logger(alStack_148);
  if (local_2d0 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_2d0[1];
    local_2d0[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_2d0 + 0x10))(local_2d0);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_2c8 = *(long *)PTR_VTT_10012c4d0;
  *(undefined8 *)((long)&local_2c8 + *(long *)(local_2c8 + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4d0 + 0x18);
  local_2c0 = PTR_vtable_10012c500 + 0x10;
  if (local_269 < '\0') {
    operator_delete(local_280);
  }
  local_2c0 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_2b8);
  std::ostream::~ostream((ostream *)&local_2c8);
  std::ios::~ios(aiStack_258);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_68) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}



// Function: log_to_str<char[9],spdlog::pattern_time_type,char[2]> at 100035904

/* WARNING: Type propagation algorithm not settling */
/* std::string log_to_str<char [9], spdlog::pattern_time_type, char [2]>(std::string const&, char
   const (&) [9], spdlog::pattern_time_type const&, char const (&) [2]) */

void log_to_str<char[9],spdlog::pattern_time_type,char[2]>
               (string *param_1,char *param_2,pattern_time_type *param_3,char *param_4)

{
  char *pcVar1;
  ulong uVar2;
  byte bVar3;
  void *pvVar4;
  undefined8 *puVar5;
  logger *plVar6;
  long lVar7;
  bool bVar8;
  long *plVar9;
  pattern_formatter *ppVar10;
  size_t sVar11;
  undefined8 *******pppppppuVar12;
  void *pvVar13;
  void *local_360;
  undefined8 uStack_358;
  undefined8 *local_350;
  undefined8 uStack_348;
  undefined4 local_340;
  undefined2 local_338;
  undefined6 uStack_336;
  char local_321;
  undefined8 *******local_320;
  size_t local_318;
  undefined8 uStack_310;
  pattern_formatter *local_308;
  undefined8 local_300;
  long *local_2f8;
  char acStack_2f0 [6];
  char local_2ea [2];
  char acStack_2e8 [6];
  undefined1 local_2e2;
  char local_2d9;
  undefined8 local_2d8;
  long *local_2d0;
  long local_2c8;
  undefined *local_2c0;
  undefined1 auStack_2b8 [56];
  void *local_280;
  char local_269;
  ios aiStack_258 [152];
  undefined8 local_1c0;
  undefined8 uStack_1b8;
  undefined8 local_1b0;
  log_msg alStack_1a8 [96];
  logger alStack_148 [8];
  undefined8 *******local_140;
  long local_138;
  char local_129;
  int local_110;
  backtracer abStack_e8 [128];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_2c8);
  plVar9 = operator_new(0x80);
  plVar9[2] = 0;
  *plVar9 = (long)&PTR____shared_ptr_emplace_10012d390;
  plVar9[1] = 0;
  local_300 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar9[3] = (long)&PTR__ostream_sink_10012d3e0;
  plVar9[0xe] = (long)&local_2c8;
  *(undefined1 *)(plVar9 + 0xf) = 0;
  local_2d9 = '\x0e';
  acStack_2f0[0] = s_pattern_tester_10011f500[0];
  acStack_2f0[1] = s_pattern_tester_10011f500[1];
  acStack_2f0[2] = s_pattern_tester_10011f500[2];
  acStack_2f0[3] = s_pattern_tester_10011f500[3];
  acStack_2f0[4] = s_pattern_tester_10011f500[4];
  acStack_2f0[5] = s_pattern_tester_10011f500[5];
  local_2ea[0] = s_pattern_tester_10011f500[6];
  local_2ea[1] = s_pattern_tester_10011f500[7];
  acStack_2e8[0] = s_pattern_tester_10011f500[8];
  acStack_2e8[1] = s_pattern_tester_10011f500[9];
  acStack_2e8[2] = s_pattern_tester_10011f500[10];
  acStack_2e8[3] = s_pattern_tester_10011f500[0xb];
  acStack_2e8[4] = s_pattern_tester_10011f500[0xc];
  acStack_2e8[5] = s_pattern_tester_10011f500[0xd];
  local_2e2 = 0;
  plVar6 = (logger *)plVar9[1];
  plVar9[1] = (long)(plVar6 + 1);
  local_2f8 = plVar9;
  local_2d8 = local_300;
  local_2d0 = plVar9;
  spdlog::logger::logger(plVar6,alStack_148,acStack_2f0,&local_300);
  if (local_2f8 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_2f8[1];
    local_2f8[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_2f8 + 0x10))(local_2f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_2d9 < '\0') {
    operator_delete((void *)CONCAT26(local_2ea,acStack_2f0));
  }
  spdlog::logger::set_level(alStack_148,2);
  ppVar10 = operator_new(0xc0);
  sVar11 = _strlen((char *)param_3);
  if (0x7ffffffffffffff7 < sVar11) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar11 < 0x17) {
    uStack_310 = CONCAT17((char)sVar11,(undefined7)uStack_310);
    pppppppuVar12 = &local_320;
    if (sVar11 == 0) goto LAB_100035a7c;
  }
  else {
    uVar2 = 0x19;
    if ((sVar11 | 7) != 0x17) {
      uVar2 = (sVar11 | 7) + 1;
    }
    pppppppuVar12 = operator_new(uVar2);
    uStack_310 = uVar2 | 0x8000000000000000;
    local_320 = pppppppuVar12;
    local_318 = sVar11;
  }
  _memcpy(pppppppuVar12,param_3,sVar11);
LAB_100035a7c:
  *(undefined1 *)((long)pppppppuVar12 + sVar11) = 0;
  local_321 = '\x01';
  local_338 = 10;
  uStack_358 = 0;
  local_360 = (void *)0x0;
  uStack_348 = 0;
  local_350 = (undefined8 *)0x0;
  local_340 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter
            (ppVar10,&local_320,*(undefined4 *)param_4,&local_338,&local_360);
  local_308 = ppVar10;
  spdlog::logger::set_formatter(alStack_148,&local_308);
  ppVar10 = local_308;
  local_308 = (pattern_formatter *)0x0;
  pvVar4 = local_360;
  puVar5 = local_350;
  if (ppVar10 != (pattern_formatter *)0x0) {
    (**(code **)(*(long *)ppVar10 + 8))();
    pvVar4 = local_360;
    puVar5 = local_350;
  }
  while (puVar5 != (void *)0x0) {
    pvVar13 = (void *)*puVar5;
    plVar9 = (long *)puVar5[3];
    puVar5[3] = 0;
    local_360 = pvVar4;
    if (plVar9 != (long *)0x0) {
      (**(code **)(*plVar9 + 8))();
    }
    operator_delete(puVar5);
    pvVar4 = local_360;
    puVar5 = pvVar13;
  }
  local_360 = (void *)0x0;
  if (pvVar4 != (void *)0x0) {
    operator_delete(pvVar4);
  }
  if (local_321 < '\0') {
    operator_delete((void *)CONCAT62(uStack_336,local_338));
  }
  if ((long)uStack_310 < 0) {
    operator_delete(local_320);
  }
  bVar3 = param_2[0x17];
  pcVar1 = *(char **)param_2;
  uVar2 = *(ulong *)(param_2 + 8);
  bVar8 = (bool)spdlog::details::backtracer::enabled(abStack_e8);
  if (local_110 < 3 || (bVar8 & 1U) != 0) {
    if (-1 < (char)bVar3) {
      uVar2 = (ulong)bVar3;
      pcVar1 = param_2;
    }
    if (-1 < (long)local_129) {
      local_140 = &local_140;
    }
    local_1c0 = 0;
    uStack_1b8 = 0;
    local_1b0 = 0;
    if (-1 < local_129) {
      local_138 = (long)local_129;
    }
    spdlog::details::log_msg::log_msg(alStack_1a8,&local_1c0,local_140,local_138,2,pcVar1,uVar2);
    spdlog::logger::log_it_(alStack_148,alStack_1a8,local_110 < 3,bVar8);
  }
  std::stringbuf::str();
  spdlog::logger::~logger(alStack_148);
  if (local_2d0 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_2d0[1];
    local_2d0[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_2d0 + 0x10))(local_2d0);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_2c8 = *(long *)PTR_VTT_10012c4d0;
  *(undefined8 *)((long)&local_2c8 + *(long *)(local_2c8 + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4d0 + 0x18);
  local_2c0 = PTR_vtable_10012c500 + 0x10;
  if (local_269 < '\0') {
    operator_delete(local_280);
  }
  local_2c0 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_2b8);
  std::ostream::~ostream((ostream *)&local_2c8);
  std::ios::~ios(aiStack_258);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_68) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}



// Function: log_to_str<char[11],spdlog::pattern_time_type,char[2]> at 100035e04

/* WARNING: Type propagation algorithm not settling */
/* std::string log_to_str<char [11], spdlog::pattern_time_type, char [2]>(std::string const&, char
   const (&) [11], spdlog::pattern_time_type const&, char const (&) [2]) */

void log_to_str<char[11],spdlog::pattern_time_type,char[2]>
               (string *param_1,char *param_2,pattern_time_type *param_3,char *param_4)

{
  char *pcVar1;
  ulong uVar2;
  byte bVar3;
  void *pvVar4;
  undefined8 *puVar5;
  logger *plVar6;
  long lVar7;
  bool bVar8;
  long *plVar9;
  pattern_formatter *ppVar10;
  size_t sVar11;
  undefined8 *******pppppppuVar12;
  void *pvVar13;
  void *local_360;
  undefined8 uStack_358;
  undefined8 *local_350;
  undefined8 uStack_348;
  undefined4 local_340;
  undefined2 local_338;
  undefined6 uStack_336;
  char local_321;
  undefined8 *******local_320;
  size_t local_318;
  undefined8 uStack_310;
  pattern_formatter *local_308;
  undefined8 local_300;
  long *local_2f8;
  char acStack_2f0 [6];
  char local_2ea [2];
  char acStack_2e8 [6];
  undefined1 local_2e2;
  char local_2d9;
  undefined8 local_2d8;
  long *local_2d0;
  long local_2c8;
  undefined *local_2c0;
  undefined1 auStack_2b8 [56];
  void *local_280;
  char local_269;
  ios aiStack_258 [152];
  undefined8 local_1c0;
  undefined8 uStack_1b8;
  undefined8 local_1b0;
  log_msg alStack_1a8 [96];
  logger alStack_148 [8];
  undefined8 *******local_140;
  long local_138;
  char local_129;
  int local_110;
  backtracer abStack_e8 [128];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_2c8);
  plVar9 = operator_new(0x80);
  plVar9[2] = 0;
  *plVar9 = (long)&PTR____shared_ptr_emplace_10012d390;
  plVar9[1] = 0;
  local_300 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar9[3] = (long)&PTR__ostream_sink_10012d3e0;
  plVar9[0xe] = (long)&local_2c8;
  *(undefined1 *)(plVar9 + 0xf) = 0;
  local_2d9 = '\x0e';
  acStack_2f0[0] = s_pattern_tester_10011f500[0];
  acStack_2f0[1] = s_pattern_tester_10011f500[1];
  acStack_2f0[2] = s_pattern_tester_10011f500[2];
  acStack_2f0[3] = s_pattern_tester_10011f500[3];
  acStack_2f0[4] = s_pattern_tester_10011f500[4];
  acStack_2f0[5] = s_pattern_tester_10011f500[5];
  local_2ea[0] = s_pattern_tester_10011f500[6];
  local_2ea[1] = s_pattern_tester_10011f500[7];
  acStack_2e8[0] = s_pattern_tester_10011f500[8];
  acStack_2e8[1] = s_pattern_tester_10011f500[9];
  acStack_2e8[2] = s_pattern_tester_10011f500[10];
  acStack_2e8[3] = s_pattern_tester_10011f500[0xb];
  acStack_2e8[4] = s_pattern_tester_10011f500[0xc];
  acStack_2e8[5] = s_pattern_tester_10011f500[0xd];
  local_2e2 = 0;
  plVar6 = (logger *)plVar9[1];
  plVar9[1] = (long)(plVar6 + 1);
  local_2f8 = plVar9;
  local_2d8 = local_300;
  local_2d0 = plVar9;
  spdlog::logger::logger(plVar6,alStack_148,acStack_2f0,&local_300);
  if (local_2f8 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_2f8[1];
    local_2f8[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_2f8 + 0x10))(local_2f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_2d9 < '\0') {
    operator_delete((void *)CONCAT26(local_2ea,acStack_2f0));
  }
  spdlog::logger::set_level(alStack_148,2);
  ppVar10 = operator_new(0xc0);
  sVar11 = _strlen((char *)param_3);
  if (0x7ffffffffffffff7 < sVar11) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar11 < 0x17) {
    uStack_310 = CONCAT17((char)sVar11,(undefined7)uStack_310);
    pppppppuVar12 = &local_320;
    if (sVar11 == 0) goto LAB_100035f7c;
  }
  else {
    uVar2 = 0x19;
    if ((sVar11 | 7) != 0x17) {
      uVar2 = (sVar11 | 7) + 1;
    }
    pppppppuVar12 = operator_new(uVar2);
    uStack_310 = uVar2 | 0x8000000000000000;
    local_320 = pppppppuVar12;
    local_318 = sVar11;
  }
  _memcpy(pppppppuVar12,param_3,sVar11);
LAB_100035f7c:
  *(undefined1 *)((long)pppppppuVar12 + sVar11) = 0;
  local_321 = '\x01';
  local_338 = 10;
  uStack_358 = 0;
  local_360 = (void *)0x0;
  uStack_348 = 0;
  local_350 = (undefined8 *)0x0;
  local_340 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter
            (ppVar10,&local_320,*(undefined4 *)param_4,&local_338,&local_360);
  local_308 = ppVar10;
  spdlog::logger::set_formatter(alStack_148,&local_308);
  ppVar10 = local_308;
  local_308 = (pattern_formatter *)0x0;
  pvVar4 = local_360;
  puVar5 = local_350;
  if (ppVar10 != (pattern_formatter *)0x0) {
    (**(code **)(*(long *)ppVar10 + 8))();
    pvVar4 = local_360;
    puVar5 = local_350;
  }
  while (puVar5 != (void *)0x0) {
    pvVar13 = (void *)*puVar5;
    plVar9 = (long *)puVar5[3];
    puVar5[3] = 0;
    local_360 = pvVar4;
    if (plVar9 != (long *)0x0) {
      (**(code **)(*plVar9 + 8))();
    }
    operator_delete(puVar5);
    pvVar4 = local_360;
    puVar5 = pvVar13;
  }
  local_360 = (void *)0x0;
  if (pvVar4 != (void *)0x0) {
    operator_delete(pvVar4);
  }
  if (local_321 < '\0') {
    operator_delete((void *)CONCAT62(uStack_336,local_338));
  }
  if ((long)uStack_310 < 0) {
    operator_delete(local_320);
  }
  bVar3 = param_2[0x17];
  pcVar1 = *(char **)param_2;
  uVar2 = *(ulong *)(param_2 + 8);
  bVar8 = (bool)spdlog::details::backtracer::enabled(abStack_e8);
  if (local_110 < 3 || (bVar8 & 1U) != 0) {
    if (-1 < (char)bVar3) {
      uVar2 = (ulong)bVar3;
      pcVar1 = param_2;
    }
    if (-1 < (long)local_129) {
      local_140 = &local_140;
    }
    local_1c0 = 0;
    uStack_1b8 = 0;
    local_1b0 = 0;
    if (-1 < local_129) {
      local_138 = (long)local_129;
    }
    spdlog::details::log_msg::log_msg(alStack_1a8,&local_1c0,local_140,local_138,2,pcVar1,uVar2);
    spdlog::logger::log_it_(alStack_148,alStack_1a8,local_110 < 3,bVar8);
  }
  std::stringbuf::str();
  spdlog::logger::~logger(alStack_148);
  if (local_2d0 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_2d0[1];
    local_2d0[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_2d0 + 0x10))(local_2d0);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_2c8 = *(long *)PTR_VTT_10012c4d0;
  *(undefined8 *)((long)&local_2c8 + *(long *)(local_2c8 + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4d0 + 0x18);
  local_2c0 = PTR_vtable_10012c500 + 0x10;
  if (local_269 < '\0') {
    operator_delete(local_280);
  }
  local_2c0 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_2b8);
  std::ostream::~ostream((ostream *)&local_2c8);
  std::ios::~ios(aiStack_258);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_68) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}



// Function: streamReconstructedExpression at 100036304

/* Catch::BinaryExpr<std::string const&, char const (&)
   [20]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string_const&,char_const(&)[20]>::streamReconstructedExpression
          (BinaryExpr<std::string_const&,char_const(&)[20]> *this,ostream *param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x10),(string *)param_1);
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  pvVar5 = *(void **)(this + 0x28);
  pvVar4 = _memchr(pvVar5,0,0x14);
  lVar1 = 0x14;
  if (pvVar4 != (void *)0x0) {
    lVar1 = (long)pvVar4 - (long)pvVar5;
  }
  Detail::convertIntoString(local_70,pvVar5,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar2,uVar3,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: log_to_str<char[12],spdlog::pattern_time_type,char[2]> at 100036420

/* WARNING: Type propagation algorithm not settling */
/* std::string log_to_str<char [12], spdlog::pattern_time_type, char [2]>(std::string const&, char
   const (&) [12], spdlog::pattern_time_type const&, char const (&) [2]) */

void log_to_str<char[12],spdlog::pattern_time_type,char[2]>
               (string *param_1,char *param_2,pattern_time_type *param_3,char *param_4)

{
  char *pcVar1;
  ulong uVar2;
  byte bVar3;
  void *pvVar4;
  undefined8 *puVar5;
  logger *plVar6;
  long lVar7;
  bool bVar8;
  long *plVar9;
  pattern_formatter *ppVar10;
  size_t sVar11;
  undefined8 *******pppppppuVar12;
  void *pvVar13;
  void *local_360;
  undefined8 uStack_358;
  undefined8 *local_350;
  undefined8 uStack_348;
  undefined4 local_340;
  undefined2 local_338;
  undefined6 uStack_336;
  char local_321;
  undefined8 *******local_320;
  size_t local_318;
  undefined8 uStack_310;
  pattern_formatter *local_308;
  undefined8 local_300;
  long *local_2f8;
  char acStack_2f0 [6];
  char local_2ea [2];
  char acStack_2e8 [6];
  undefined1 local_2e2;
  char local_2d9;
  undefined8 local_2d8;
  long *local_2d0;
  long local_2c8;
  undefined *local_2c0;
  undefined1 auStack_2b8 [56];
  void *local_280;
  char local_269;
  ios aiStack_258 [152];
  undefined8 local_1c0;
  undefined8 uStack_1b8;
  undefined8 local_1b0;
  log_msg alStack_1a8 [96];
  logger alStack_148 [8];
  undefined8 *******local_140;
  long local_138;
  char local_129;
  int local_110;
  backtracer abStack_e8 [128];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_2c8);
  plVar9 = operator_new(0x80);
  plVar9[2] = 0;
  *plVar9 = (long)&PTR____shared_ptr_emplace_10012d390;
  plVar9[1] = 0;
  local_300 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar9[3] = (long)&PTR__ostream_sink_10012d3e0;
  plVar9[0xe] = (long)&local_2c8;
  *(undefined1 *)(plVar9 + 0xf) = 0;
  local_2d9 = '\x0e';
  acStack_2f0[0] = s_pattern_tester_10011f500[0];
  acStack_2f0[1] = s_pattern_tester_10011f500[1];
  acStack_2f0[2] = s_pattern_tester_10011f500[2];
  acStack_2f0[3] = s_pattern_tester_10011f500[3];
  acStack_2f0[4] = s_pattern_tester_10011f500[4];
  acStack_2f0[5] = s_pattern_tester_10011f500[5];
  local_2ea[0] = s_pattern_tester_10011f500[6];
  local_2ea[1] = s_pattern_tester_10011f500[7];
  acStack_2e8[0] = s_pattern_tester_10011f500[8];
  acStack_2e8[1] = s_pattern_tester_10011f500[9];
  acStack_2e8[2] = s_pattern_tester_10011f500[10];
  acStack_2e8[3] = s_pattern_tester_10011f500[0xb];
  acStack_2e8[4] = s_pattern_tester_10011f500[0xc];
  acStack_2e8[5] = s_pattern_tester_10011f500[0xd];
  local_2e2 = 0;
  plVar6 = (logger *)plVar9[1];
  plVar9[1] = (long)(plVar6 + 1);
  local_2f8 = plVar9;
  local_2d8 = local_300;
  local_2d0 = plVar9;
  spdlog::logger::logger(plVar6,alStack_148,acStack_2f0,&local_300);
  if (local_2f8 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_2f8[1];
    local_2f8[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_2f8 + 0x10))(local_2f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_2d9 < '\0') {
    operator_delete((void *)CONCAT26(local_2ea,acStack_2f0));
  }
  spdlog::logger::set_level(alStack_148,2);
  ppVar10 = operator_new(0xc0);
  sVar11 = _strlen((char *)param_3);
  if (0x7ffffffffffffff7 < sVar11) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar11 < 0x17) {
    uStack_310 = CONCAT17((char)sVar11,(undefined7)uStack_310);
    pppppppuVar12 = &local_320;
    if (sVar11 == 0) goto LAB_100036598;
  }
  else {
    uVar2 = 0x19;
    if ((sVar11 | 7) != 0x17) {
      uVar2 = (sVar11 | 7) + 1;
    }
    pppppppuVar12 = operator_new(uVar2);
    uStack_310 = uVar2 | 0x8000000000000000;
    local_320 = pppppppuVar12;
    local_318 = sVar11;
  }
  _memcpy(pppppppuVar12,param_3,sVar11);
LAB_100036598:
  *(undefined1 *)((long)pppppppuVar12 + sVar11) = 0;
  local_321 = '\x01';
  local_338 = 10;
  uStack_358 = 0;
  local_360 = (void *)0x0;
  uStack_348 = 0;
  local_350 = (undefined8 *)0x0;
  local_340 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter
            (ppVar10,&local_320,*(undefined4 *)param_4,&local_338,&local_360);
  local_308 = ppVar10;
  spdlog::logger::set_formatter(alStack_148,&local_308);
  ppVar10 = local_308;
  local_308 = (pattern_formatter *)0x0;
  pvVar4 = local_360;
  puVar5 = local_350;
  if (ppVar10 != (pattern_formatter *)0x0) {
    (**(code **)(*(long *)ppVar10 + 8))();
    pvVar4 = local_360;
    puVar5 = local_350;
  }
  while (puVar5 != (void *)0x0) {
    pvVar13 = (void *)*puVar5;
    plVar9 = (long *)puVar5[3];
    puVar5[3] = 0;
    local_360 = pvVar4;
    if (plVar9 != (long *)0x0) {
      (**(code **)(*plVar9 + 8))();
    }
    operator_delete(puVar5);
    pvVar4 = local_360;
    puVar5 = pvVar13;
  }
  local_360 = (void *)0x0;
  if (pvVar4 != (void *)0x0) {
    operator_delete(pvVar4);
  }
  if (local_321 < '\0') {
    operator_delete((void *)CONCAT62(uStack_336,local_338));
  }
  if ((long)uStack_310 < 0) {
    operator_delete(local_320);
  }
  bVar3 = param_2[0x17];
  pcVar1 = *(char **)param_2;
  uVar2 = *(ulong *)(param_2 + 8);
  bVar8 = (bool)spdlog::details::backtracer::enabled(abStack_e8);
  if (local_110 < 3 || (bVar8 & 1U) != 0) {
    if (-1 < (char)bVar3) {
      uVar2 = (ulong)bVar3;
      pcVar1 = param_2;
    }
    if (-1 < (long)local_129) {
      local_140 = &local_140;
    }
    local_1c0 = 0;
    uStack_1b8 = 0;
    local_1b0 = 0;
    if (-1 < local_129) {
      local_138 = (long)local_129;
    }
    spdlog::details::log_msg::log_msg(alStack_1a8,&local_1c0,local_140,local_138,2,pcVar1,uVar2);
    spdlog::logger::log_it_(alStack_148,alStack_1a8,local_110 < 3,bVar8);
  }
  std::stringbuf::str();
  spdlog::logger::~logger(alStack_148);
  if (local_2d0 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_2d0[1];
    local_2d0[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_2d0 + 0x10))(local_2d0);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_2c8 = *(long *)PTR_VTT_10012c4d0;
  *(undefined8 *)((long)&local_2c8 + *(long *)(local_2c8 + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4d0 + 0x18);
  local_2c0 = PTR_vtable_10012c500 + 0x10;
  if (local_269 < '\0') {
    operator_delete(local_280);
  }
  local_2c0 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_2b8);
  std::ostream::~ostream((ostream *)&local_2c8);
  std::ios::~ios(aiStack_258);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_68) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}



// Function: streamReconstructedExpression at 100036920

/* Catch::BinaryExpr<std::string const&, char const (&)
   [81]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string_const&,char_const(&)[81]>::streamReconstructedExpression
          (BinaryExpr<std::string_const&,char_const(&)[81]> *this,ostream *param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x10),(string *)param_1);
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  pvVar5 = *(void **)(this + 0x28);
  pvVar4 = _memchr(pvVar5,0,0x51);
  lVar1 = 0x51;
  if (pvVar4 != (void *)0x0) {
    lVar1 = (long)pvVar4 - (long)pvVar5;
  }
  Detail::convertIntoString(local_70,pvVar5,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar2,uVar3,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: streamReconstructedExpression at 100036a3c

/* Catch::BinaryExpr<std::string const&, char const (&)
   [8]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string_const&,char_const(&)[8]>::streamReconstructedExpression
          (BinaryExpr<std::string_const&,char_const(&)[8]> *this,ostream *param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x10),(string *)param_1);
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  pvVar5 = *(void **)(this + 0x28);
  pvVar4 = _memchr(pvVar5,0,8);
  lVar1 = 8;
  if (pvVar4 != (void *)0x0) {
    lVar1 = (long)pvVar4 - (long)pvVar5;
  }
  Detail::convertIntoString(local_70,pvVar5,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar2,uVar3,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: streamReconstructedExpression at 100036b58

/* Catch::BinaryExpr<std::string const&, char const (&)
   [9]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string_const&,char_const(&)[9]>::streamReconstructedExpression
          (BinaryExpr<std::string_const&,char_const(&)[9]> *this,ostream *param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x10),(string *)param_1);
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  pvVar5 = *(void **)(this + 0x28);
  pvVar4 = _memchr(pvVar5,0,9);
  lVar1 = 9;
  if (pvVar4 != (void *)0x0) {
    lVar1 = (long)pvVar4 - (long)pvVar5;
  }
  Detail::convertIntoString(local_70,pvVar5,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar2,uVar3,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: ~test_sink at 100036c74

/* WARNING: Removing unreachable block (ram,0x000100036cc8) */
/* spdlog::sinks::test_sink<spdlog::details::null_mutex>::~test_sink() */

test_sink<spdlog::details::null_mutex> * __thiscall
spdlog::sinks::test_sink<spdlog::details::null_mutex>::~test_sink
          (test_sink<spdlog::details::null_mutex> *this)

{
  void *pvVar1;
  long *plVar2;
  void *pvVar3;
  void *pvVar4;
  
  *(undefined ***)this = &PTR__test_sink_10012e3d0;
  pvVar3 = *(void **)(this + 0x40);
  if (pvVar3 != (void *)0x0) {
    pvVar4 = *(void **)(this + 0x48);
    pvVar1 = pvVar3;
    if (pvVar4 != pvVar3) {
      do {
        pvVar4 = (void *)((long)pvVar4 + -0x18);
      } while (pvVar4 != pvVar3);
      pvVar1 = *(void **)(this + 0x40);
    }
    *(void **)(this + 0x48) = pvVar3;
    operator_delete(pvVar1);
  }
  *(undefined **)this = PTR_vtable_10012ca38 + 0x10;
  plVar2 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 8))();
  }
  return this;
}



// Function: ~test_sink at 100036d1c

/* WARNING: Removing unreachable block (ram,0x000100036d70) */
/* spdlog::sinks::test_sink<spdlog::details::null_mutex>::~test_sink() */

void __thiscall
spdlog::sinks::test_sink<spdlog::details::null_mutex>::~test_sink
          (test_sink<spdlog::details::null_mutex> *this)

{
  void *pvVar1;
  long *plVar2;
  void *pvVar3;
  void *pvVar4;
  
  *(undefined ***)this = &PTR__test_sink_10012e3d0;
  pvVar3 = *(void **)(this + 0x40);
  if (pvVar3 != (void *)0x0) {
    pvVar4 = *(void **)(this + 0x48);
    pvVar1 = pvVar3;
    if (pvVar4 != pvVar3) {
      do {
        pvVar4 = (void *)((long)pvVar4 + -0x18);
      } while (pvVar4 != pvVar3);
      pvVar1 = *(void **)(this + 0x40);
    }
    *(void **)(this + 0x48) = pvVar3;
    operator_delete(pvVar1);
  }
  *(undefined **)this = PTR_vtable_10012ca38 + 0x10;
  plVar2 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 8))();
  }
  operator_delete(this);
  return;
}



// Function: sink_it_ at 100036dc4

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* spdlog::sinks::test_sink<spdlog::details::null_mutex>::sink_it_(spdlog::details::log_msg const&)
    */

void __thiscall
spdlog::sinks::test_sink<spdlog::details::null_mutex>::sink_it_
          (test_sink<spdlog::details::null_mutex> *this,log_msg *param_1)

{
  ulong uVar1;
  undefined8 *puVar2;
  char *pcVar3;
  string *psVar4;
  undefined8 *puVar5;
  ulong uVar6;
  char *pcVar7;
  char *local_198;
  char *local_190;
  char *local_188;
  long local_180;
  undefined8 uStack_178;
  undefined *local_170;
  char acStack_168 [256];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_170 = PTR_grow_10012c7d8;
  uStack_178 = _UNK_100100948;
  local_180 = _DAT_100100940;
  local_188 = acStack_168;
  (**(code **)(**(long **)(this + 0x10) + 0x10))(*(long **)(this + 0x10),param_1,&local_188);
  pcVar3 = local_188;
  puVar2 = *(undefined8 **)(this + 0x48);
  if ((ulong)(((long)puVar2 - *(long *)(this + 0x40) >> 3) * -0x5555555555555555) <
      *(ulong *)(this + 0x20)) {
    pcVar7 = local_188 + local_180 + -1;
    local_190 = local_188;
    local_198 = pcVar7;
    if (puVar2 < *(undefined8 **)(this + 0x50)) {
      uVar6 = (long)pcVar7 - (long)local_188;
      if (0x7ffffffffffffff7 < uVar6) {
                    /* WARNING: Subroutine does not return */
        std::wstring::__throw_length_error_abi_ne200100_();
      }
      if (uVar6 < 0x17) {
        *(char *)((long)puVar2 + 0x17) = (char)uVar6;
        puVar5 = puVar2;
      }
      else {
        uVar1 = 0x19;
        if ((uVar6 | 7) != 0x17) {
          uVar1 = (uVar6 | 7) + 1;
        }
        puVar5 = operator_new(uVar1);
        puVar2[1] = uVar6;
        puVar2[2] = uVar1 | 0x8000000000000000;
        *puVar2 = puVar5;
      }
      if (pcVar7 != pcVar3) {
        _memmove(puVar5,pcVar3,uVar6);
      }
      *(undefined1 *)((long)puVar5 + uVar6) = 0;
      psVar4 = (string *)(puVar2 + 3);
      *(string **)(this + 0x48) = psVar4;
    }
    else {
      psVar4 = std::vector<std::string,std::allocator<std::string>>::
               __emplace_back_slow_path<char*,char*>
                         ((vector<std::string,std::allocator<std::string>> *)(this + 0x40),
                          &local_190,&local_198);
    }
    *(string **)(this + 0x48) = psVar4;
  }
  *(long *)(this + 0x28) = *(long *)(this + 0x28) + 1;
  uVar6 = *(ulong *)(this + 0x38);
  if (0 < (long)uVar6) {
    local_190 = (char *)(uVar6 * 1000000);
    if (0x8637bd0579f < uVar6) {
      local_190 = (char *)0x7fffffffffffffff;
    }
    std::this_thread::sleep_for((duration *)&local_190);
  }
  if (local_188 != acStack_168) {
    _free(local_188);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: flush_ at 100036fcc

/* spdlog::sinks::test_sink<spdlog::details::null_mutex>::flush_() */

void __thiscall
spdlog::sinks::test_sink<spdlog::details::null_mutex>::flush_
          (test_sink<spdlog::details::null_mutex> *this)

{
  *(long *)(this + 0x30) = *(long *)(this + 0x30) + 1;
  return;
}



// Function: streamReconstructedExpression at 100036fdc

/* Catch::BinaryExpr<std::string&, char const (&)
   [16]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string&,char_const(&)[16]>::streamReconstructedExpression
          (BinaryExpr<std::string&,char_const(&)[16]> *this,ostream *param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x10),(string *)param_1);
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  pvVar5 = *(void **)(this + 0x28);
  pvVar4 = _memchr(pvVar5,0,0x10);
  lVar1 = 0x10;
  if (pvVar4 != (void *)0x0) {
    lVar1 = (long)pvVar4 - (long)pvVar5;
  }
  Detail::convertIntoString(local_70,pvVar5,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar2,uVar3,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: streamReconstructedExpression at 1000370f8

/* Catch::BinaryExpr<std::string&, char const (&)
   [24]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string&,char_const(&)[24]>::streamReconstructedExpression
          (BinaryExpr<std::string&,char_const(&)[24]> *this,ostream *param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x10),(string *)param_1);
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  pvVar5 = *(void **)(this + 0x28);
  pvVar4 = _memchr(pvVar5,0,0x18);
  lVar1 = 0x18;
  if (pvVar4 != (void *)0x0) {
    lVar1 = (long)pvVar4 - (long)pvVar5;
  }
  Detail::convertIntoString(local_70,pvVar5,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar2,uVar3,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: allocate_shared[abi:ne200100]<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>,,0> at 100037214

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<spdlog::pattern_formatter>
   std::allocate_shared[abi:ne200100]<spdlog::pattern_formatter,
   std::allocator<spdlog::pattern_formatter>, , 0>(std::allocator<spdlog::pattern_formatter> const&)
    */

void std::
     allocate_shared_abi_ne200100_<spdlog::pattern_formatter,std::allocator<spdlog::pattern_formatter>,,0>
               (allocator *param_1)

{
  pattern_formatter *ppVar1;
  undefined8 *puVar2;
  undefined8 *in_x8;
  undefined2 local_48;
  undefined6 uStack_46;
  char local_31;
  
  puVar2 = operator_new(0xd8);
  puVar2[2] = 0;
  *puVar2 = &PTR____shared_ptr_emplace_10012e240;
  puVar2[1] = 0;
  ppVar1 = (pattern_formatter *)(puVar2 + 3);
  local_31 = '\x01';
  local_48 = 10;
  spdlog::pattern_formatter::pattern_formatter(ppVar1,0,&local_48);
  if (-1 < local_31) {
    *in_x8 = ppVar1;
    in_x8[1] = puVar2;
    return;
  }
  operator_delete((void *)CONCAT62(uStack_46,local_48));
  *in_x8 = ppVar1;
  in_x8[1] = puVar2;
  return;
}



// Function: streamReconstructedExpression at 1000372d8

/* Catch::BinaryExpr<fmt::v12::basic_string_view<char> const&, fmt::v12::basic_string_view<char>
   const&>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<fmt::v12::basic_string_view<char>const&,fmt::v12::basic_string_view<char>const&>::
streamReconstructedExpression
          (BinaryExpr<fmt::v12::basic_string_view<char>const&,fmt::v12::basic_string_view<char>const&>
           *this,ostream *param_1)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *local_60 [2];
  char local_49;
  void *local_48 [2];
  char local_31;
  
  pcVar1 = (char *)**(undefined8 **)(this + 0x10);
  Detail::rangeToString<char_const*,char_const*>(pcVar1,pcVar1 + (*(undefined8 **)(this + 0x10))[1])
  ;
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  pcVar1 = (char *)**(undefined8 **)(this + 0x28);
  Detail::rangeToString<char_const*,char_const*>(pcVar1,pcVar1 + (*(undefined8 **)(this + 0x28))[1])
  ;
  formatReconstructedExpression((Catch *)param_1,local_48,uVar2,uVar3,local_60);
  if (local_49 < '\0') {
    operator_delete(local_60[0]);
  }
  if (local_31 < '\0') {
    operator_delete(local_48[0]);
    return;
  }
  return;
}



// Function: add_flag<custom_test_flag,char_const(&)[8]> at 1000373d4

/* spdlog::pattern_formatter& spdlog::pattern_formatter::add_flag<custom_test_flag, char const (&)
   [8]>(char, char const (&) [8]) */

pattern_formatter * __thiscall
spdlog::pattern_formatter::add_flag<custom_test_flag,char_const(&)[8]>
          (pattern_formatter *this,char param_1,char *param_2)

{
  ulong uVar1;
  undefined8 *puVar2;
  size_t sVar3;
  piecewise_construct_t *ppVar4;
  long lVar5;
  long *plVar6;
  piecewise_construct_t local_61;
  piecewise_construct_t *local_60;
  size_t sStack_58;
  undefined8 local_50;
  
  local_61 = (piecewise_construct_t)param_1;
  puVar2 = operator_new(0x30);
  sVar3 = _strlen(param_2);
  if (0x7ffffffffffffff7 < sVar3) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar3 < 0x17) {
    local_50 = CONCAT17((char)sVar3,(undefined7)local_50);
    ppVar4 = (piecewise_construct_t *)&local_60;
    if (sVar3 == 0) goto LAB_10003746c;
  }
  else {
    uVar1 = 0x19;
    if ((sVar3 | 7) != 0x17) {
      uVar1 = (sVar3 | 7) + 1;
    }
    ppVar4 = operator_new(uVar1);
    local_50 = uVar1 | 0x8000000000000000;
    local_60 = ppVar4;
    sStack_58 = sVar3;
  }
  _memcpy(ppVar4,param_2,sVar3);
LAB_10003746c:
  ppVar4[sVar3] = (piecewise_construct_t)0x0;
  *(undefined8 *)((long)puVar2 + 0xe) = 0;
  *puVar2 = &PTR__custom_test_flag_10012e548;
  puVar2[1] = 0;
  puVar2[4] = sStack_58;
  puVar2[3] = local_60;
  puVar2[5] = local_50;
  local_60 = &local_61;
  lVar5 = std::
          __hash_table<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,std::__unordered_map_hasher<char,std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,std::hash<char>,std::equal_to<char>,true>,std::__unordered_map_equal<char,std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,std::equal_to<char>,std::hash<char>,true>,std::allocator<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>>>
          ::
          __emplace_unique_key_args<char,std::piecewise_construct_t_const&,std::tuple<char_const&>,std::tuple<>>
                    ((char *)(this + 0x98),&local_61,(tuple *)&std::piecewise_construct,
                     (tuple *)&local_60);
  plVar6 = *(long **)(lVar5 + 0x18);
  *(undefined8 **)(lVar5 + 0x18) = puVar2;
  if (plVar6 != (long *)0x0) {
    (**(code **)(*plVar6 + 8))();
  }
  return this;
}



// Function: ~custom_test_flag at 100037528

/* custom_test_flag::~custom_test_flag() */

custom_test_flag * __thiscall custom_test_flag::~custom_test_flag(custom_test_flag *this)

{
  *(undefined ***)this = &PTR__custom_test_flag_10012e548;
  if (-1 < (char)this[0x2f]) {
    return this;
  }
  operator_delete(*(void **)(this + 0x18));
  return this;
}



// Function: ~custom_test_flag at 100037570

/* custom_test_flag::~custom_test_flag() */

void __thiscall custom_test_flag::~custom_test_flag(custom_test_flag *this)

{
  *(undefined ***)this = &PTR__custom_test_flag_10012e548;
  if (-1 < (char)this[0x2f]) {
    operator_delete(this);
    return;
  }
  operator_delete(*(void **)(this + 0x18));
  operator_delete(this);
  return;
}



// Function: format at 1000375b8

/* custom_test_flag::format(spdlog::details::log_msg const&, tm const&,
   fmt::v12::basic_memory_buffer<char, 250ul, fmt::v12::detail::allocator<char> >&) */

void __thiscall
custom_test_flag::format
          (custom_test_flag *this,log_msg *param_1,tm *param_2,basic_memory_buffer *param_3)

{
  undefined7 *puVar1;
  int iVar2;
  custom_test_flag cVar3;
  undefined8 *****pppppuVar4;
  undefined8 *puVar5;
  spdlog_ex *psVar6;
  uint uVar7;
  custom_test_flag *pcVar8;
  long lVar9;
  custom_test_flag *pcVar10;
  undefined1 *puVar11;
  long lVar12;
  custom_test_flag *pcVar13;
  undefined1 *puVar14;
  ulong uVar15;
  ulong uVar16;
  long lVar17;
  long *plVar18;
  undefined8 *puVar19;
  undefined7 *puVar20;
  ulong uVar21;
  custom_test_flag *pcVar22;
  undefined8 uVar23;
  long lVar24;
  undefined8 uVar25;
  long lVar26;
  undefined8 uVar27;
  long lVar28;
  undefined8 uVar29;
  long lVar30;
  undefined8 uVar31;
  long lVar32;
  undefined8 uVar33;
  long lVar34;
  undefined8 uVar35;
  undefined1 auStack_a8 [24];
  undefined8 ****local_90;
  ulong local_88;
  undefined8 local_80;
  char *local_70;
  undefined7 local_60;
  undefined1 uStack_59;
  undefined7 uStack_58;
  undefined1 uStack_51;
  byte local_49;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  pcVar22 = this + 0x18;
  cVar3 = this[0x2f];
  if ((char)cVar3 < '\0') {
    if ((*(long *)(this + 0x20) == 8) && (**(long **)pcVar22 == 0x656d5f776f726874)) {
LAB_100037a94:
      psVar6 = (spdlog_ex *)___cxa_allocate_exception(0x20);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (auStack_a8,"custom_flag_exception_test");
      spdlog::spdlog_ex::spdlog_ex(psVar6,auStack_a8);
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(psVar6,&spdlog::spdlog_ex::typeinfo,spdlog::spdlog_ex::~spdlog_ex);
    }
    if (*(long *)(this + 0x20) == 4) {
      pcVar8 = *(custom_test_flag **)pcVar22;
      goto LAB_100037668;
    }
  }
  else {
    pcVar8 = pcVar22;
    if (cVar3 == (custom_test_flag)0x4) {
LAB_100037668:
      if (*(int *)pcVar8 == 0x656d6974) {
        iVar2 = param_2->tm_hour;
        local_70 = "AM";
        if (0x16 < iVar2 + 0xbU) {
          local_70 = "PM";
        }
        local_90 = (undefined8 ****)
                   CONCAT44(local_90._4_4_,
                            iVar2 + (((uint)(iVar2 / 6 + (iVar2 >> 0x1f)) >> 1) - (iVar2 >> 0x1f)) *
                                    -0xc);
        local_80 = CONCAT44(local_80._4_4_,param_2->tm_min);
        fmt::v12::vformat(&local_60,"{:d}:{:02d}{:s}",0xf,0xc11,&local_90);
        uVar7 = (uint)(char)local_49;
        uVar21 = CONCAT17(uStack_51,uStack_58);
        puVar20 = (undefined7 *)CONCAT17(uStack_59,local_60);
        if (-1 < (int)uVar7) {
          uVar21 = (ulong)local_49;
          puVar20 = &local_60;
        }
        if (uVar21 != 0) {
          puVar1 = (undefined7 *)((long)puVar20 + uVar21);
          lVar9 = *(long *)(param_3 + 8);
          do {
            uVar21 = (long)puVar1 - (long)puVar20;
            if ((ulong)(*(long *)(param_3 + 0x10) - lVar9) < uVar21) {
              (**(code **)(param_3 + 0x18))(param_3,uVar21 + lVar9);
              lVar9 = *(long *)(param_3 + 8);
              if ((ulong)(*(long *)(param_3 + 0x10) - lVar9) <= uVar21) {
                uVar21 = *(long *)(param_3 + 0x10) - lVar9;
              }
            }
            if (uVar21 != 0) {
              lVar12 = *(long *)param_3;
              if ((uVar21 < 8) || ((ulong)((lVar9 + lVar12) - (long)puVar20) < 0x40)) {
                uVar15 = 0;
LAB_1000379a8:
                lVar17 = uVar21 - uVar15;
                puVar11 = (undefined1 *)(lVar12 + uVar15 + lVar9);
                puVar14 = (undefined1 *)((long)puVar20 + uVar15);
                do {
                  *puVar11 = *puVar14;
                  lVar17 = lVar17 + -1;
                  puVar11 = puVar11 + 1;
                  puVar14 = puVar14 + 1;
                } while (lVar17 != 0);
              }
              else if (uVar21 < 0x40) {
                uVar16 = 0;
LAB_100037a18:
                uVar15 = uVar21 & 0xfffffffffffffff8;
                lVar17 = uVar16 - uVar15;
                puVar5 = (undefined8 *)((long)puVar20 + uVar16);
                puVar19 = (undefined8 *)(lVar12 + lVar9 + uVar16);
                do {
                  *puVar19 = *puVar5;
                  lVar17 = lVar17 + 8;
                  puVar5 = puVar5 + 1;
                  puVar19 = puVar19 + 1;
                } while (lVar17 != 0);
                if (uVar21 != uVar15) goto LAB_1000379a8;
              }
              else {
                uVar15 = uVar21 & 0xffffffffffffffc0;
                puVar5 = (undefined8 *)(puVar20 + 4);
                puVar19 = (undefined8 *)(lVar12 + lVar9 + 0x20);
                uVar16 = uVar15;
                do {
                  uVar23 = puVar5[-4];
                  uVar27 = puVar5[-1];
                  uVar25 = puVar5[-2];
                  uVar31 = puVar5[1];
                  uVar29 = *puVar5;
                  uVar35 = puVar5[3];
                  uVar33 = puVar5[2];
                  puVar19[-3] = puVar5[-3];
                  puVar19[-4] = uVar23;
                  puVar19[-1] = uVar27;
                  puVar19[-2] = uVar25;
                  puVar19[1] = uVar31;
                  *puVar19 = uVar29;
                  puVar19[3] = uVar35;
                  puVar19[2] = uVar33;
                  uVar16 = uVar16 - 0x40;
                  puVar5 = puVar5 + 8;
                  puVar19 = puVar19 + 8;
                } while (uVar16 != 0);
                if (uVar21 != uVar15) {
                  uVar16 = uVar15;
                  if ((uVar21 & 0x38) == 0) goto LAB_1000379a8;
                  goto LAB_100037a18;
                }
              }
              lVar9 = *(long *)(param_3 + 8);
            }
            lVar9 = lVar9 + uVar21;
            *(long *)(param_3 + 8) = lVar9;
            puVar20 = (undefined7 *)((long)puVar20 + uVar21);
          } while (puVar20 != puVar1);
          uVar7 = (uint)local_49;
        }
        if ((uVar7 >> 7 & 1) != 0) {
          operator_delete((void *)CONCAT17(uStack_59,local_60));
        }
        goto LAB_100037a5c;
      }
    }
    else if ((cVar3 == (custom_test_flag)0x8) && (*(long *)pcVar22 == 0x656d5f776f726874))
    goto LAB_100037a94;
  }
  uVar21 = *(ulong *)(this + 8);
  if (0x7ffffffffffffff7 < uVar21) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar21 < 0x17) {
    local_80 = CONCAT17((char)uVar21,(undefined7)local_80);
    pppppuVar4 = &local_90;
    if (uVar21 != 0) goto LAB_1000376cc;
  }
  else {
    uVar15 = 0x19;
    if ((uVar21 | 7) != 0x17) {
      uVar15 = (uVar21 | 7) + 1;
    }
    pppppuVar4 = operator_new(uVar15);
    local_80 = uVar15 | 0x8000000000000000;
    local_90 = pppppuVar4;
    local_88 = uVar21;
LAB_1000376cc:
    _memset(pppppuVar4,0x20,uVar21);
  }
  *(undefined1 *)((long)pppppuVar4 + uVar21) = 0;
  pcVar8 = *(custom_test_flag **)(this + 0x18);
  if (-1 < (char)this[0x2f]) {
    pcVar8 = pcVar22;
  }
  puVar5 = (undefined8 *)std::string::append((char *)&local_90,(ulong)pcVar8);
  uVar23 = *puVar5;
  local_60 = (undefined7)puVar5[1];
  uStack_59 = (undefined1)*(undefined8 *)((long)puVar5 + 0xf);
  uStack_58 = (undefined7)((ulong)*(undefined8 *)((long)puVar5 + 0xf) >> 8);
  cVar3 = *(custom_test_flag *)((long)puVar5 + 0x17);
  puVar5[1] = 0;
  puVar5[2] = 0;
  *puVar5 = 0;
  if ((char)this[0x2f] < '\0') {
    operator_delete(*(void **)pcVar22);
  }
  *(undefined8 *)(this + 0x18) = uVar23;
  *(long *)(this + 0x20) = CONCAT17(uStack_59,local_60);
  *(ulong *)(this + 0x27) = CONCAT71(uStack_58,uStack_59);
  this[0x2f] = cVar3;
  if ((long)local_80 < 0) {
    operator_delete(local_90);
    cVar3 = this[0x2f];
    if (-1 < (char)cVar3) goto LAB_100037758;
LAB_100037774:
    pcVar22 = *(custom_test_flag **)pcVar22;
    uVar21 = *(ulong *)(this + 0x20);
  }
  else {
    if ((char)cVar3 < '\0') goto LAB_100037774;
LAB_100037758:
    uVar21 = (ulong)(byte)cVar3;
  }
  if (uVar21 != 0) {
    pcVar8 = pcVar22 + uVar21;
    lVar9 = *(long *)(param_3 + 8);
    do {
      uVar21 = (long)pcVar8 - (long)pcVar22;
      if ((ulong)(*(long *)(param_3 + 0x10) - lVar9) < uVar21) {
        (**(code **)(param_3 + 0x18))(param_3,uVar21 + lVar9);
        lVar9 = *(long *)(param_3 + 8);
        if ((ulong)(*(long *)(param_3 + 0x10) - lVar9) <= uVar21) {
          uVar21 = *(long *)(param_3 + 0x10) - lVar9;
        }
      }
      if (uVar21 != 0) {
        lVar12 = *(long *)param_3;
        if ((uVar21 < 8) || ((ulong)((lVar9 + lVar12) - (long)pcVar22) < 0x40)) {
          uVar15 = 0;
LAB_1000377fc:
          lVar17 = uVar21 - uVar15;
          pcVar10 = (custom_test_flag *)(lVar12 + uVar15 + lVar9);
          pcVar13 = pcVar22 + uVar15;
          do {
            *pcVar10 = *pcVar13;
            lVar17 = lVar17 + -1;
            pcVar10 = pcVar10 + 1;
            pcVar13 = pcVar13 + 1;
          } while (lVar17 != 0);
        }
        else if (uVar21 < 0x40) {
          uVar16 = 0;
LAB_10003786c:
          uVar15 = uVar21 & 0xfffffffffffffff8;
          lVar17 = uVar16 - uVar15;
          pcVar10 = pcVar22 + uVar16;
          puVar5 = (undefined8 *)(lVar12 + lVar9 + uVar16);
          do {
            *puVar5 = *(undefined8 *)pcVar10;
            lVar17 = lVar17 + 8;
            pcVar10 = pcVar10 + 8;
            puVar5 = puVar5 + 1;
          } while (lVar17 != 0);
          if (uVar21 != uVar15) goto LAB_1000377fc;
        }
        else {
          uVar15 = uVar21 & 0xffffffffffffffc0;
          pcVar10 = pcVar22 + 0x20;
          plVar18 = (long *)(lVar12 + lVar9 + 0x20);
          uVar16 = uVar15;
          do {
            lVar17 = *(long *)(pcVar10 + -0x20);
            lVar26 = *(long *)(pcVar10 + -8);
            lVar24 = *(long *)(pcVar10 + -0x10);
            lVar30 = *(long *)(pcVar10 + 8);
            lVar28 = *(long *)pcVar10;
            lVar34 = *(long *)(pcVar10 + 0x18);
            lVar32 = *(long *)(pcVar10 + 0x10);
            plVar18[-3] = *(long *)(pcVar10 + -0x18);
            plVar18[-4] = lVar17;
            plVar18[-1] = lVar26;
            plVar18[-2] = lVar24;
            plVar18[1] = lVar30;
            *plVar18 = lVar28;
            plVar18[3] = lVar34;
            plVar18[2] = lVar32;
            uVar16 = uVar16 - 0x40;
            pcVar10 = pcVar10 + 0x40;
            plVar18 = plVar18 + 8;
          } while (uVar16 != 0);
          if (uVar21 != uVar15) {
            uVar16 = uVar15;
            if ((uVar21 & 0x38) == 0) goto LAB_1000377fc;
            goto LAB_10003786c;
          }
        }
        lVar9 = *(long *)(param_3 + 8);
      }
      lVar9 = lVar9 + uVar21;
      *(long *)(param_3 + 8) = lVar9;
      pcVar22 = pcVar22 + uVar21;
    } while (pcVar22 != pcVar8);
  }
LAB_100037a5c:
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}



// Function: clone at 100037b5c

/* custom_test_flag::clone() const */

void custom_test_flag::clone(void)

{
  long in_x0;
  undefined8 *puVar1;
  undefined8 *in_x8;
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  
  puVar1 = operator_new(0x30);
  if (*(char *)(in_x0 + 0x2f) < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)&local_50,*(char **)(in_x0 + 0x18),*(ulong *)(in_x0 + 0x20));
  }
  else {
    uStack_48 = *(undefined8 *)(in_x0 + 0x20);
    local_50 = *(undefined8 *)(in_x0 + 0x18);
    local_40 = *(undefined8 *)(in_x0 + 0x28);
  }
  *(undefined8 *)((long)puVar1 + 0xe) = 0;
  *puVar1 = &PTR__custom_test_flag_10012e548;
  puVar1[1] = 0;
  puVar1[4] = uStack_48;
  puVar1[3] = local_50;
  puVar1[5] = local_40;
  *in_x8 = puVar1;
  return;
}



// Function: ~spdlog_ex at 100037bfc

/* spdlog::spdlog_ex::~spdlog_ex() */

void __thiscall spdlog::spdlog_ex::~spdlog_ex(spdlog_ex *this)

{
  *(undefined ***)this = &PTR__spdlog_ex_10012f858;
  if (-1 < (char)this[0x1f]) {
    std::exception::~exception((exception *)this);
    return;
  }
  operator_delete(*(void **)(this + 8));
  std::exception::~exception((exception *)this);
  return;
}



// Function: __emplace_unique_key_args<char,std::piecewise_construct_t_const&,std::tuple<char_const&>,std::tuple<>> at 100037c44

/* std::pair<std::__hash_iterator<std::__hash_node<std::__hash_value_type<char,
   std::unique_ptr<spdlog::custom_flag_formatter, std::default_delete<spdlog::custom_flag_formatter>
   > >, void*>*>, bool> std::__hash_table<std::__hash_value_type<char,
   std::unique_ptr<spdlog::custom_flag_formatter, std::default_delete<spdlog::custom_flag_formatter>
   > >, std::__unordered_map_hasher<char, std::__hash_value_type<char,
   std::unique_ptr<spdlog::custom_flag_formatter, std::default_delete<spdlog::custom_flag_formatter>
   > >, std::hash<char>, std::equal_to<char>, true>, std::__unordered_map_equal<char,
   std::__hash_value_type<char, std::unique_ptr<spdlog::custom_flag_formatter,
   std::default_delete<spdlog::custom_flag_formatter> > >, std::equal_to<char>, std::hash<char>,
   true>, std::allocator<std::__hash_value_type<char, std::unique_ptr<spdlog::custom_flag_formatter,
   std::default_delete<spdlog::custom_flag_formatter> > > > >::__emplace_unique_key_args<char,
   std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(char const&,
   std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&) */

undefined1  [16]
std::
__hash_table<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,std::__unordered_map_hasher<char,std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,std::hash<char>,std::equal_to<char>,true>,std::__unordered_map_equal<char,std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,std::equal_to<char>,std::hash<char>,true>,std::allocator<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>>>
::
__emplace_unique_key_args<char,std::piecewise_construct_t_const&,std::tuple<char_const&>,std::tuple<>>
          (char *param_1,piecewise_construct_t *param_2,tuple *param_3,tuple *param_4)

{
  long *plVar1;
  piecewise_construct_t pVar2;
  undefined8 uVar3;
  long lVar4;
  ulong uVar5;
  undefined8 *puVar6;
  long *plVar7;
  ulong uVar8;
  long *plVar9;
  ulong uVar10;
  ulong uVar11;
  ulong unaff_x25;
  undefined2 uVar12;
  undefined1 auVar13 [16];
  
  pVar2 = *param_2;
  uVar11 = (ulong)(char)pVar2;
  uVar10 = *(ulong *)(param_1 + 8);
  if (uVar10 != 0) {
    uVar3 = CONCAT17(POPCOUNT((char)(uVar10 >> 0x38)),
                     CONCAT16(POPCOUNT((char)(uVar10 >> 0x30)),
                              CONCAT15(POPCOUNT((char)(uVar10 >> 0x28)),
                                       CONCAT14(POPCOUNT((char)(uVar10 >> 0x20)),
                                                CONCAT13(POPCOUNT((char)(uVar10 >> 0x18)),
                                                         CONCAT12(POPCOUNT((char)(uVar10 >> 0x10)),
                                                                  CONCAT11(POPCOUNT((char)(uVar10 >>
                                                                                          8)),
                                                                           POPCOUNT((char)uVar10))))
                                               ))));
    uVar12 = NEON_uaddlv(uVar3,1);
    uVar5 = CONCAT62((int6)((ulong)uVar3 >> 0x10),uVar12) & 0xffffffff;
    if (uVar5 < 2) {
      unaff_x25 = uVar10 - 1 & uVar11;
    }
    else {
      unaff_x25 = uVar11;
      if (uVar10 <= uVar11) {
        uVar8 = 0;
        if (uVar10 != 0) {
          uVar8 = uVar11 / uVar10;
        }
        unaff_x25 = uVar11 - uVar8 * uVar10;
      }
    }
    puVar6 = *(undefined8 **)(*(long *)param_1 + unaff_x25 * 8);
    if ((puVar6 != (undefined8 *)0x0) && (plVar9 = (long *)*puVar6, plVar9 != (long *)0x0)) {
      if (uVar5 < 2) {
        do {
          if (plVar9[1] == uVar11) {
            if (*(piecewise_construct_t *)(plVar9 + 2) == pVar2) goto LAB_100037d40;
          }
          else if ((plVar9[1] & uVar10 - 1) != unaff_x25) break;
          plVar9 = (long *)*plVar9;
        } while (plVar9 != (long *)0x0);
      }
      else {
        do {
          uVar5 = plVar9[1];
          if (uVar5 == uVar11) {
            if (*(piecewise_construct_t *)(plVar9 + 2) == pVar2) goto LAB_100037d40;
          }
          else {
            if (uVar10 <= uVar5) {
              uVar8 = 0;
              if (uVar10 != 0) {
                uVar8 = uVar5 / uVar10;
              }
              uVar5 = uVar5 - uVar8 * uVar10;
            }
            if (uVar5 != unaff_x25) break;
          }
          plVar9 = (long *)*plVar9;
        } while (plVar9 != (long *)0x0);
      }
    }
  }
  plVar1 = (long *)(param_1 + 0x10);
  plVar9 = operator_new(0x20);
  *plVar9 = 0;
  plVar9[1] = uVar11;
  *(undefined1 *)(plVar9 + 2) = **(undefined1 **)param_4;
  plVar9[3] = 0;
  if ((uVar10 == 0) ||
     (*(float *)(param_1 + 0x20) * (float)uVar10 < (float)(*(long *)(param_1 + 0x18) + 1))) {
    uVar5 = 1;
    if (2 < uVar10) {
      uVar5 = (ulong)((uVar10 & uVar10 - 1) != 0);
    }
    uVar5 = uVar5 | uVar10 << 1;
    uVar8 = (ulong)((float)(*(long *)(param_1 + 0x18) + 1) / *(float *)(param_1 + 0x20));
    if (uVar5 <= uVar8) {
      uVar5 = uVar8;
    }
    if (uVar5 - 1 == 0) {
      uVar5 = 2;
    }
    else if ((uVar5 & uVar5 - 1) != 0) {
      uVar5 = std::__next_prime(uVar5);
      uVar10 = *(ulong *)(param_1 + 8);
    }
    if (uVar10 < uVar5) {
LAB_100037e44:
      __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
      ::__do_rehash<true>((__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
                           *)param_1,uVar5);
    }
    else if (uVar5 < uVar10) {
      uVar8 = (ulong)((float)*(ulong *)(param_1 + 0x18) / *(float *)(param_1 + 0x20));
      if ((uVar10 < 3) ||
         (uVar3 = CONCAT17(POPCOUNT((char)(uVar10 >> 0x38)),
                           CONCAT16(POPCOUNT((char)(uVar10 >> 0x30)),
                                    CONCAT15(POPCOUNT((char)(uVar10 >> 0x28)),
                                             CONCAT14(POPCOUNT((char)(uVar10 >> 0x20)),
                                                      CONCAT13(POPCOUNT((char)(uVar10 >> 0x18)),
                                                               CONCAT12(POPCOUNT((char)(uVar10 >>
                                                                                       0x10)),
                                                                        CONCAT11(POPCOUNT((char)(
                                                  uVar10 >> 8)),POPCOUNT((char)uVar10)))))))),
         uVar12 = NEON_uaddlv(uVar3,1), 1 < (uint)CONCAT62((int6)((ulong)uVar3 >> 0x10),uVar12))) {
        uVar8 = std::__next_prime(uVar8);
      }
      else if (1 < uVar8) {
        uVar8 = 1L << (-LZCOUNT(uVar8 - 1) & 0x3fU);
      }
      if (uVar5 <= uVar8) {
        uVar5 = uVar8;
      }
      if (uVar5 < uVar10) goto LAB_100037e44;
    }
    uVar10 = *(ulong *)(param_1 + 8);
    if ((uVar10 & uVar10 - 1) == 0) {
      unaff_x25 = uVar10 - 1 & uVar11;
      lVar4 = *(long *)param_1;
      plVar7 = *(long **)(lVar4 + unaff_x25 * 8);
      goto joined_r0x000100037f28;
    }
    if (uVar11 < uVar10) {
      lVar4 = *(long *)param_1;
      plVar7 = *(long **)(lVar4 + uVar11 * 8);
      unaff_x25 = uVar11;
      goto joined_r0x000100037f28;
    }
    uVar5 = 0;
    if (uVar10 != 0) {
      uVar5 = uVar11 / uVar10;
    }
    unaff_x25 = uVar11 - uVar5 * uVar10;
    lVar4 = *(long *)param_1;
    plVar7 = *(long **)(lVar4 + unaff_x25 * 8);
    if (plVar7 == (long *)0x0) goto LAB_100037ee0;
LAB_100037da8:
    *plVar9 = *plVar7;
LAB_100037db0:
    *plVar7 = (long)plVar9;
  }
  else {
    lVar4 = *(long *)param_1;
    plVar7 = *(long **)(lVar4 + unaff_x25 * 8);
joined_r0x000100037f28:
    if (plVar7 != (long *)0x0) goto LAB_100037da8;
LAB_100037ee0:
    *plVar9 = *plVar1;
    *plVar1 = (long)plVar9;
    *(long **)(lVar4 + unaff_x25 * 8) = plVar1;
    if (*plVar9 != 0) {
      uVar11 = *(ulong *)(*plVar9 + 8);
      if ((uVar10 & uVar10 - 1) == 0) {
        plVar7 = (long *)(lVar4 + (uVar11 & uVar10 - 1) * 8);
      }
      else {
        if (uVar10 <= uVar11) {
          uVar5 = 0;
          if (uVar10 != 0) {
            uVar5 = uVar11 / uVar10;
          }
          uVar11 = uVar11 - uVar5 * uVar10;
        }
        plVar7 = (long *)(lVar4 + uVar11 * 8);
      }
      goto LAB_100037db0;
    }
  }
  *(long *)(param_1 + 0x18) = *(long *)(param_1 + 0x18) + 1;
  uVar3 = 1;
LAB_100037dc4:
  auVar13._8_8_ = uVar3;
  auVar13._0_8_ = plVar9;
  return auVar13;
LAB_100037d40:
  uVar3 = 0;
  goto LAB_100037dc4;
}



// Function: ~unique_ptr[abi:ne200100] at 100037f74

/* std::unique_ptr<std::__hash_node<std::__hash_value_type<char,
   std::unique_ptr<spdlog::custom_flag_formatter, std::default_delete<spdlog::custom_flag_formatter>
   > >, void*>,
   std::__hash_node_destructor<std::allocator<std::__hash_node<std::__hash_value_type<char,
   std::unique_ptr<spdlog::custom_flag_formatter, std::default_delete<spdlog::custom_flag_formatter>
   > >, void*> > > >::~unique_ptr[abi:ne200100]() */

unique_ptr<std::__hash_node<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,void*>>>>
* __thiscall
std::
unique_ptr<std::__hash_node<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,void*>>>>
::~unique_ptr_abi_ne200100_
          (unique_ptr<std::__hash_node<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,void*>>>>
           *this)

{
  void *pvVar1;
  long *plVar2;
  
  pvVar1 = *(void **)this;
  *(undefined8 *)this = 0;
  if (pvVar1 != (void *)0x0) {
    if (this[0x10] ==
        (unique_ptr<std::__hash_node<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,void*>>>>
         )0x1) {
      plVar2 = *(long **)((long)pvVar1 + 0x18);
      *(undefined8 *)((long)pvVar1 + 0x18) = 0;
      if (plVar2 != (long *)0x0) {
        (**(code **)(*plVar2 + 8))(plVar2);
      }
    }
    operator_delete(pvVar1);
  }
  return this;
}



// Function: __do_rehash<true> at 100037fdc

/* void std::__hash_table<std::__hash_value_type<std::string, std::shared_ptr<spdlog::logger> >,
   std::__unordered_map_hasher<std::string, std::__hash_value_type<std::string,
   std::shared_ptr<spdlog::logger> >, std::hash<std::string >, std::equal_to<std::string >, true>,
   std::__unordered_map_equal<std::string, std::__hash_value_type<std::string,
   std::shared_ptr<spdlog::logger> >, std::equal_to<std::string >, std::hash<std::string >, true>,
   std::allocator<std::__hash_value_type<std::string, std::shared_ptr<spdlog::logger> > >
   >::__do_rehash<true>(unsigned long) */

void __thiscall
std::
__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
::__do_rehash<true>(__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
                    *this,ulong param_1)

{
  void *pvVar1;
  void *pvVar2;
  long *plVar3;
  ulong uVar4;
  ulong uVar5;
  long *plVar6;
  ulong uVar7;
  __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
  *p_Var8;
  
  if (param_1 == 0) {
    pvVar1 = *(void **)this;
    *(undefined8 *)this = 0;
    if (pvVar1 != (void *)0x0) {
      operator_delete(pvVar1);
    }
    *(undefined8 *)(this + 8) = 0;
  }
  else {
    if (param_1 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar1 = operator_new(param_1 << 3);
    pvVar2 = *(void **)this;
    *(void **)this = pvVar1;
    if (pvVar2 != (void *)0x0) {
      operator_delete(pvVar2);
      pvVar1 = *(void **)this;
    }
    *(ulong *)(this + 8) = param_1;
    _bzero(pvVar1,param_1 << 3);
    p_Var8 = this + 0x10;
    plVar3 = *(long **)p_Var8;
    if (plVar3 != (long *)0x0) {
      uVar4 = plVar3[1];
      uVar5 = param_1 - 1;
      if ((param_1 & uVar5) != 0) {
        if (param_1 <= uVar4) {
          uVar5 = 0;
          if (param_1 != 0) {
            uVar5 = uVar4 / param_1;
          }
          uVar4 = uVar4 - uVar5 * param_1;
        }
        *(__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
          **)((long)pvVar1 + uVar4 * 8) = p_Var8;
        plVar6 = (long *)*plVar3;
joined_r0x0001000380e8:
        if (plVar6 == (long *)0x0) {
          return;
        }
        do {
          uVar5 = plVar6[1];
          if (param_1 <= uVar5) {
            uVar7 = 0;
            if (param_1 != 0) {
              uVar7 = uVar5 / param_1;
            }
            uVar5 = uVar5 - uVar7 * param_1;
          }
          if (uVar5 != uVar4) {
            if (*(long *)((long)pvVar1 + uVar5 * 8) == 0) goto code_r0x000100038140;
            *plVar3 = *plVar6;
            *plVar6 = **(long **)((long)pvVar1 + uVar5 * 8);
            **(undefined8 **)((long)pvVar1 + uVar5 * 8) = plVar6;
            plVar6 = plVar3;
          }
          plVar3 = plVar6;
          plVar6 = (long *)*plVar3;
          if (plVar6 == (long *)0x0) {
            return;
          }
        } while( true );
      }
      *(__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
        **)((long)pvVar1 + (uVar4 & uVar5) * 8) = p_Var8;
      uVar4 = uVar4 & uVar5;
      while (plVar6 = plVar3, plVar3 = (long *)*plVar6, plVar3 != (long *)0x0) {
        uVar7 = plVar3[1] & uVar5;
        if (uVar7 != uVar4) {
          if (*(long *)((long)pvVar1 + uVar7 * 8) == 0) {
            *(long **)((long)pvVar1 + uVar7 * 8) = plVar6;
            uVar4 = uVar7;
          }
          else {
            *plVar6 = *plVar3;
            *plVar3 = **(long **)((long)pvVar1 + uVar7 * 8);
            **(undefined8 **)((long)pvVar1 + uVar7 * 8) = plVar3;
            plVar3 = plVar6;
          }
        }
      }
    }
  }
  return;
code_r0x000100038140:
  *(long **)((long)pvVar1 + uVar5 * 8) = plVar3;
  plVar3 = plVar6;
  plVar6 = (long *)*plVar6;
  uVar4 = uVar5;
  goto joined_r0x0001000380e8;
}



// Function: streamReconstructedExpression at 10003815c

/* Catch::BinaryExpr<fmt::v12::basic_string_view<char> const&, std::string
   const&>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<fmt::v12::basic_string_view<char>const&,std::string_const&>::
streamReconstructedExpression
          (BinaryExpr<fmt::v12::basic_string_view<char>const&,std::string_const&> *this,
          ostream *param_1)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  string *extraout_x1;
  void *local_60 [2];
  char local_49;
  void *local_48 [2];
  char local_31;
  
  pcVar1 = (char *)**(undefined8 **)(this + 0x10);
  Detail::rangeToString<char_const*,char_const*>(pcVar1,pcVar1 + (*(undefined8 **)(this + 0x10))[1])
  ;
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x28),extraout_x1);
  formatReconstructedExpression((Catch *)param_1,local_48,uVar2,uVar3,local_60);
  if (local_49 < '\0') {
    operator_delete(local_60[0]);
  }
  if (local_31 < '\0') {
    operator_delete(local_48[0]);
    return;
  }
  return;
}



// Function: streamReconstructedExpression at 100038250

/* Catch::BinaryExpr<fmt::v12::basic_string_view<char> const&, char const (&)
   [11]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<fmt::v12::basic_string_view<char>const&,char_const(&)[11]>::
streamReconstructedExpression
          (BinaryExpr<fmt::v12::basic_string_view<char>const&,char_const(&)[11]> *this,
          ostream *param_1)

{
  long lVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  void *pvVar5;
  void *pvVar6;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  pcVar2 = (char *)**(undefined8 **)(this + 0x10);
  Detail::rangeToString<char_const*,char_const*>(pcVar2,pcVar2 + (*(undefined8 **)(this + 0x10))[1])
  ;
  uVar3 = *(undefined8 *)(this + 0x18);
  uVar4 = *(undefined8 *)(this + 0x20);
  pvVar6 = *(void **)(this + 0x28);
  pvVar5 = _memchr(pvVar6,0,0xb);
  lVar1 = 0xb;
  if (pvVar5 != (void *)0x0) {
    lVar1 = (long)pvVar5 - (long)pvVar6;
  }
  Detail::convertIntoString(local_70,pvVar6,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar3,uVar4,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: streamReconstructedExpression at 100038374

/* Catch::BinaryExpr<fmt::v12::basic_string_view<char> const&, char const (&)
   [15]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<fmt::v12::basic_string_view<char>const&,char_const(&)[15]>::
streamReconstructedExpression
          (BinaryExpr<fmt::v12::basic_string_view<char>const&,char_const(&)[15]> *this,
          ostream *param_1)

{
  long lVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  void *pvVar5;
  void *pvVar6;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  pcVar2 = (char *)**(undefined8 **)(this + 0x10);
  Detail::rangeToString<char_const*,char_const*>(pcVar2,pcVar2 + (*(undefined8 **)(this + 0x10))[1])
  ;
  uVar3 = *(undefined8 *)(this + 0x18);
  uVar4 = *(undefined8 *)(this + 0x20);
  pvVar6 = *(void **)(this + 0x28);
  pvVar5 = _memchr(pvVar6,0,0xf);
  lVar1 = 0xf;
  if (pvVar5 != (void *)0x0) {
    lVar1 = (long)pvVar5 - (long)pvVar6;
  }
  Detail::convertIntoString(local_70,pvVar6,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar3,uVar4,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: streamReconstructedExpression at 100038498

/* Catch::BinaryExpr<fmt::v12::basic_string_view<char> const&, char const (&)
   [7]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<fmt::v12::basic_string_view<char>const&,char_const(&)[7]>::
streamReconstructedExpression
          (BinaryExpr<fmt::v12::basic_string_view<char>const&,char_const(&)[7]> *this,
          ostream *param_1)

{
  long lVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  void *pvVar5;
  void *pvVar6;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  pcVar2 = (char *)**(undefined8 **)(this + 0x10);
  Detail::rangeToString<char_const*,char_const*>(pcVar2,pcVar2 + (*(undefined8 **)(this + 0x10))[1])
  ;
  uVar3 = *(undefined8 *)(this + 0x18);
  uVar4 = *(undefined8 *)(this + 0x20);
  pvVar6 = *(void **)(this + 0x28);
  pvVar5 = _memchr(pvVar6,0,7);
  lVar1 = 7;
  if (pvVar5 != (void *)0x0) {
    lVar1 = (long)pvVar5 - (long)pvVar6;
  }
  Detail::convertIntoString(local_70,pvVar6,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar3,uVar4,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: streamReconstructedExpression at 1000385bc

/* Catch::BinaryExpr<fmt::v12::basic_string_view<char> const&, char
   const*&>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<fmt::v12::basic_string_view<char>const&,char_const*&>::
streamReconstructedExpression
          (BinaryExpr<fmt::v12::basic_string_view<char>const&,char_const*&> *this,ostream *param_1)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  char *extraout_x1;
  void *local_60 [2];
  char local_49;
  void *local_48 [2];
  char local_31;
  
  pcVar1 = (char *)**(undefined8 **)(this + 0x10);
  Detail::rangeToString<char_const*,char_const*>(pcVar1,pcVar1 + (*(undefined8 **)(this + 0x10))[1])
  ;
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  StringMaker<char_const*,void>::convert
            ((StringMaker<char_const*,void> *)**(undefined8 **)(this + 0x28),extraout_x1);
  formatReconstructedExpression((Catch *)param_1,local_48,uVar2,uVar3,local_60);
  if (local_49 < '\0') {
    operator_delete(local_60[0]);
  }
  if (local_31 < '\0') {
    operator_delete(local_48[0]);
    return;
  }
  return;
}



// Function: construct[abi:ne200100]<spdlog::pattern_formatter,spdlog::pattern_time_type,char_const(&)[2]> at 1000386b4

/* void 
   std::allocator<spdlog::pattern_formatter>::construct[abi:ne200100]<spdlog::pattern_formatter,
   spdlog::pattern_time_type, char const (&) [2]>(spdlog::pattern_formatter*,
   spdlog::pattern_time_type&&, char const (&) [2]) */

void __thiscall
std::allocator<spdlog::pattern_formatter>::
construct_abi_ne200100_<spdlog::pattern_formatter,spdlog::pattern_time_type,char_const(&)[2]>
          (allocator<spdlog::pattern_formatter> *this,pattern_formatter *param_1,
          pattern_time_type *param_2,char *param_3)

{
  ulong uVar1;
  undefined4 uVar2;
  size_t sVar3;
  undefined8 ****ppppuVar4;
  undefined8 ***local_58;
  size_t local_50;
  undefined8 uStack_48;
  
  uVar2 = *(undefined4 *)param_2;
  sVar3 = _strlen(param_3);
  if (0x7ffffffffffffff7 < sVar3) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar3 < 0x17) {
    uStack_48 = CONCAT17((char)sVar3,(undefined7)uStack_48);
    ppppuVar4 = &local_58;
    if (sVar3 == 0) goto LAB_100038740;
  }
  else {
    uVar1 = 0x19;
    if ((sVar3 | 7) != 0x17) {
      uVar1 = (sVar3 | 7) + 1;
    }
    ppppuVar4 = operator_new(uVar1);
    uStack_48 = uVar1 | 0x8000000000000000;
    local_58 = ppppuVar4;
    local_50 = sVar3;
  }
  _memcpy(ppppuVar4,param_3,sVar3);
LAB_100038740:
  *(undefined1 *)((long)ppppuVar4 + sVar3) = 0;
  spdlog::pattern_formatter::pattern_formatter(param_1,uVar2,&local_58);
  if ((long)uStack_48 < 0) {
    operator_delete(local_58);
    return;
  }
  return;
}



// Function: streamReconstructedExpression at 1000387b4

/* Catch::BinaryExpr<fmt::v12::basic_string_view<char> const&, char const (&)
   [22]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<fmt::v12::basic_string_view<char>const&,char_const(&)[22]>::
streamReconstructedExpression
          (BinaryExpr<fmt::v12::basic_string_view<char>const&,char_const(&)[22]> *this,
          ostream *param_1)

{
  long lVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  void *pvVar5;
  void *pvVar6;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  pcVar2 = (char *)**(undefined8 **)(this + 0x10);
  Detail::rangeToString<char_const*,char_const*>(pcVar2,pcVar2 + (*(undefined8 **)(this + 0x10))[1])
  ;
  uVar3 = *(undefined8 *)(this + 0x18);
  uVar4 = *(undefined8 *)(this + 0x20);
  pvVar6 = *(void **)(this + 0x28);
  pvVar5 = _memchr(pvVar6,0,0x16);
  lVar1 = 0x16;
  if (pvVar5 != (void *)0x0) {
    lVar1 = (long)pvVar5 - (long)pvVar6;
  }
  Detail::convertIntoString(local_70,pvVar6,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar3,uVar4,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: ~map[abi:ne200100] at 1000388d8

/* std::map<std::string, std::string, std::less<std::string >, std::allocator<std::pair<std::string
   const, std::string > > >::~map[abi:ne200100]() */

map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
* __thiscall
std::
map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
::~map_abi_ne200100_
          (map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
           *this)

{
  __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
  ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
             *)this,*(__tree_node **)(this + 8));
  return this;
}



// Function: destroy at 100038900

/* std::__tree<std::__value_type<std::string, Catch::TagAlias>,
   std::__map_value_compare<std::string, std::__value_type<std::string, Catch::TagAlias>,
   std::less<std::string >, true>, std::allocator<std::__value_type<std::string, Catch::TagAlias> >
   >::destroy(std::__tree_node<std::__value_type<std::string, Catch::TagAlias>, void*>*) */

void __thiscall
std::
__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
::destroy(__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
          *this,__tree_node *param_1)

{
  __tree_node _Var1;
  
  if (param_1 == (__tree_node *)0x0) {
    return;
  }
  destroy(this,*(__tree_node **)param_1);
  destroy(this,*(__tree_node **)(param_1 + 8));
  if ((char)param_1[0x4f] < '\0') {
    operator_delete(*(void **)(param_1 + 0x38));
    _Var1 = param_1[0x37];
  }
  else {
    _Var1 = param_1[0x37];
  }
  if (-1 < (char)_Var1) {
    operator_delete(param_1);
    return;
  }
  operator_delete(*(void **)(param_1 + 0x20));
  operator_delete(param_1);
  return;
}



// Function: __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>> at 100038978

/* std::pair<std::__tree_iterator<std::__value_type<std::string, std::string >,
   std::__tree_node<std::__value_type<std::string, std::string >, void*>*, long>, bool>
   std::__tree<std::__value_type<std::string, std::string >, std::__map_value_compare<std::string,
   std::__value_type<std::string, std::string >, std::less<std::string >, true>,
   std::allocator<std::__value_type<std::string, std::string > >
   >::__emplace_unique_key_args<std::string, std::piecewise_construct_t const&,
   std::tuple<std::string const&>, std::tuple<> >(std::string const&, std::piecewise_construct_t
   const&, std::tuple<std::string const&>&&, std::tuple<>&&) */

undefined1  [16]
std::
__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
::
__emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
          (string *param_1,piecewise_construct_t *param_2,tuple *param_3,tuple *param_4)

{
  piecewise_construct_t *ppVar1;
  size_t sVar2;
  bool bVar3;
  ulong uVar4;
  ulong uVar5;
  int iVar6;
  __tree_node_base *p_Var7;
  undefined8 uVar8;
  string *psVar9;
  undefined8 *puVar10;
  string *psVar11;
  string *psVar12;
  undefined8 uVar13;
  undefined1 auVar14 [16];
  
  psVar12 = param_1 + 8;
  psVar9 = *(string **)psVar12;
  psVar11 = psVar12;
  if (psVar9 != (string *)0x0) {
    uVar4 = *(ulong *)(param_2 + 8);
    ppVar1 = *(piecewise_construct_t **)param_2;
    if (-1 < (char)param_2[0x17]) {
      uVar4 = (ulong)(byte)param_2[0x17];
      ppVar1 = param_2;
    }
    do {
      while( true ) {
        p_Var7 = (__tree_node_base *)psVar9;
        psVar9 = *(string **)((string *)p_Var7 + 0x20);
        uVar5 = *(ulong *)((string *)p_Var7 + 0x28);
        if (-1 < (char)((string *)p_Var7)[0x37]) {
          psVar9 = (string *)p_Var7 + 0x20;
          uVar5 = (ulong)(byte)((string *)p_Var7)[0x37];
        }
        sVar2 = uVar5;
        if (uVar4 <= uVar5) {
          sVar2 = uVar4;
        }
        iVar6 = _memcmp(ppVar1,psVar9,sVar2);
        bVar3 = uVar4 < uVar5;
        if (iVar6 != 0) {
          bVar3 = iVar6 < 0;
        }
        psVar11 = (string *)p_Var7;
        if (bVar3) break;
        iVar6 = _memcmp(psVar9,ppVar1,sVar2);
        bVar3 = uVar5 < uVar4;
        if (iVar6 != 0) {
          bVar3 = iVar6 < 0;
        }
        if (!bVar3) {
          uVar8 = 0;
          goto LAB_100038af4;
        }
        psVar9 = *(string **)((string *)p_Var7 + 8);
        if (*(string **)((string *)p_Var7 + 8) == (string *)0x0) {
          psVar12 = (string *)p_Var7 + 8;
          goto LAB_100038a68;
        }
      }
      psVar9 = *(string **)p_Var7;
      psVar12 = (string *)p_Var7;
    } while (*(string **)p_Var7 != (string *)0x0);
  }
LAB_100038a68:
  p_Var7 = operator_new(0x50);
  puVar10 = *(undefined8 **)param_4;
  if (*(char *)((long)puVar10 + 0x17) < '\0') {
    string::__init_copy_ctor_external((string *)(p_Var7 + 0x20),(char *)*puVar10,puVar10[1]);
  }
  else {
    uVar13 = puVar10[1];
    uVar8 = *puVar10;
    *(undefined8 *)(p_Var7 + 0x30) = puVar10[2];
    *(undefined8 *)(p_Var7 + 0x28) = uVar13;
    *(undefined8 *)(p_Var7 + 0x20) = uVar8;
  }
  *(undefined8 *)(p_Var7 + 0x38) = 0;
  *(undefined8 *)(p_Var7 + 0x40) = 0;
  *(undefined8 *)(p_Var7 + 0x48) = 0;
  *(undefined8 *)p_Var7 = 0;
  *(undefined8 *)(p_Var7 + 8) = 0;
  *(string **)(p_Var7 + 0x10) = psVar11;
  *(__tree_node_base **)psVar12 = p_Var7;
  if (**(long **)param_1 != 0) {
    *(long *)param_1 = **(long **)param_1;
  }
  __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
            (*(__tree_node_base **)(param_1 + 8),p_Var7);
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 1;
  uVar8 = 1;
LAB_100038af4:
  auVar14._8_8_ = uVar8;
  auVar14._0_8_ = p_Var7;
  return auVar14;
}



// Function: ~unique_ptr[abi:ne200100] at 100038b2c

/* std::unique_ptr<std::__tree_node<std::__value_type<std::string, std::string >, void*>,
   std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,
   std::string >, void*> > > >::~unique_ptr[abi:ne200100]() */

unique_ptr<std::__tree_node<std::__value_type<std::string,std::string>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,std::string>,void*>>>>
* __thiscall
std::
unique_ptr<std::__tree_node<std::__value_type<std::string,std::string>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,std::string>,void*>>>>
::~unique_ptr_abi_ne200100_
          (unique_ptr<std::__tree_node<std::__value_type<std::string,std::string>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,std::string>,void*>>>>
           *this)

{
  char cVar1;
  void *pvVar2;
  
  pvVar2 = *(void **)this;
  *(undefined8 *)this = 0;
  if (pvVar2 != (void *)0x0) {
    if (this[0x10] ==
        (unique_ptr<std::__tree_node<std::__value_type<std::string,std::string>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,std::string>,void*>>>>
         )0x1) {
      if (*(char *)((long)pvVar2 + 0x4f) < '\0') {
        operator_delete(*(void **)((long)pvVar2 + 0x38));
        cVar1 = *(char *)((long)pvVar2 + 0x37);
      }
      else {
        cVar1 = *(char *)((long)pvVar2 + 0x37);
      }
      if (cVar1 < '\0') {
        operator_delete(*(void **)((long)pvVar2 + 0x20));
      }
    }
    operator_delete(pvVar2);
  }
  return this;
}



// Function: __tree_balance_after_insert[abi:ne200100]<std::__tree_node_base<void*>*> at 100038b98

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__tree_balance_after_insert[abi:ne200100]<std::__tree_node_base<void*>*>(std::__tree_node_base<void*>*,
   std::__tree_node_base<void*>*) */

void std::__tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
               (__tree_node_base *param_1,__tree_node_base *param_2)

{
  __tree_node_base _Var1;
  __tree_node_base *p_Var2;
  __tree_node_base *p_Var3;
  long *plVar4;
  __tree_node_base *p_Var5;
  __tree_node_base *p_Var6;
  long lVar7;
  undefined8 *puVar8;
  
  _Var1 = (__tree_node_base)(param_2 == param_1);
  param_2[0x18] = _Var1;
  while( true ) {
    if ((bool)_Var1) {
      return;
    }
    p_Var3 = *(__tree_node_base **)(param_2 + 0x10);
    if (((byte)p_Var3[0x18] & 1) != 0) break;
    p_Var2 = *(__tree_node_base **)(p_Var3 + 0x10);
    p_Var5 = *(__tree_node_base **)p_Var2;
    if (p_Var5 == p_Var3) {
      if ((*(long *)(p_Var2 + 8) == 0) ||
         (p_Var6 = (__tree_node_base *)(*(long *)(p_Var2 + 8) + 0x18),
         *p_Var6 == (__tree_node_base)0x1)) {
        if (*(__tree_node_base **)p_Var3 == param_2) {
          p_Var3[0x18] = (__tree_node_base)0x1;
          p_Var2[0x18] = (__tree_node_base)0x0;
          lVar7 = *(long *)(p_Var5 + 8);
          *(long *)p_Var2 = lVar7;
        }
        else {
          plVar4 = *(long **)(p_Var3 + 8);
          lVar7 = *plVar4;
          *(long *)(p_Var3 + 8) = lVar7;
          p_Var5 = p_Var3;
          if (lVar7 != 0) {
            *(__tree_node_base **)(lVar7 + 0x10) = p_Var3;
            p_Var2 = *(__tree_node_base **)(p_Var3 + 0x10);
            p_Var5 = *(__tree_node_base **)p_Var2;
          }
          plVar4[2] = (long)p_Var2;
          *(long **)(p_Var2 + (ulong)(p_Var5 != p_Var3) * 8) = plVar4;
          *plVar4 = (long)p_Var3;
          *(long **)(p_Var3 + 0x10) = plVar4;
          p_Var2 = (__tree_node_base *)plVar4[2];
          p_Var5 = *(__tree_node_base **)p_Var2;
          *(undefined1 *)(plVar4 + 3) = 1;
          p_Var2[0x18] = (__tree_node_base)0x0;
          lVar7 = *(long *)(p_Var5 + 8);
          *(long *)p_Var2 = lVar7;
        }
        if (lVar7 != 0) {
          *(__tree_node_base **)(lVar7 + 0x10) = p_Var2;
        }
        puVar8 = *(undefined8 **)(p_Var2 + 0x10);
        puVar8[(__tree_node_base *)*puVar8 != p_Var2] = p_Var5;
        *(__tree_node_base **)(p_Var5 + 8) = p_Var2;
        *(undefined8 **)(p_Var5 + 0x10) = puVar8;
        *(__tree_node_base **)(p_Var2 + 0x10) = p_Var5;
        return;
      }
    }
    else if ((p_Var5 == (__tree_node_base *)0x0) ||
            (p_Var6 = p_Var5 + 0x18, *p_Var6 == (__tree_node_base)0x1)) {
      p_Var5 = *(__tree_node_base **)p_Var3;
      if (p_Var5 == param_2) {
        lVar7 = *(long *)(p_Var5 + 8);
        *(long *)p_Var3 = lVar7;
        if (lVar7 != 0) {
          *(__tree_node_base **)(lVar7 + 0x10) = p_Var3;
          p_Var2 = *(__tree_node_base **)(p_Var3 + 0x10);
        }
        *(__tree_node_base **)(p_Var2 + (ulong)(*(__tree_node_base **)p_Var2 != p_Var3) * 8) =
             p_Var5;
        *(__tree_node_base **)(p_Var5 + 8) = p_Var3;
        *(__tree_node_base **)(p_Var5 + 0x10) = p_Var2;
        *(__tree_node_base **)(p_Var3 + 0x10) = p_Var5;
        p_Var2 = *(__tree_node_base **)(p_Var5 + 0x10);
        p_Var3 = p_Var5;
      }
      p_Var3[0x18] = (__tree_node_base)0x1;
      p_Var2[0x18] = (__tree_node_base)0x0;
      plVar4 = *(long **)(p_Var2 + 8);
      lVar7 = *plVar4;
      *(long *)(p_Var2 + 8) = lVar7;
      if (lVar7 != 0) {
        *(__tree_node_base **)(lVar7 + 0x10) = p_Var2;
      }
      puVar8 = *(undefined8 **)(p_Var2 + 0x10);
      plVar4[2] = (long)puVar8;
      puVar8[(__tree_node_base *)*puVar8 != p_Var2] = plVar4;
      *plVar4 = (long)p_Var2;
      *(long **)(p_Var2 + 0x10) = plVar4;
      return;
    }
    p_Var3[0x18] = (__tree_node_base)0x1;
    _Var1 = (__tree_node_base)(p_Var2 == param_1);
    p_Var2[0x18] = _Var1;
    *p_Var6 = (__tree_node_base)0x1;
    param_2 = p_Var2;
  }
  return;
}



// Function: __thread_proxy[abi:ne200100]<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_88()::$_0>> at 100038d44

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void* std::__thread_proxy[abi:ne200100]<std::tuple<std::unique_ptr<std::__thread_struct,
   std::default_delete<std::__thread_struct> >, CATCH2_INTERNAL_TEST_88()::$_0> >(void*) */

void * std::
       __thread_proxy_abi_ne200100_<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_88()::__0>>
                 (void *param_1)

{
  undefined8 *****pppppuVar1;
  size_t sVar2;
  bool bVar3;
  int iVar4;
  pthread_key_t *ppVar5;
  byte *pbVar6;
  string *psVar7;
  long lVar8;
  __thread_struct *this;
  void *pvVar9;
  long *plVar10;
  undefined1 *local_210;
  ulong uStack_208;
  undefined1 **local_200;
  undefined8 local_1f8;
  undefined1 **local_1f0;
  char *pcStack_1e8;
  undefined8 local_1e0;
  undefined8 ****ppppuStack_1d8;
  undefined7 local_1d0;
  uint uStack_1c9;
  undefined1 local_1c5;
  char local_1b9;
  byte local_195;
  long *local_190;
  undefined8 ****local_180;
  ulong uStack_178;
  char local_169;
  undefined1 *local_168;
  ulong local_160;
  undefined8 uStack_158;
  undefined *local_150;
  undefined1 auStack_148 [256];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  ppVar5 = (pthread_key_t *)std::__thread_local_data();
  pvVar9 = *(void **)param_1;
  *(undefined8 *)param_1 = 0;
  _pthread_setspecific(*ppVar5,pvVar9);
  uStack_158 = CONCAT17(7,(undefined7)uStack_158);
  local_168 = (undefined1 *)0x79656b5f63646d;
  local_1b9 = '\v';
  local_1d0 = (undefined7)s_thread_1_id_100120fac._0_8_;
  uStack_1c9._0_1_ = SUB81(s_thread_1_id_100120fac._0_8_,7);
  uStack_1c9 = CONCAT31(0x64695f,(char)uStack_1c9);
  local_1c5 = 0;
  pbVar6 = (byte *)(**(code **)PTR_context_10012c7c0)();
  if ((*pbVar6 & 1) == 0) {
    CATCH2_INTERNAL_TEST_82();
  }
  psVar7 = (string *)(**(code **)PTR_context_10012ca50)();
  local_200 = &local_168;
  lVar8 = __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
          ::
          __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                    (psVar7,(piecewise_construct_t *)&local_168,(tuple *)&piecewise_construct,
                     (tuple *)&local_200);
  std::string::operator=((string *)(lVar8 + 0x38),(string *)&local_1d0);
  if (local_1b9 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_1c9,local_1d0));
  }
  if (uStack_158 < 0) {
    operator_delete(local_168);
  }
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_168 = auStack_148;
  spdlog::pattern_formatter::format
            (*(pattern_formatter **)((long)param_1 + 8),(log_msg *)((long)param_1 + 0x18),
             (basic_memory_buffer *)&local_168);
  local_1d0 = 0x10011d8d0;
  uStack_1c9 = uStack_1c9 & 0xffffff00;
  fmt::v12::vformat(&local_180,"[logger-name] [info] [mdc_key:thread_1_id] some message{}",0x39,0xc,
                    &local_1d0);
  local_200 = (undefined1 **)0x10011f0dc;
  local_1f8 = 0x25f;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_1d0,"REQUIRE",7,&local_200,
             "to_string_view(formatted) == expected",0x25,1);
  local_210 = local_168;
  uStack_208 = local_160;
  ppppuStack_1d8 = &local_180;
  pppppuVar1 = (undefined8 *****)local_180;
  if (-1 < (long)local_169) {
    pppppuVar1 = (undefined8 *****)ppppuStack_1d8;
  }
  if (-1 < local_169) {
    uStack_178 = (long)local_169;
  }
  bVar3 = local_160 == uStack_178;
  sVar2 = local_160;
  if (uStack_178 <= local_160) {
    sVar2 = uStack_178;
  }
  iVar4 = _memcmp(local_168,pppppuVar1,sVar2);
  local_1f8._0_2_ = CONCAT11(iVar4 == 0 && bVar3,1);
  local_200 = &PTR_streamReconstructedExpression_10012e5b8;
  local_1f0 = &local_210;
  pcStack_1e8 = "==";
  local_1e0 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_1d0,(ITransientExpression *)&local_200);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_200);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_1d0);
  if ((local_195 & 1) == 0) {
    (**(code **)(*local_190 + 0xa0))(local_190,&local_1d0);
  }
  if (local_169 < '\0') {
    operator_delete(local_180);
  }
  if (local_168 != auStack_148) {
    _free(local_168);
  }
  if (param_1 != (void *)0x0) {
    plVar10 = *(long **)((long)param_1 + 0x10);
    if (plVar10 != (long *)0x0) {
      LOAcquire();
      lVar8 = plVar10[1];
      plVar10[1] = lVar8 + -1;
      LORelease();
      if (lVar8 == 0) {
        (**(code **)(*plVar10 + 0x10))(plVar10);
        std::__shared_weak_count::__release_weak();
      }
    }
    this = *(__thread_struct **)param_1;
    *(undefined8 *)param_1 = 0;
    if (this != (__thread_struct *)0x0) {
      pvVar9 = (void *)std::__thread_struct::~__thread_struct(this);
      operator_delete(pvVar9);
    }
    operator_delete(param_1);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return (void *)0x0;
}



// Function: ~unique_ptr[abi:ne200100] at 10003913c

/* std::unique_ptr<std::tuple<std::unique_ptr<std::__thread_struct,
   std::default_delete<std::__thread_struct> >, CATCH2_INTERNAL_TEST_88()::$_1>,
   std::default_delete<std::tuple<std::unique_ptr<std::__thread_struct,
   std::default_delete<std::__thread_struct> >, CATCH2_INTERNAL_TEST_88()::$_1> >
   >::~unique_ptr[abi:ne200100]() */

unique_ptr<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_88()::__1>,std::default_delete<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_88()::__1>>>
* __thiscall
std::
unique_ptr<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_88()::$_1>,std::default_delete<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_88()::$_1>>>
::~unique_ptr_abi_ne200100_
          (unique_ptr<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_88()::__1>,std::default_delete<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_88()::__1>>>
           *this)

{
  long lVar1;
  __thread_struct *this_00;
  void *pvVar2;
  undefined8 *puVar3;
  long *plVar4;
  
  puVar3 = *(undefined8 **)this;
  *(undefined8 *)this = 0;
  if (puVar3 != (undefined8 *)0x0) {
    plVar4 = (long *)puVar3[2];
    if (plVar4 != (long *)0x0) {
      LOAcquire();
      lVar1 = plVar4[1];
      plVar4[1] = lVar1 + -1;
      LORelease();
      if (lVar1 == 0) {
        (**(code **)(*plVar4 + 0x10))(plVar4);
        std::__shared_weak_count::__release_weak();
      }
    }
    this_00 = (__thread_struct *)*puVar3;
    *puVar3 = 0;
    if (this_00 != (__thread_struct *)0x0) {
      pvVar2 = (void *)std::__thread_struct::~__thread_struct(this_00);
      operator_delete(pvVar2);
    }
    operator_delete(puVar3);
  }
  return this;
}



// Function: __thread_proxy[abi:ne200100]<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_88()::$_1>> at 1000391bc

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void* std::__thread_proxy[abi:ne200100]<std::tuple<std::unique_ptr<std::__thread_struct,
   std::default_delete<std::__thread_struct> >, CATCH2_INTERNAL_TEST_88()::$_1> >(void*) */

void * std::
       __thread_proxy_abi_ne200100_<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_88()::__1>>
                 (void *param_1)

{
  undefined8 *****pppppuVar1;
  size_t sVar2;
  bool bVar3;
  int iVar4;
  pthread_key_t *ppVar5;
  byte *pbVar6;
  string *psVar7;
  long lVar8;
  __thread_struct *this;
  void *pvVar9;
  long *plVar10;
  undefined1 *local_210;
  ulong uStack_208;
  undefined1 **local_200;
  undefined8 local_1f8;
  undefined1 **local_1f0;
  char *pcStack_1e8;
  undefined8 local_1e0;
  undefined8 ****ppppuStack_1d8;
  undefined7 local_1d0;
  uint uStack_1c9;
  undefined1 local_1c5;
  char local_1b9;
  byte local_195;
  long *local_190;
  undefined8 ****local_180;
  ulong uStack_178;
  char local_169;
  undefined1 *local_168;
  ulong local_160;
  undefined8 uStack_158;
  undefined *local_150;
  undefined1 auStack_148 [256];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  ppVar5 = (pthread_key_t *)std::__thread_local_data();
  pvVar9 = *(void **)param_1;
  *(undefined8 *)param_1 = 0;
  _pthread_setspecific(*ppVar5,pvVar9);
  uStack_158 = CONCAT17(7,(undefined7)uStack_158);
  local_168 = (undefined1 *)0x79656b5f63646d;
  local_1b9 = '\v';
  local_1d0 = (undefined7)s_thread_2_id_100120ff2._0_8_;
  uStack_1c9._0_1_ = SUB81(s_thread_2_id_100120ff2._0_8_,7);
  uStack_1c9 = CONCAT31(0x64695f,(char)uStack_1c9);
  local_1c5 = 0;
  pbVar6 = (byte *)(**(code **)PTR_context_10012c7c0)();
  if ((*pbVar6 & 1) == 0) {
    CATCH2_INTERNAL_TEST_82();
  }
  psVar7 = (string *)(**(code **)PTR_context_10012ca50)();
  local_200 = &local_168;
  lVar8 = __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
          ::
          __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                    (psVar7,(piecewise_construct_t *)&local_168,(tuple *)&piecewise_construct,
                     (tuple *)&local_200);
  std::string::operator=((string *)(lVar8 + 0x38),(string *)&local_1d0);
  if (local_1b9 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_1c9,local_1d0));
  }
  if (uStack_158 < 0) {
    operator_delete(local_168);
  }
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_168 = auStack_148;
  spdlog::pattern_formatter::format
            (*(pattern_formatter **)((long)param_1 + 8),(log_msg *)((long)param_1 + 0x18),
             (basic_memory_buffer *)&local_168);
  local_1d0 = 0x10011d8d0;
  uStack_1c9 = uStack_1c9 & 0xffffff00;
  fmt::v12::vformat(&local_180,"[logger-name] [info] [mdc_key:thread_2_id] some message{}",0x39,0xc,
                    &local_1d0);
  local_200 = (undefined1 **)0x10011f0dc;
  local_1f8 = 0x26b;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_1d0,"REQUIRE",7,&local_200,
             "to_string_view(formatted) == expected",0x25,1);
  local_210 = local_168;
  uStack_208 = local_160;
  ppppuStack_1d8 = &local_180;
  pppppuVar1 = (undefined8 *****)local_180;
  if (-1 < (long)local_169) {
    pppppuVar1 = (undefined8 *****)ppppuStack_1d8;
  }
  if (-1 < local_169) {
    uStack_178 = (long)local_169;
  }
  bVar3 = local_160 == uStack_178;
  sVar2 = local_160;
  if (uStack_178 <= local_160) {
    sVar2 = uStack_178;
  }
  iVar4 = _memcmp(local_168,pppppuVar1,sVar2);
  local_1f8._0_2_ = CONCAT11(iVar4 == 0 && bVar3,1);
  local_200 = &PTR_streamReconstructedExpression_10012e5b8;
  local_1f0 = &local_210;
  pcStack_1e8 = "==";
  local_1e0 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_1d0,(ITransientExpression *)&local_200);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_200);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_1d0);
  if ((local_195 & 1) == 0) {
    (**(code **)(*local_190 + 0xa0))(local_190,&local_1d0);
  }
  if (local_169 < '\0') {
    operator_delete(local_180);
  }
  if (local_168 != auStack_148) {
    _free(local_168);
  }
  if (param_1 != (void *)0x0) {
    plVar10 = *(long **)((long)param_1 + 0x10);
    if (plVar10 != (long *)0x0) {
      LOAcquire();
      lVar8 = plVar10[1];
      plVar10[1] = lVar8 + -1;
      LORelease();
      if (lVar8 == 0) {
        (**(code **)(*plVar10 + 0x10))(plVar10);
        std::__shared_weak_count::__release_weak();
      }
    }
    this = *(__thread_struct **)param_1;
    *(undefined8 *)param_1 = 0;
    if (this != (__thread_struct *)0x0) {
      pvVar9 = (void *)std::__thread_struct::~__thread_struct(this);
      operator_delete(pvVar9);
    }
    operator_delete(param_1);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return (void *)0x0;
}



// Function: __erase_unique<std::string> at 1000395b4

/* unsigned long std::__tree<std::__value_type<std::string, std::string >,
   std::__map_value_compare<std::string, std::__value_type<std::string, std::string >,
   std::less<std::string >, true>, std::allocator<std::__value_type<std::string, std::string > >
   >::__erase_unique<std::string >(std::string const&) */

ulong __thiscall
std::
__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
::__erase_unique<std::string>
          (__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
           *this,string *param_1)

{
  __tree_node_base *p_Var1;
  string *psVar2;
  long lVar3;
  size_t sVar4;
  __tree_node_base _Var5;
  ulong uVar6;
  ulong uVar7;
  bool bVar8;
  int iVar9;
  __tree_node_base *p_Var10;
  __tree_node_base *p_Var11;
  __tree_node_base *p_Var12;
  __tree_node_base *p_Var13;
  __tree_node_base *p_Var14;
  
  p_Var13 = (__tree_node_base *)(this + 8);
  p_Var12 = *(__tree_node_base **)p_Var13;
  if (p_Var12 != (__tree_node_base *)0x0) {
    p_Var11 = p_Var13;
    p_Var14 = p_Var12;
    uVar6 = *(ulong *)(param_1 + 8);
    psVar2 = *(string **)param_1;
    if (-1 < (char)param_1[0x17]) {
      uVar6 = (ulong)(byte)param_1[0x17];
      psVar2 = param_1;
    }
    do {
      p_Var1 = *(__tree_node_base **)(p_Var14 + 0x20);
      uVar7 = *(ulong *)(p_Var14 + 0x28);
      if (-1 < (char)p_Var14[0x37]) {
        p_Var1 = p_Var14 + 0x20;
        uVar7 = (ulong)(byte)p_Var14[0x37];
      }
      sVar4 = uVar6;
      if (uVar7 <= uVar6) {
        sVar4 = uVar7;
      }
      iVar9 = _memcmp(p_Var1,psVar2,sVar4);
      bVar8 = uVar7 < uVar6;
      if (iVar9 != 0) {
        bVar8 = iVar9 < 0;
      }
      lVar3 = 8;
      if (!bVar8) {
        lVar3 = 0;
        p_Var11 = p_Var14;
      }
      p_Var1 = p_Var14 + lVar3;
      p_Var14 = *(__tree_node_base **)p_Var1;
    } while (*(__tree_node_base **)p_Var1 != (__tree_node_base *)0x0);
    if (p_Var11 != p_Var13) {
      p_Var14 = p_Var11 + 0x20;
      p_Var13 = *(__tree_node_base **)p_Var14;
      uVar7 = *(ulong *)(p_Var11 + 0x28);
      if (-1 < (char)p_Var11[0x37]) {
        p_Var13 = p_Var14;
        uVar7 = (ulong)(byte)p_Var11[0x37];
      }
      sVar4 = uVar7;
      if (uVar6 <= uVar7) {
        sVar4 = uVar6;
      }
      iVar9 = _memcmp(psVar2,p_Var13,sVar4);
      bVar8 = uVar6 < uVar7;
      if (iVar9 != 0) {
        bVar8 = iVar9 < 0;
      }
      if (!bVar8) {
        p_Var13 = p_Var11;
        p_Var1 = *(__tree_node_base **)(p_Var11 + 8);
        if (*(__tree_node_base **)(p_Var11 + 8) == (__tree_node_base *)0x0) {
          do {
            p_Var10 = *(__tree_node_base **)(p_Var13 + 0x10);
            bVar8 = *(__tree_node_base **)p_Var10 != p_Var13;
            p_Var13 = p_Var10;
          } while (bVar8);
        }
        else {
          do {
            p_Var10 = p_Var1;
            p_Var1 = *(__tree_node_base **)p_Var10;
          } while (*(__tree_node_base **)p_Var10 != (__tree_node_base *)0x0);
        }
        if (*(__tree_node_base **)this == p_Var11) {
          *(__tree_node_base **)this = p_Var10;
        }
        *(long *)(this + 0x10) = *(long *)(this + 0x10) + -1;
        __tree_remove_abi_ne200100_<std::__tree_node_base<void*>*>(p_Var12,p_Var11);
        if ((char)p_Var11[0x4f] < '\0') {
          operator_delete(*(void **)(p_Var11 + 0x38));
          _Var5 = p_Var11[0x37];
        }
        else {
          _Var5 = p_Var11[0x37];
        }
        if ((char)_Var5 < '\0') {
          operator_delete(*(void **)p_Var14);
        }
        operator_delete(p_Var11);
        return 1;
      }
    }
  }
  return 0;
}



// Function: __tree_remove[abi:ne200100]<std::__tree_node_base<void*>*> at 100039760

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__tree_remove[abi:ne200100]<std::__tree_node_base<void*>*>(std::__tree_node_base<void*>*,
   std::__tree_node_base<void*>*) */

void std::__tree_remove_abi_ne200100_<std::__tree_node_base<void*>*>
               (__tree_node_base *param_1,__tree_node_base *param_2)

{
  bool bVar1;
  __tree_node_base _Var2;
  __tree_node_base *p_Var3;
  __tree_node_base *p_Var4;
  long *plVar5;
  __tree_node_base *p_Var6;
  long lVar7;
  __tree_node_base *p_Var8;
  long *plVar9;
  __tree_node_base *p_Var10;
  undefined8 *puVar11;
  long lVar12;
  
  p_Var4 = *(__tree_node_base **)param_2;
  p_Var8 = param_2;
  if (p_Var4 == (__tree_node_base *)0x0) {
LAB_100039780:
    p_Var4 = *(__tree_node_base **)(p_Var8 + 8);
    bVar1 = p_Var4 == (__tree_node_base *)0x0;
    if (bVar1) {
      puVar11 = *(undefined8 **)(p_Var8 + 0x10);
      p_Var3 = (__tree_node_base *)*puVar11;
    }
    else {
      puVar11 = *(undefined8 **)(p_Var8 + 0x10);
      *(undefined8 **)(p_Var4 + 0x10) = puVar11;
      p_Var3 = (__tree_node_base *)*puVar11;
    }
    if (p_Var3 == p_Var8) {
LAB_1000397cc:
      *puVar11 = p_Var4;
      if (p_Var8 == param_1) {
        p_Var3 = (__tree_node_base *)0x0;
        _Var2 = p_Var8[0x18];
        param_1 = p_Var4;
      }
      else {
        p_Var3 = (__tree_node_base *)puVar11[1];
        _Var2 = p_Var8[0x18];
      }
      goto joined_r0x00010003981c;
    }
  }
  else {
    p_Var3 = *(__tree_node_base **)(param_2 + 8);
    if (*(__tree_node_base **)(param_2 + 8) != (__tree_node_base *)0x0) {
      do {
        p_Var8 = p_Var3;
        p_Var3 = *(__tree_node_base **)p_Var8;
      } while (*(__tree_node_base **)p_Var8 != (__tree_node_base *)0x0);
      goto LAB_100039780;
    }
    bVar1 = false;
    puVar11 = *(undefined8 **)(param_2 + 0x10);
    *(undefined8 **)(p_Var4 + 0x10) = puVar11;
    p_Var3 = (__tree_node_base *)*puVar11;
    if (p_Var3 == param_2) goto LAB_1000397cc;
  }
  puVar11[1] = p_Var4;
  _Var2 = p_Var8[0x18];
joined_r0x00010003981c:
  p_Var10 = param_1;
  if (p_Var8 != param_2) {
    puVar11 = *(undefined8 **)(param_2 + 0x10);
    puVar11[(__tree_node_base *)*puVar11 != param_2] = p_Var8;
    *(undefined8 **)(p_Var8 + 0x10) = puVar11;
    lVar12 = *(long *)param_2;
    lVar7 = *(long *)(param_2 + 8);
    *(__tree_node_base **)(lVar12 + 0x10) = p_Var8;
    *(long *)p_Var8 = lVar12;
    *(long *)(p_Var8 + 8) = lVar7;
    if (lVar7 != 0) {
      *(__tree_node_base **)(lVar7 + 0x10) = p_Var8;
    }
    p_Var8[0x18] = param_2[0x18];
    p_Var10 = p_Var8;
    if (param_1 != param_2) {
      p_Var10 = param_1;
    }
  }
  if ((p_Var10 == (__tree_node_base *)0x0) || (_Var2 == (__tree_node_base)0x0)) {
    return;
  }
  if (!bVar1) {
    p_Var4[0x18] = (__tree_node_base)0x1;
    return;
  }
  do {
    plVar5 = *(long **)(p_Var3 + 0x10);
    p_Var8 = (__tree_node_base *)*plVar5;
    p_Var4 = p_Var10;
    if (p_Var8 != p_Var3) {
      if (((byte)p_Var3[0x18] & 1) == 0) {
        p_Var3[0x18] = (__tree_node_base)0x1;
        *(undefined1 *)(plVar5 + 3) = 0;
        plVar9 = (long *)plVar5[1];
        lVar12 = *plVar9;
        plVar5[1] = lVar12;
        if (lVar12 != 0) {
          *(long **)(lVar12 + 0x10) = plVar5;
        }
        puVar11 = (undefined8 *)plVar5[2];
        plVar9[2] = (long)puVar11;
        puVar11[(long *)*puVar11 != plVar5] = plVar9;
        *plVar9 = (long)plVar5;
        plVar5[2] = (long)plVar9;
        p_Var4 = p_Var3;
        if (p_Var10 != *(__tree_node_base **)p_Var3) {
          p_Var4 = p_Var10;
        }
        p_Var3 = *(__tree_node_base **)(*(__tree_node_base **)p_Var3 + 8);
      }
      p_Var8 = *(__tree_node_base **)p_Var3;
      if ((p_Var8 == (__tree_node_base *)0x0) || (p_Var8[0x18] == (__tree_node_base)0x1)) {
        p_Var10 = *(__tree_node_base **)(p_Var3 + 8);
        if ((p_Var10 == (__tree_node_base *)0x0) || (p_Var10[0x18] == (__tree_node_base)0x1)) {
          p_Var3[0x18] = (__tree_node_base)0x0;
          p_Var8 = *(__tree_node_base **)(p_Var3 + 0x10);
          if ((p_Var8 != p_Var4) && (((byte)p_Var8[0x18] & 1) != 0)) goto LAB_100039888;
          goto LAB_100039a10;
        }
LAB_100039a24:
        p_Var4 = p_Var3;
        if (p_Var10[0x18] != (__tree_node_base)0x1) goto LAB_100039a74;
      }
      else {
        p_Var10 = *(__tree_node_base **)(p_Var3 + 8);
        if (p_Var10 != (__tree_node_base *)0x0) goto LAB_100039a24;
      }
      p_Var8[0x18] = (__tree_node_base)0x1;
      p_Var3[0x18] = (__tree_node_base)0x0;
      lVar12 = *(long *)(p_Var8 + 8);
      *(long *)p_Var3 = lVar12;
      if (lVar12 != 0) {
        *(__tree_node_base **)(lVar12 + 0x10) = p_Var3;
      }
      puVar11 = *(undefined8 **)(p_Var3 + 0x10);
      puVar11[(__tree_node_base *)*puVar11 != p_Var3] = p_Var8;
      *(__tree_node_base **)(p_Var8 + 8) = p_Var3;
      *(undefined8 **)(p_Var8 + 0x10) = puVar11;
      *(__tree_node_base **)(p_Var3 + 0x10) = p_Var8;
      p_Var4 = p_Var8;
      p_Var10 = p_Var3;
LAB_100039a74:
      lVar12 = *(long *)(p_Var4 + 0x10);
      p_Var4[0x18] = *(__tree_node_base *)(lVar12 + 0x18);
      *(undefined1 *)(lVar12 + 0x18) = 1;
      p_Var10[0x18] = (__tree_node_base)0x1;
      plVar5 = *(long **)(lVar12 + 8);
      lVar7 = *plVar5;
      *(long *)(lVar12 + 8) = lVar7;
      if (lVar7 != 0) {
        *(long *)(lVar7 + 0x10) = lVar12;
      }
      plVar9 = *(long **)(lVar12 + 0x10);
      plVar5[2] = (long)plVar9;
      plVar9[*plVar9 != lVar12] = (long)plVar5;
      *plVar5 = lVar12;
      *(long **)(lVar12 + 0x10) = plVar5;
      return;
    }
    if (((byte)p_Var3[0x18] & 1) == 0) {
      p_Var3[0x18] = (__tree_node_base)0x1;
      *(undefined1 *)(plVar5 + 3) = 0;
      lVar12 = *(long *)(p_Var8 + 8);
      *plVar5 = lVar12;
      if (lVar12 != 0) {
        *(long **)(lVar12 + 0x10) = plVar5;
      }
      puVar11 = (undefined8 *)plVar5[2];
      puVar11[(long *)*puVar11 != plVar5] = p_Var8;
      *(long **)(p_Var8 + 8) = plVar5;
      *(undefined8 **)(p_Var8 + 0x10) = puVar11;
      plVar5[2] = (long)p_Var8;
      p_Var4 = p_Var3;
      if (p_Var10 != *(__tree_node_base **)(p_Var3 + 8)) {
        p_Var4 = p_Var10;
      }
      p_Var3 = *(__tree_node_base **)*(__tree_node_base **)(p_Var3 + 8);
    }
    p_Var10 = *(__tree_node_base **)p_Var3;
    p_Var8 = p_Var3;
    if ((p_Var10 != (__tree_node_base *)0x0) && (p_Var10[0x18] != (__tree_node_base)0x1)) {
LAB_100039ac8:
      plVar5 = *(long **)(p_Var8 + 0x10);
      p_Var8[0x18] = *(__tree_node_base *)(plVar5 + 3);
      *(undefined1 *)(plVar5 + 3) = 1;
      p_Var10[0x18] = (__tree_node_base)0x1;
      lVar12 = *plVar5;
      lVar7 = *(long *)(lVar12 + 8);
      *plVar5 = lVar7;
      if (lVar7 != 0) {
        *(long **)(lVar7 + 0x10) = plVar5;
      }
      puVar11 = (undefined8 *)plVar5[2];
      puVar11[(long *)*puVar11 != plVar5] = lVar12;
      *(long **)(lVar12 + 8) = plVar5;
      *(undefined8 **)(lVar12 + 0x10) = puVar11;
      plVar5[2] = lVar12;
      return;
    }
    p_Var6 = *(__tree_node_base **)(p_Var3 + 8);
    if ((p_Var6 != (__tree_node_base *)0x0) && (p_Var6[0x18] != (__tree_node_base)0x1)) {
      if ((p_Var10 == (__tree_node_base *)0x0) || (((byte)p_Var10[0x18] & 1) != 0)) {
        p_Var6[0x18] = (__tree_node_base)0x1;
        p_Var3[0x18] = (__tree_node_base)0x0;
        lVar12 = *(long *)p_Var6;
        *(long *)(p_Var3 + 8) = lVar12;
        if (lVar12 != 0) {
          *(__tree_node_base **)(lVar12 + 0x10) = p_Var3;
        }
        puVar11 = *(undefined8 **)(p_Var3 + 0x10);
        *(undefined8 **)(p_Var6 + 0x10) = puVar11;
        puVar11[(__tree_node_base *)*puVar11 != p_Var3] = p_Var6;
        *(__tree_node_base **)p_Var6 = p_Var3;
        *(__tree_node_base **)(p_Var3 + 0x10) = p_Var6;
        p_Var8 = p_Var6;
        p_Var10 = p_Var3;
      }
      goto LAB_100039ac8;
    }
    p_Var3[0x18] = (__tree_node_base)0x0;
    p_Var8 = *(__tree_node_base **)(p_Var3 + 0x10);
    if (p_Var8[0x18] != (__tree_node_base)0x1 || p_Var8 == p_Var4) {
LAB_100039a10:
      p_Var8[0x18] = (__tree_node_base)0x1;
      return;
    }
LAB_100039888:
    p_Var3 = (__tree_node_base *)
             (*(undefined8 **)(p_Var8 + 0x10))
             [(__tree_node_base *)**(undefined8 **)(p_Var8 + 0x10) == p_Var8];
    p_Var10 = p_Var4;
  } while( true );
}



// Function: _OUTLINED_FUNCTION_0 at 100039b14

void _OUTLINED_FUNCTION_0(undefined8 *param_1)

{
  param_1[2] = 0;
  param_1[1] = 0;
  *param_1 = param_1 + 1;
  return;
}



// Function: _OUTLINED_FUNCTION_1 at 100039b2c

void _OUTLINED_FUNCTION_1(undefined8 *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100039b30. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*param_1)();
  return;
}



// Function: _OUTLINED_FUNCTION_2 at 100039b34

void _OUTLINED_FUNCTION_2(undefined1 *param_1)

{
  *param_1 = 1;
  return;
}



// Function: _OUTLINED_FUNCTION_3 at 100039b40

void _OUTLINED_FUNCTION_3(undefined8 *param_1)

{
  operator_delete((void *)*param_1);
  return;
}



// Function: __GLOBAL__sub_I_test_pattern_formatter.cpp at 100039b48

void __GLOBAL__sub_I_test_pattern_formatter_cpp(undefined8 param_1,_func_void *param_2)

{
  _func_void *extraout_x1;
  _func_void *extraout_x1_00;
  _func_void *extraout_x1_01;
  _func_void *extraout_x1_02;
  _func_void *extraout_x1_03;
  _func_void *extraout_x1_04;
  _func_void *extraout_x1_05;
  _func_void *extraout_x1_06;
  _func_void *extraout_x1_07;
  _func_void *extraout_x1_08;
  _func_void *extraout_x1_09;
  _func_void *extraout_x1_10;
  _func_void *extraout_x1_11;
  _func_void *extraout_x1_12;
  _func_void *extraout_x1_13;
  _func_void *extraout_x1_14;
  _func_void *extraout_x1_15;
  _func_void *extraout_x1_16;
  _func_void *extraout_x1_17;
  _func_void *extraout_x1_18;
  _func_void *extraout_x1_19;
  _func_void *extraout_x1_20;
  _func_void *extraout_x1_21;
  _func_void *extraout_x1_22;
  _func_void *extraout_x1_23;
  _func_void *extraout_x1_24;
  _func_void *extraout_x1_25;
  _func_void *extraout_x1_26;
  _func_void *extraout_x1_27;
  _func_void *extraout_x1_28;
  _func_void *extraout_x1_29;
  _func_void *extraout_x1_30;
  _func_void *extraout_x1_31;
  _func_void *extraout_x1_32;
  _func_void *extraout_x1_33;
  _func_void *extraout_x1_34;
  _func_void *extraout_x1_35;
  _func_void *extraout_x1_36;
  _func_void *extraout_x1_37;
  _func_void *extraout_x1_38;
  _func_void *extraout_x1_39;
  _func_void *extraout_x1_40;
  _func_void *extraout_x1_41;
  _func_void *extraout_x1_42;
  _func_void *extraout_x1_43;
  _func_void *extraout_x1_44;
  _func_void *extraout_x1_45;
  _func_void *extraout_x1_46;
  _func_void *extraout_x1_47;
  _func_void *extraout_x1_48;
  _func_void *extraout_x1_49;
  _func_void *extraout_x1_50;
  _func_void *extraout_x1_51;
  _func_void *extraout_x1_52;
  _func_void *extraout_x1_53;
  _func_void *extraout_x1_54;
  _func_void *extraout_x1_55;
  _func_void *extraout_x1_56;
  _func_void *extraout_x1_57;
  _func_void *extraout_x1_58;
  _func_void *extraout_x1_59;
  _func_void *extraout_x1_60;
  _func_void *extraout_x1_61;
  _func_void *extraout_x1_62;
  _func_void *extraout_x1_63;
  _func_void *extraout_x1_64;
  _func_void *extraout_x1_65;
  _func_void *extraout_x1_66;
  _func_void *extraout_x1_67;
  _func_void *extraout_x1_68;
  _func_void *extraout_x1_69;
  _func_void *extraout_x1_70;
  _func_void *extraout_x1_71;
  _func_void *extraout_x1_72;
  _func_void *extraout_x1_73;
  _func_void *extraout_x1_74;
  _func_void *extraout_x1_75;
  _func_void *extraout_x1_76;
  _func_void *extraout_x1_77;
  _func_void *extraout_x1_78;
  _func_void *extraout_x1_79;
  _func_void *extraout_x1_80;
  _func_void *extraout_x1_81;
  _func_void *extraout_x1_82;
  _func_void *extraout_x1_83;
  _func_void *extraout_x1_84;
  _func_void *extraout_x1_85;
  _func_void *extraout_x1_86;
  _func_void *extraout_x1_87;
  _func_void *extraout_x1_88;
  _func_void *p_Var1;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char *local_38;
  undefined8 uStack_30;
  long *local_28;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x29;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"custom eol");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&__MergedGlobals,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_00;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_2,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x2f;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"empty format");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381f1,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_01;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_02;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_4,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x33;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"empty format2");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381f2,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_03;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_04;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_6,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x37;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"level");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381f3,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_05;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_06;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_8,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x3c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"short level");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381f4,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_07;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_08;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_10,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x41;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"name");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381f5,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_09;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_10;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_12,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x46;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"date MM/DD/YY ");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381f6,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_11;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_12;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_14,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x51;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"UTC offset");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381f7,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_13;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_14;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_16,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x60;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"color range test1");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381f8,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_15;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_16;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_18,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x70;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"color range test2");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381f9,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_17;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_18;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_20,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x7c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"color range test3");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381fa,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_19;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_20;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_22,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x86;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"color range test4");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381fb,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_21;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_22;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_24,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x94;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"color range test5");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381fc,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_23;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_24;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_26,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x9e;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"color range test6");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381fd,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_25;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_26;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_28,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0xac;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"level_left_padded");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381fe,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_27;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_28;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_30,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0xb3;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"level_right_padded");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_1001381ff,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_29;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_30;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_32,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0xba;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"level_center_padded");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138200,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_31;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_32;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_34,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0xc1;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"short level_left_padded");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138201,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_33;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_34;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_36,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 200;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"short level_right_padded");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138202,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_35;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_36;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_38,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0xcf;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"short level_center_padded");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138203,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_37;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_38;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_40,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0xd6;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"left_padded_short");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138204,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_39;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_40;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_42,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0xdd;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"right_padded_short");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138205,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_41;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_42;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_44,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0xe4;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"center_padded_short");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138206,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_43;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_44;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_46,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0xeb;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"left_padded_huge");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138207,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_45;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_46;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_48,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0xf3;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"left_padded_max");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138208,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_47;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_48;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_50,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0xfd;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"paddinng_truncate");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138209,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_49;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_50;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_52,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x10d;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"padding_truncate_funcname");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013820a,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_51;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_52;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_54,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x11f;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"padding_funcname");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013820b,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_53;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_54;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_56,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x131;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"clone-default-formatter");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013820c,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_55;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_56;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_58,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x13f;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"clone-default-formatter2");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013820d,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_57;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_58;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_60,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x14d;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"clone-formatter");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013820e,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_59;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_60;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_62,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x15b;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"clone-formatter-2");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013820f,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_61;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_62;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_64,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x187;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"clone-custom_formatter");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138210,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_63;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_64;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_66,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x1a4;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"short filename formatter-1");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138211,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_65;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_66;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_68,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x1af;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"short filename formatter-2");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138212,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_67;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_68;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_70,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x1ba;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"short filename formatter-3");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138213,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_69;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_70;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_72,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x1c5;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"full filename formatter");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138214,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_71;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_72;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_74,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x1d0;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"custom flags");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138215,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_73;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_74;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_76,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x1e1;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"custom flags-padding");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138216,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_75;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_76;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_78,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x1f2;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"custom flags-exception");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138217,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_77;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_78;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_80,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x1fe;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"override need_localtime");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138218,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_79;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_80;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_82,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x21c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"mdc formatter test-1");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138219,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_81;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_82;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_85,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x230;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"mdc formatter value update");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013821a,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_83;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_84;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_88,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x24e;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"mdc different threads");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013821b,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_85;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_86;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_91,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x277;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"mdc remove key");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013821c,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_87;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_88;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_94,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_pattern_formatter.cpp";
  uStack_30 = 0x28c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"mdc empty");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[pattern_formatter]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013821d,&local_28,&local_38,"",0,&local_60);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_0 at 10003b100

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  thread_pool *local_d0;
  undefined8 local_c8;
  long local_c0;
  char *pcStack_b8;
  undefined8 local_b0;
  ulong uStack_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  byte local_65;
  long *local_60;
  ulong local_58;
  logger *local_50;
  long *local_48;
  long local_40;
  long *local_38;
  
  plVar2 = operator_new(0xa8);
  plVar2[2] = 0;
  *plVar2 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar2[1] = 0;
  plVar2[4] = 0;
  plVar2[3] = 0;
  plVar2[6] = 0;
  plVar2[5] = 0;
  plVar2[8] = 0;
  plVar2[7] = 0;
  plVar2[10] = 0;
  plVar2[9] = 0;
  plVar2[0xc] = 0;
  plVar2[0xb] = 0;
  plVar2[0xe] = 0;
  plVar2[0xd] = 0;
  plVar2[0x10] = 0;
  plVar2[0xf] = 0;
  plVar2[0x12] = 0;
  plVar2[0x11] = 0;
  plVar2[0x14] = 0;
  plVar2[0x13] = 0;
  local_40 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar2[3] = (long)&PTR__test_sink_10012d6a8;
  plVar2[0xe] = 100;
  plVar2[0x10] = 0;
  plVar2[0xf] = 0;
  plVar2[0x12] = 0;
  plVar2[0x11] = 0;
  plVar2[0x14] = 0;
  plVar2[0x13] = 0;
  local_38 = plVar2;
  plVar2 = operator_new(0x110);
  plVar2[2] = 0;
  *plVar2 = (long)&PTR____shared_ptr_emplace_10012d870;
  plVar2[1] = 0;
  local_d0 = (thread_pool *)
             spdlog::details::thread_pool::thread_pool((thread_pool *)(plVar2 + 3),0x80,1);
  local_a0 = (ulong)local_a0._4_4_ << 0x20;
  local_c8 = plVar2;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>&,spdlog::async_overflow_policy,0>
            ((allocator *)&local_58,"as",(shared_ptr *)&local_40,(shared_ptr *)&local_d0,
             (async_overflow_policy *)&local_a0);
  local_58 = 0;
  do {
    local_a0 = 0;
    uStack_98 = 0;
    local_90 = 0;
    spdlog::logger::log_<unsigned_long&>(local_50,&local_a0,2,"Hello message #{}",0x11,&local_58);
    local_58 = local_58 + 1;
  } while (local_58 < 0x100);
  spdlog::logger::flush(local_50);
  lVar3 = spdlog::details::thread_pool::overrun_counter(local_d0);
  if (local_48 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_48[1];
    local_48[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_48 + 0x10))(local_48);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_c8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_c8[1];
    local_c8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_c8 + 0x10))(local_c8);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_d0 = (thread_pool *)0x10012109b;
  local_c8 = (long *)0x17;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a0,"REQUIRE",7,&local_d0,
             "test_sink->msg_counter() == messages",0x24,1);
  lVar1 = local_40;
  std::mutex::lock();
  lVar1 = *(long *)(lVar1 + 0x60);
  std::mutex::unlock();
  local_c8._0_2_ = CONCAT11(lVar1 == 0x100,1);
  local_d0 = (thread_pool *)&PTR_streamReconstructedExpression_10012cad8;
  pcStack_b8 = "==";
  uStack_a8 = _UNK_100102738;
  local_b0 = _DAT_100102730;
  local_c0 = lVar1;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a0,(ITransientExpression *)&local_d0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  local_d0 = (thread_pool *)0x10012109b;
  local_c8 = (long *)0x18;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a0,"REQUIRE",7,&local_d0,"test_sink->flush_counter() == 1",
             0x1f,1);
  lVar1 = local_40;
  std::mutex::lock();
  lVar1 = *(long *)(lVar1 + 0x68);
  std::mutex::unlock();
  local_c8._0_2_ = CONCAT11(lVar1 == 1,1);
  local_d0 = (thread_pool *)&PTR_streamReconstructedExpression_10012cb18;
  pcStack_b8 = "==";
  local_b0 = 2;
  uStack_a8 = CONCAT44(uStack_a8._4_4_,1);
  local_c0 = lVar1;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a0,(ITransientExpression *)&local_d0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  local_d0 = (thread_pool *)0x10012109b;
  local_c8 = (long *)0x19;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a0,"REQUIRE",7,&local_d0,"overrun_counter == 0",0x14,1);
  local_c8._0_2_ = CONCAT11(lVar3 == 0,1);
  local_d0 = (thread_pool *)&PTR_streamReconstructedExpression_10012cb18;
  pcStack_b8 = "==";
  local_b0 = 2;
  uStack_a8 = uStack_a8 & 0xffffffff00000000;
  local_c0 = lVar3;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a0,(ITransientExpression *)&local_d0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  if (local_38 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_38[1];
    local_38[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_38 + 0x10))(local_38);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_2 at 10003b6b4

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_2() */

void CATCH2_INTERNAL_TEST_2(void)

{
  logger *plVar1;
  long lVar2;
  int iVar3;
  logger lVar4;
  logger *this;
  bool bVar5;
  long *plVar6;
  ulong uVar7;
  long lVar8;
  undefined **local_100;
  undefined8 local_f8;
  ulong local_f0;
  char *pcStack_e8;
  undefined8 local_e0;
  ulong uStack_d8;
  logger *local_d0;
  long *local_c8;
  thread_pool *local_c0;
  long *local_b8;
  long local_b0;
  long *local_a8;
  undefined4 local_a0 [14];
  byte local_65;
  long *local_60;
  
  plVar6 = operator_new(0xa8);
  plVar6[2] = 0;
  *plVar6 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar6[1] = 0;
  plVar6[4] = 0;
  plVar6[3] = 0;
  plVar6[6] = 0;
  plVar6[5] = 0;
  plVar6[8] = 0;
  plVar6[7] = 0;
  plVar6[10] = 0;
  plVar6[9] = 0;
  plVar6[0xc] = 0;
  plVar6[0xb] = 0;
  plVar6[0xe] = 0;
  plVar6[0xd] = 0;
  plVar6[0x10] = 0;
  plVar6[0xf] = 0;
  plVar6[0x12] = 0;
  plVar6[0x11] = 0;
  plVar6[0x14] = 0;
  plVar6[0x13] = 0;
  local_b0 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar6[3] = (long)&PTR__test_sink_10012d6a8;
  plVar6[0xe] = 100;
  plVar6[0x10] = 0;
  plVar6[0xf] = 0;
  plVar6[0x12] = 0;
  plVar6[0x11] = 0;
  plVar6[0x14] = 0;
  plVar6[0x13] = 0;
  local_a8 = plVar6;
  std::mutex::lock();
  plVar6[0x11] = 1;
  std::mutex::unlock();
  plVar6 = operator_new(0x110);
  plVar6[2] = 0;
  *plVar6 = (long)&PTR____shared_ptr_emplace_10012d870;
  plVar6[1] = 0;
  local_c0 = (thread_pool *)
             spdlog::details::thread_pool::thread_pool((thread_pool *)(plVar6 + 3),4,1);
  local_a0[0] = 1;
  local_b8 = plVar6;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>&,spdlog::async_overflow_policy,0>
            ((allocator *)&local_100,"as",(shared_ptr *)&local_b0,(shared_ptr *)&local_c0,
             (async_overflow_policy *)local_a0);
  lVar8 = 0x400;
  do {
    this = local_d0;
    iVar3 = *(int *)(local_d0 + 0x38);
    bVar5 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_d0 + 0x60));
    if (iVar3 < 3 || (bVar5 & 1U) != 0) {
      local_f8 = 0;
      local_f0 = 0;
      local_100 = (undefined **)0x0;
      lVar4 = this[0x1f];
      plVar1 = *(logger **)(this + 8);
      if (-1 < (long)(char)lVar4) {
        plVar1 = this + 8;
      }
      lVar2 = *(long *)(this + 0x10);
      if (-1 < (char)lVar4) {
        lVar2 = (long)(char)lVar4;
      }
      spdlog::details::log_msg::log_msg
                ((log_msg *)local_a0,&local_100,plVar1,lVar2,2,"Hello message",0xd);
      spdlog::logger::log_it_(this,(log_msg *)local_a0,iVar3 < 3,bVar5);
    }
    lVar8 = lVar8 + -1;
  } while (lVar8 != 0);
  local_100 = (undefined **)0x10012109b;
  local_f8 = 0x28;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_a0,"REQUIRE",7,&local_100,
             "test_sink->msg_counter() < messages",0x23,1);
  lVar8 = local_b0;
  std::mutex::lock();
  uVar7 = *(ulong *)(lVar8 + 0x60);
  std::mutex::unlock();
  local_f8._0_2_ = CONCAT11(uVar7 < 0x400,1);
  local_100 = &PTR_streamReconstructedExpression_10012cad8;
  pcStack_e8 = "<";
  uStack_d8 = _UNK_100102748;
  local_e0 = _DAT_100102740;
  local_f0 = uVar7;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a0,(ITransientExpression *)&local_100);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_100);
  Catch::AssertionHandler::complete((AssertionHandler *)local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,local_a0);
  }
  local_100 = (undefined **)0x10012109b;
  local_f8 = 0x29;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_a0,"REQUIRE",7,&local_100,"tp->overrun_counter() > 0",0x19,1)
  ;
  local_f0 = spdlog::details::thread_pool::overrun_counter(local_c0);
  local_f8._0_2_ = CONCAT11(local_f0 != 0,1);
  local_100 = &PTR_streamReconstructedExpression_10012cb18;
  pcStack_e8 = ">";
  local_e0 = 1;
  uStack_d8 = uStack_d8 & 0xffffffff00000000;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a0,(ITransientExpression *)&local_100);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_100);
  Catch::AssertionHandler::complete((AssertionHandler *)local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,local_a0);
  }
  if (local_c8 != (long *)0x0) {
    LOAcquire();
    lVar8 = local_c8[1];
    local_c8[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*local_c8 + 0x10))(local_c8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_b8 != (long *)0x0) {
    LOAcquire();
    lVar8 = local_b8[1];
    local_b8[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*local_b8 + 0x10))(local_b8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_a8 != (long *)0x0) {
    LOAcquire();
    lVar8 = local_a8[1];
    local_a8[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*local_a8 + 0x10))(local_a8);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_4 at 10003bbbc

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_4() */

void CATCH2_INTERNAL_TEST_4(void)

{
  logger *plVar1;
  long lVar2;
  int iVar3;
  logger lVar4;
  logger *this;
  bool bVar5;
  long *plVar6;
  ulong uVar7;
  long lVar8;
  undefined **local_100;
  undefined8 local_f8;
  ulong local_f0;
  char *pcStack_e8;
  undefined8 local_e0;
  ulong uStack_d8;
  logger *local_d0;
  long *local_c8;
  thread_pool *local_c0;
  long *local_b8;
  long local_b0;
  long *local_a8;
  undefined4 local_a0 [14];
  byte local_65;
  long *local_60;
  
  plVar6 = operator_new(0xa8);
  plVar6[2] = 0;
  *plVar6 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar6[1] = 0;
  plVar6[4] = 0;
  plVar6[3] = 0;
  plVar6[6] = 0;
  plVar6[5] = 0;
  plVar6[8] = 0;
  plVar6[7] = 0;
  plVar6[10] = 0;
  plVar6[9] = 0;
  plVar6[0xc] = 0;
  plVar6[0xb] = 0;
  plVar6[0xe] = 0;
  plVar6[0xd] = 0;
  plVar6[0x10] = 0;
  plVar6[0xf] = 0;
  plVar6[0x12] = 0;
  plVar6[0x11] = 0;
  plVar6[0x14] = 0;
  plVar6[0x13] = 0;
  local_b0 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar6[3] = (long)&PTR__test_sink_10012d6a8;
  plVar6[0xe] = 100;
  plVar6[0x10] = 0;
  plVar6[0xf] = 0;
  plVar6[0x12] = 0;
  plVar6[0x11] = 0;
  plVar6[0x14] = 0;
  plVar6[0x13] = 0;
  local_a8 = plVar6;
  std::mutex::lock();
  plVar6[0x11] = 1;
  std::mutex::unlock();
  plVar6 = operator_new(0x110);
  plVar6[2] = 0;
  *plVar6 = (long)&PTR____shared_ptr_emplace_10012d870;
  plVar6[1] = 0;
  local_c0 = (thread_pool *)
             spdlog::details::thread_pool::thread_pool((thread_pool *)(plVar6 + 3),4,1);
  local_a0[0] = 2;
  local_b8 = plVar6;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>&,spdlog::async_overflow_policy,0>
            ((allocator *)&local_100,"as",(shared_ptr *)&local_b0,(shared_ptr *)&local_c0,
             (async_overflow_policy *)local_a0);
  lVar8 = 0x400;
  do {
    this = local_d0;
    iVar3 = *(int *)(local_d0 + 0x38);
    bVar5 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_d0 + 0x60));
    if (iVar3 < 3 || (bVar5 & 1U) != 0) {
      local_f8 = 0;
      local_f0 = 0;
      local_100 = (undefined **)0x0;
      lVar4 = this[0x1f];
      plVar1 = *(logger **)(this + 8);
      if (-1 < (long)(char)lVar4) {
        plVar1 = this + 8;
      }
      lVar2 = *(long *)(this + 0x10);
      if (-1 < (char)lVar4) {
        lVar2 = (long)(char)lVar4;
      }
      spdlog::details::log_msg::log_msg
                ((log_msg *)local_a0,&local_100,plVar1,lVar2,2,"Hello message",0xd);
      spdlog::logger::log_it_(this,(log_msg *)local_a0,iVar3 < 3,bVar5);
    }
    lVar8 = lVar8 + -1;
  } while (lVar8 != 0);
  local_100 = (undefined **)0x10012109b;
  local_f8 = 0x38;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_a0,"REQUIRE",7,&local_100,
             "test_sink->msg_counter() < messages",0x23,1);
  lVar8 = local_b0;
  std::mutex::lock();
  uVar7 = *(ulong *)(lVar8 + 0x60);
  std::mutex::unlock();
  local_f8._0_2_ = CONCAT11(uVar7 < 0x400,1);
  local_100 = &PTR_streamReconstructedExpression_10012cad8;
  pcStack_e8 = "<";
  uStack_d8 = _UNK_100102748;
  local_e0 = _DAT_100102740;
  local_f0 = uVar7;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a0,(ITransientExpression *)&local_100);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_100);
  Catch::AssertionHandler::complete((AssertionHandler *)local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,local_a0);
  }
  local_100 = (undefined **)0x10012109b;
  local_f8 = 0x39;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_a0,"REQUIRE",7,&local_100,"tp->discard_counter() > 0",0x19,1)
  ;
  local_f0 = spdlog::details::thread_pool::discard_counter(local_c0);
  local_f8._0_2_ = CONCAT11(local_f0 != 0,1);
  local_100 = &PTR_streamReconstructedExpression_10012cb18;
  pcStack_e8 = ">";
  local_e0 = 1;
  uStack_d8 = uStack_d8 & 0xffffffff00000000;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a0,(ITransientExpression *)&local_100);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_100);
  Catch::AssertionHandler::complete((AssertionHandler *)local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,local_a0);
  }
  if (local_c8 != (long *)0x0) {
    LOAcquire();
    lVar8 = local_c8[1];
    local_c8[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*local_c8 + 0x10))(local_c8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_b8 != (long *)0x0) {
    LOAcquire();
    lVar8 = local_b8[1];
    local_b8[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*local_b8 + 0x10))(local_b8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_a8 != (long *)0x0) {
    LOAcquire();
    lVar8 = local_a8[1];
    local_a8[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*local_a8 + 0x10))(local_a8);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_6 at 10003c0c4

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_6() */

void CATCH2_INTERNAL_TEST_6(void)

{
  logger *plVar1;
  long lVar2;
  long *plVar3;
  int iVar4;
  logger lVar5;
  logger *this;
  long *plVar6;
  bool bVar7;
  undefined8 *puVar8;
  long lVar9;
  ulong uVar10;
  long lVar11;
  logger *local_f0;
  undefined8 uStack_e8;
  ulong local_e0;
  logger **local_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined **local_b8 [2];
  char local_a1;
  undefined ***local_a0;
  byte local_7d;
  long *local_78;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_a0 = local_b8;
  local_b8[0] = &PTR____func_10012d8c0;
  local_f0 = (logger *)&PTR____func_10012d940;
  local_d8 = &local_f0;
  spdlog::init_thread_pool(4,1,local_b8,&local_f0);
  if (local_d8 == &local_f0) {
    lVar9 = 0x20;
LAB_10003c150:
    (**(code **)(*local_d8 + lVar9))();
  }
  else if (local_d8 != (logger **)0x0) {
    lVar9 = 0x28;
    goto LAB_10003c150;
  }
  if (local_a0 == local_b8) {
    lVar9 = 0x20;
  }
  else {
    if (local_a0 == (undefined ***)0x0) goto LAB_10003c188;
    lVar9 = 0x28;
  }
  (**(code **)((long)*local_a0 + lVar9))();
LAB_10003c188:
  local_b8[0] = (undefined **)0x327361;
  local_a1 = '\x03';
  spdlog::async_factory_impl<(spdlog::async_overflow_policy)1>::
  create<spdlog::sinks::test_sink<std::mutex>>
            ((async_factory_impl<(spdlog::async_overflow_policy)1> *)&local_f0,local_b8);
  plVar6 = uStack_e8;
  this = local_f0;
  local_f0 = (logger *)0x0;
  uStack_e8 = (long *)0x0;
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  puVar8 = (undefined8 *)spdlog::logger::sinks(this);
  lVar9 = *(long *)*puVar8;
  plVar3 = (long *)((long *)*puVar8)[1];
  if (plVar3 != (long *)0x0) {
    plVar3[1] = plVar3[1] + 1;
  }
  std::mutex::lock();
  *(undefined8 *)(lVar9 + 0x70) = 3;
  std::mutex::unlock();
  lVar11 = 0x400;
  do {
    iVar4 = *(int *)(this + 0x38);
    bVar7 = (bool)spdlog::details::backtracer::enabled((backtracer *)(this + 0x60));
    if (iVar4 < 3 || (bVar7 & 1U) != 0) {
      uStack_e8 = (long *)0x0;
      local_e0 = 0;
      local_f0 = (logger *)0x0;
      lVar5 = this[0x1f];
      plVar1 = *(logger **)(this + 8);
      if (-1 < (long)(char)lVar5) {
        plVar1 = this + 8;
      }
      lVar2 = *(long *)(this + 0x10);
      if (-1 < (char)lVar5) {
        lVar2 = (long)(char)lVar5;
      }
      spdlog::details::log_msg::log_msg
                ((log_msg *)local_b8,&local_f0,plVar1,lVar2,2,"Hello message",0xd);
      spdlog::logger::log_it_(this,(log_msg *)local_b8,iVar4 < 3,bVar7);
    }
    lVar11 = lVar11 + -1;
  } while (lVar11 != 0);
  local_f0 = (logger *)0x10012109b;
  uStack_e8 = (long *)0x49;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_b8,"REQUIRE",7,&local_f0,
             "test_sink->msg_counter() < messages",0x23,1);
  std::mutex::lock();
  uVar10 = *(ulong *)(lVar9 + 0x60);
  std::mutex::unlock();
  uStack_e8._0_2_ = CONCAT11(uVar10 < 0x400,1);
  local_f0 = (logger *)&PTR_streamReconstructedExpression_10012cad8;
  local_d8 = (logger **)0x10012123c;
  uStack_c8 = _UNK_100102748;
  local_d0 = _DAT_100102740;
  local_e0 = uVar10;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_b8,(ITransientExpression *)&local_f0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f0);
  Catch::AssertionHandler::complete((AssertionHandler *)local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,local_b8);
  }
  spdlog::drop_all();
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar9 = plVar3[1];
    plVar3[1] = lVar9 + -1;
    LORelease();
    if (lVar9 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (plVar6 != (long *)0x0) {
    LOAcquire();
    lVar9 = plVar6[1];
    plVar6[1] = lVar9 + -1;
    LORelease();
    if (lVar9 == 0) {
      (**(code **)(*plVar6 + 0x10))(plVar6);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_58) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_8 at 10003c548

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_8() */

void CATCH2_INTERNAL_TEST_8(void)

{
  long lVar1;
  long *plVar2;
  undefined **local_d0;
  undefined8 local_c8;
  long local_c0;
  char *pcStack_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  byte local_65;
  long *local_60;
  ulong local_58;
  logger *local_50;
  long *local_48;
  long local_40;
  long *local_38;
  
  plVar2 = operator_new(0xa8);
  plVar2[2] = 0;
  *plVar2 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar2[1] = 0;
  plVar2[4] = 0;
  plVar2[3] = 0;
  plVar2[6] = 0;
  plVar2[5] = 0;
  plVar2[8] = 0;
  plVar2[7] = 0;
  plVar2[10] = 0;
  plVar2[9] = 0;
  plVar2[0xc] = 0;
  plVar2[0xb] = 0;
  plVar2[0xe] = 0;
  plVar2[0xd] = 0;
  plVar2[0x10] = 0;
  plVar2[0xf] = 0;
  plVar2[0x12] = 0;
  plVar2[0x11] = 0;
  plVar2[0x14] = 0;
  plVar2[0x13] = 0;
  local_40 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar2[3] = (long)&PTR__test_sink_10012d6a8;
  plVar2[0xe] = 100;
  plVar2[0x10] = 0;
  plVar2[0xf] = 0;
  plVar2[0x12] = 0;
  plVar2[0x11] = 0;
  plVar2[0x14] = 0;
  plVar2[0x13] = 0;
  local_38 = plVar2;
  plVar2 = operator_new(0x110);
  plVar2[2] = 0;
  *plVar2 = (long)&PTR____shared_ptr_emplace_10012d870;
  plVar2[1] = 0;
  local_d0 = (undefined **)
             spdlog::details::thread_pool::thread_pool((thread_pool *)(plVar2 + 3),0x100,1);
  local_a0 = (ulong)local_a0._4_4_ << 0x20;
  local_c8 = plVar2;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>&,spdlog::async_overflow_policy,0>
            ((allocator *)&local_58,"as",(shared_ptr *)&local_40,(shared_ptr *)&local_d0,
             (async_overflow_policy *)&local_a0);
  local_58 = 0;
  do {
    local_a0 = 0;
    uStack_98 = 0;
    local_90 = 0;
    spdlog::logger::log_<unsigned_long&>(local_50,&local_a0,2,"Hello message #{}",0x11,&local_58);
    local_58 = local_58 + 1;
  } while (local_58 < 0x100);
  spdlog::logger::flush(local_50);
  if (local_48 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_48[1];
    local_48[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_48 + 0x10))(local_48);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_c8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_c8[1];
    local_c8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_c8 + 0x10))(local_c8);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_d0 = (undefined **)0x10012109b;
  local_c8 = (long *)0x5c;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a0,"REQUIRE",7,&local_d0,
             "test_sink->msg_counter() == messages",0x24,1);
  lVar1 = local_40;
  std::mutex::lock();
  lVar1 = *(long *)(lVar1 + 0x60);
  std::mutex::unlock();
  local_c8._0_2_ = CONCAT11(lVar1 == 0x100,1);
  local_d0 = &PTR_streamReconstructedExpression_10012cad8;
  pcStack_b8 = "==";
  uStack_a8 = _UNK_100102738;
  local_b0 = _DAT_100102730;
  local_c0 = lVar1;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a0,(ITransientExpression *)&local_d0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  local_d0 = (undefined **)0x10012109b;
  local_c8 = (long *)0x5d;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a0,"REQUIRE",7,&local_d0,"test_sink->flush_counter() == 1",
             0x1f,1);
  lVar1 = local_40;
  std::mutex::lock();
  lVar1 = *(long *)(lVar1 + 0x68);
  std::mutex::unlock();
  local_c8._0_2_ = CONCAT11(lVar1 == 1,1);
  local_d0 = &PTR_streamReconstructedExpression_10012cb18;
  pcStack_b8 = "==";
  local_b0 = 2;
  uStack_a8 = CONCAT44(uStack_a8._4_4_,1);
  local_c0 = lVar1;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a0,(ITransientExpression *)&local_d0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  if (local_38 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_38[1];
    local_38[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_38 + 0x10))(local_38);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_10 at 10003ca00

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_10() */

void CATCH2_INTERNAL_TEST_10(void)

{
  logger *this;
  undefined8 *puVar1;
  registry *prVar2;
  long lVar3;
  logger *local_c0;
  undefined8 uStack_b8;
  long local_b0;
  char *pcStack_a8;
  undefined8 local_a0;
  undefined4 local_98;
  void *local_88 [2];
  char local_71;
  byte local_4d;
  long *local_48;
  long local_40;
  long *local_38;
  logger *local_30;
  long *plStack_28;
  
  local_88[0] = (void *)0x7361;
  local_71 = '\x02';
  spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::
  create<spdlog::sinks::test_sink<std::mutex>>
            ((async_factory_impl<(spdlog::async_overflow_policy)0> *)&local_c0,local_88);
  this = local_c0;
  plStack_28 = uStack_b8;
  local_30 = local_c0;
  local_c0 = (logger *)0x0;
  uStack_b8 = (long *)0x0;
  if (local_71 < '\0') {
    operator_delete(local_88[0]);
  }
  puVar1 = (undefined8 *)spdlog::logger::sinks(this);
  lVar3 = *(long *)*puVar1;
  local_38 = (long *)((long *)*puVar1)[1];
  if (local_38 != (long *)0x0) {
    local_38[1] = local_38[1] + 1;
  }
  local_40 = lVar3;
  prVar2 = (registry *)spdlog::details::registry::instance();
  spdlog::details::registry::flush_every<long_long,std::ratio<1l,1l>>(prVar2,1);
  local_88[0] = (void *)0x6553f100;
  std::this_thread::sleep_for((duration *)local_88);
  local_c0 = (logger *)0x10012109b;
  uStack_b8 = (long *)0x66;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_88,"REQUIRE",7,&local_c0,"test_sink->flush_counter() == 1",
             0x1f,1);
  std::mutex::lock();
  lVar3 = *(long *)(lVar3 + 0x68);
  std::mutex::unlock();
  uStack_b8._0_2_ = CONCAT11(lVar3 == 1,1);
  local_c0 = (logger *)&PTR_streamReconstructedExpression_10012cb18;
  pcStack_a8 = "==";
  local_a0 = 2;
  local_98 = 1;
  local_b0 = lVar3;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_88,(ITransientExpression *)&local_c0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_c0);
  Catch::AssertionHandler::complete((AssertionHandler *)local_88);
  if ((local_4d & 1) == 0) {
    (**(code **)(*local_48 + 0xa0))(local_48,local_88);
  }
  prVar2 = (registry *)spdlog::details::registry::instance();
  spdlog::details::registry::flush_every<long_long,std::ratio<1l,1l>>(prVar2,0);
  spdlog::drop_all();
  if (local_38 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_38[1];
    local_38[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_38 + 0x10))(local_38);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (plStack_28 != (long *)0x0) {
    LOAcquire();
    lVar3 = plStack_28[1];
    plStack_28[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*plStack_28 + 0x10))(plStack_28);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_12 at 10003cc84

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_12() */

void CATCH2_INTERNAL_TEST_12(void)

{
  long lVar1;
  long *plVar2;
  undefined **local_d8;
  undefined8 local_d0;
  long local_c8;
  char *pcStack_c0;
  undefined8 local_b8;
  undefined8 uStack_b0;
  undefined8 local_a8;
  undefined8 uStack_a0;
  undefined8 local_98;
  byte local_6d;
  long *local_68;
  logger *local_60;
  long *local_58;
  undefined8 local_50;
  long *local_48;
  long local_40;
  long *local_38;
  
  plVar2 = operator_new(0xa8);
  plVar2[2] = 0;
  *plVar2 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar2[1] = 0;
  plVar2[4] = 0;
  plVar2[3] = 0;
  plVar2[6] = 0;
  plVar2[5] = 0;
  plVar2[8] = 0;
  plVar2[7] = 0;
  plVar2[10] = 0;
  plVar2[9] = 0;
  plVar2[0xc] = 0;
  plVar2[0xb] = 0;
  plVar2[0xe] = 0;
  plVar2[0xd] = 0;
  plVar2[0x10] = 0;
  plVar2[0xf] = 0;
  plVar2[0x12] = 0;
  plVar2[0x11] = 0;
  plVar2[0x14] = 0;
  plVar2[0x13] = 0;
  local_40 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar2[3] = (long)&PTR__test_sink_10012d6a8;
  plVar2[0xe] = 100;
  plVar2[0x10] = 0;
  plVar2[0xf] = 0;
  plVar2[0x12] = 0;
  plVar2[0x11] = 0;
  plVar2[0x14] = 0;
  plVar2[0x13] = 0;
  local_38 = plVar2;
  std::mutex::lock();
  plVar2[0x11] = 5;
  std::mutex::unlock();
  plVar2 = operator_new(0x110);
  plVar2[2] = 0;
  *plVar2 = (long)&PTR____shared_ptr_emplace_10012d870;
  plVar2[1] = 0;
  local_50 = spdlog::details::thread_pool::thread_pool((thread_pool *)(plVar2 + 3),100,2);
  local_a8 = (ulong)local_a8._4_4_ << 0x20;
  local_48 = plVar2;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>&,spdlog::async_overflow_policy,0>
            ((allocator *)&local_d8,"as",(shared_ptr *)&local_40,(shared_ptr *)&local_50,
             (async_overflow_policy *)&local_a8);
  local_d8 = (undefined **)0x0;
  do {
    local_a8 = 0;
    uStack_a0 = 0;
    local_98 = 0;
    spdlog::logger::log_<unsigned_long&>(local_60,&local_a8,2,"Hello message #{}",0x11,&local_d8);
    local_d8 = (undefined **)((long)local_d8 + 1);
  } while (local_d8 < (undefined **)0x64);
  spdlog::logger::flush(local_60);
  plVar2 = local_48;
  local_50 = 0;
  local_48 = (long *)0x0;
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_d8 = (undefined **)0x10012109b;
  local_d0 = 0x79;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a8,"REQUIRE",7,&local_d8,
             "test_sink->msg_counter() == messages",0x24,1);
  lVar1 = local_40;
  std::mutex::lock();
  lVar1 = *(long *)(lVar1 + 0x60);
  std::mutex::unlock();
  local_d0._0_2_ = CONCAT11(lVar1 == 100,1);
  local_d8 = &PTR_streamReconstructedExpression_10012cad8;
  pcStack_c0 = "==";
  uStack_b0 = _UNK_100102758;
  local_b8 = _DAT_100102750;
  local_c8 = lVar1;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,&local_a8);
  }
  local_d8 = (undefined **)0x10012109b;
  local_d0 = 0x7a;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a8,"REQUIRE",7,&local_d8,"test_sink->flush_counter() == 1",
             0x1f,1);
  lVar1 = local_40;
  std::mutex::lock();
  lVar1 = *(long *)(lVar1 + 0x68);
  std::mutex::unlock();
  local_d0._0_2_ = CONCAT11(lVar1 == 1,1);
  local_d8 = &PTR_streamReconstructedExpression_10012cb18;
  pcStack_c0 = "==";
  local_b8 = 2;
  uStack_b0 = CONCAT44(uStack_b0._4_4_,1);
  local_c8 = lVar1;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,&local_a8);
  }
  if (local_58 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_58[1];
    local_58[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_58 + 0x10))(local_58);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_48 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_48[1];
    local_48[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_48 + 0x10))(local_48);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_38 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_38[1];
    local_38[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_38 + 0x10))(local_38);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_14 at 10003d17c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_14() */

void CATCH2_INTERNAL_TEST_14(void)

{
  allocator *paVar1;
  long lVar2;
  long *plVar3;
  thread *this;
  thread *ptVar4;
  __0 *p_Var5;
  thread *ptVar6;
  thread *ptVar7;
  ulong uVar8;
  thread *ptVar9;
  undefined8 *puVar10;
  ulong uVar11;
  ulong uVar12;
  thread *ptVar13;
  long lVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  thread *local_128;
  undefined8 local_120;
  thread *local_118;
  char *pcStack_110;
  undefined8 local_108;
  undefined8 uStack_100;
  undefined8 local_f8;
  allocator *local_f0;
  allocator *local_e8;
  thread *local_e0;
  thread **local_d8;
  byte local_bd;
  long *local_b8;
  logger *local_b0;
  long *local_a8;
  undefined8 local_a0;
  logger *local_98;
  long *local_90;
  undefined8 local_88;
  long *local_80;
  long local_78;
  long *local_70;
  
  plVar3 = operator_new(0xa8);
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar3[1] = 0;
  plVar3[4] = 0;
  plVar3[3] = 0;
  plVar3[6] = 0;
  plVar3[5] = 0;
  plVar3[8] = 0;
  plVar3[7] = 0;
  plVar3[10] = 0;
  plVar3[9] = 0;
  plVar3[0xc] = 0;
  plVar3[0xb] = 0;
  plVar3[0xe] = 0;
  plVar3[0xd] = 0;
  plVar3[0x10] = 0;
  plVar3[0xf] = 0;
  plVar3[0x12] = 0;
  plVar3[0x11] = 0;
  plVar3[0x14] = 0;
  plVar3[0x13] = 0;
  local_78 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar3[3] = (long)&PTR__test_sink_10012d6a8;
  plVar3[0xe] = 100;
  plVar3[0x10] = 0;
  plVar3[0xf] = 0;
  plVar3[0x12] = 0;
  plVar3[0x11] = 0;
  plVar3[0x14] = 0;
  plVar3[0x13] = 0;
  local_70 = plVar3;
  plVar3 = operator_new(0x110);
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012d870;
  plVar3[1] = 0;
  local_88 = spdlog::details::thread_pool::thread_pool((thread_pool *)(plVar3 + 3),0x80,1);
  local_f8 = (void *)((ulong)local_f8._4_4_ << 0x20);
  p_Var5 = (__0 *)&local_78;
  local_80 = plVar3;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>&,spdlog::async_overflow_policy,0>
            ((allocator *)&local_128,"as",p_Var5,(shared_ptr *)&local_88,
             (async_overflow_policy *)&local_f8);
  lVar14 = 0;
  local_128 = (thread *)0x0;
  local_120 = (thread *)0x0;
  local_118 = (thread *)0x0;
  do {
    ptVar4 = local_120;
    local_b0 = local_98;
    local_a8 = local_90;
    if (local_90 != (long *)0x0) {
      local_90[1] = local_90[1] + 1;
    }
    local_a0 = 0x100;
    if (local_120 < local_118) {
      std::allocator_traits<std::allocator<std::thread>>::
      construct_abi_ne200100_<std::thread,CATCH2_INTERNAL_TEST_14()::__0,0>
                (local_120,(thread *)&local_b0,p_Var5);
      ptVar4 = ptVar4 + 8;
      ptVar13 = local_128;
    }
    else {
      lVar2 = (long)local_120 - (long)local_128 >> 3;
      uVar11 = lVar2 + 1;
      if (uVar11 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
        std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
      }
      uVar8 = (long)local_118 - (long)local_128 >> 2;
      if (uVar8 <= uVar11) {
        uVar8 = uVar11;
      }
      if (0x7ffffffffffffff7 < (ulong)((long)local_118 - (long)local_128)) {
        uVar8 = 0x1fffffffffffffff;
      }
      local_d8 = &local_118;
      if (uVar8 == 0) {
        local_f8 = (void *)0x0;
      }
      else {
        if (uVar8 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
          std::__throw_bad_array_new_length_abi_ne200100_();
        }
        local_f8 = operator_new(uVar8 << 3);
      }
      local_f0 = (allocator *)((long)local_f8 + lVar2 * 8);
      local_e0 = (thread *)((long)local_f8 + uVar8 * 8);
      local_e8 = local_f0;
      std::allocator_traits<std::allocator<std::thread>>::
      construct_abi_ne200100_<std::thread,CATCH2_INTERNAL_TEST_14()::__0,0>
                (local_f0,(thread *)&local_b0,p_Var5);
      paVar1 = local_e8;
      ptVar4 = local_120;
      ptVar13 = (thread *)(local_f0 + -((long)local_120 - (long)local_128));
      lVar2 = (long)local_120 - (long)local_128;
      if (lVar2 != 0) {
        uVar11 = lVar2 - 8;
        ptVar6 = local_128;
        ptVar9 = ptVar13;
        if ((uVar11 < 0x38) ||
           ((ptVar13 < local_128 + (uVar11 & 0xfffffffffffffff8) + 8 &&
            (local_128 < (thread *)(local_f0 + ((uVar11 & 0xfffffffffffffff8) - lVar2) + 8))))) {
LAB_10003d3e8:
          do {
            *(undefined8 *)ptVar9 = *(undefined8 *)ptVar6;
            ptVar7 = ptVar6 + 8;
            *(undefined8 *)ptVar6 = 0;
            this = local_128;
            ptVar6 = ptVar7;
            ptVar9 = ptVar9 + 8;
          } while (ptVar7 != local_120);
        }
        else {
          uVar11 = (uVar11 >> 3) + 1;
          uVar12 = uVar11 & 0x3ffffffffffffff8;
          puVar10 = (undefined8 *)(local_f0 + (lVar2 >> 3) * -8 + 0x20);
          ptVar6 = local_128 + 0x20;
          uVar8 = uVar12;
          do {
            uVar15 = *(undefined8 *)(ptVar6 + -0x20);
            uVar17 = *(undefined8 *)(ptVar6 + -8);
            uVar16 = *(undefined8 *)(ptVar6 + -0x10);
            uVar19 = *(undefined8 *)(ptVar6 + 8);
            uVar18 = *(undefined8 *)ptVar6;
            uVar21 = *(undefined8 *)(ptVar6 + 0x18);
            uVar20 = *(undefined8 *)(ptVar6 + 0x10);
            puVar10[-3] = *(undefined8 *)(ptVar6 + -0x18);
            puVar10[-4] = uVar15;
            puVar10[-1] = uVar17;
            puVar10[-2] = uVar16;
            puVar10[1] = uVar19;
            *puVar10 = uVar18;
            puVar10[3] = uVar21;
            puVar10[2] = uVar20;
            *(undefined8 *)(ptVar6 + -0x18) = 0;
            *(undefined8 *)(ptVar6 + -0x20) = 0;
            *(undefined8 *)(ptVar6 + -8) = 0;
            *(undefined8 *)(ptVar6 + -0x10) = 0;
            *(undefined8 *)(ptVar6 + 8) = 0;
            *(undefined8 *)ptVar6 = 0;
            *(undefined8 *)(ptVar6 + 0x18) = 0;
            *(undefined8 *)(ptVar6 + 0x10) = 0;
            uVar8 = uVar8 - 8;
            puVar10 = puVar10 + 8;
            ptVar6 = ptVar6 + 0x40;
          } while (uVar8 != 0);
          this = local_128;
          ptVar6 = local_128 + uVar12 * 8;
          ptVar9 = ptVar13 + uVar12 * 8;
          if (uVar11 != uVar12) goto LAB_10003d3e8;
        }
        do {
          lVar2 = std::thread::~thread(this);
          this = (thread *)(lVar2 + 8);
        } while (this != ptVar4);
      }
      ptVar4 = (thread *)(paVar1 + 8);
      local_118 = local_e0;
      if (local_128 != (thread *)0x0) {
        ptVar6 = local_128;
        local_128 = ptVar13;
        local_120 = ptVar4;
        operator_delete(ptVar6);
        ptVar13 = local_128;
      }
    }
    local_128 = ptVar13;
    local_120 = ptVar4;
    if (local_a8 != (long *)0x0) {
      LOAcquire();
      lVar2 = local_a8[1];
      local_a8[1] = lVar2 + -1;
      LORelease();
      if (lVar2 == 0) {
        (**(code **)(*local_a8 + 0x10))(local_a8);
        std::__shared_weak_count::__release_weak();
      }
    }
    spdlog::logger::flush(local_98);
    ptVar6 = local_120;
    lVar14 = lVar14 + 1;
    ptVar4 = local_128;
    ptVar13 = local_128;
    if (lVar14 == 10) {
      for (; local_128 = ptVar13, ptVar4 != ptVar6; ptVar4 = ptVar4 + 8) {
        std::thread::join();
        ptVar13 = local_128;
      }
      ptVar4 = local_120;
      if (ptVar13 != (thread *)0x0) {
        for (; ptVar4 != ptVar13; ptVar4 = (thread *)std::thread::~thread(ptVar4 + -8)) {
        }
        local_120 = ptVar13;
        operator_delete(local_128);
      }
      if (local_90 != (long *)0x0) {
        LOAcquire();
        lVar14 = local_90[1];
        local_90[1] = lVar14 + -1;
        LORelease();
        if (lVar14 == 0) {
          (**(code **)(*local_90 + 0x10))(local_90);
          std::__shared_weak_count::__release_weak();
        }
      }
      if (local_80 != (long *)0x0) {
        LOAcquire();
        lVar14 = local_80[1];
        local_80[1] = lVar14 + -1;
        LORelease();
        if (lVar14 == 0) {
          (**(code **)(*local_80 + 0x10))(local_80);
          std::__shared_weak_count::__release_weak();
        }
      }
      local_128 = (thread *)0x10012109b;
      local_120 = (thread *)0x96;
      Catch::AssertionHandler::AssertionHandler
                ((AssertionHandler *)&local_f8,"REQUIRE",7,&local_128,
                 "test_sink->msg_counter() == messages * n_threads",0x30,1);
      lVar14 = local_78;
      std::mutex::lock();
      ptVar4 = *(thread **)(lVar14 + 0x60);
      std::mutex::unlock();
      local_120._0_2_ = CONCAT11(ptVar4 == (thread *)0xa00,1);
      local_128 = (thread *)&PTR_streamReconstructedExpression_10012cad8;
      pcStack_110 = "==";
      uStack_100 = _UNK_100102768;
      local_108 = _DAT_100102760;
      local_118 = ptVar4;
      Catch::AssertionHandler::handleExpr
                ((AssertionHandler *)&local_f8,(ITransientExpression *)&local_128);
      Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_128);
      Catch::AssertionHandler::complete((AssertionHandler *)&local_f8);
      if ((local_bd & 1) == 0) {
        (**(code **)(*local_b8 + 0xa0))(local_b8,&local_f8);
      }
      local_128 = (thread *)0x10012109b;
      local_120 = (thread *)0x97;
      Catch::AssertionHandler::AssertionHandler
                ((AssertionHandler *)&local_f8,"REQUIRE",7,&local_128,
                 "test_sink->flush_counter() == n_threads",0x27,1);
      lVar14 = local_78;
      std::mutex::lock();
      ptVar4 = *(thread **)(lVar14 + 0x68);
      std::mutex::unlock();
      local_120._0_2_ = CONCAT11(ptVar4 == (thread *)0xa,1);
      local_128 = (thread *)&PTR_streamReconstructedExpression_10012cad8;
      pcStack_110 = "==";
      uStack_100 = _UNK_100102778;
      local_108 = _DAT_100102770;
      local_118 = ptVar4;
      Catch::AssertionHandler::handleExpr
                ((AssertionHandler *)&local_f8,(ITransientExpression *)&local_128);
      Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_128);
      Catch::AssertionHandler::complete((AssertionHandler *)&local_f8);
      if ((local_bd & 1) == 0) {
        (**(code **)(*local_b8 + 0xa0))(local_b8,&local_f8);
      }
      if (local_70 != (long *)0x0) {
        LOAcquire();
        lVar14 = local_70[1];
        local_70[1] = lVar14 + -1;
        LORelease();
        if (lVar14 == 0) {
          (**(code **)(*local_70 + 0x10))(local_70);
          std::__shared_weak_count::__release_weak();
        }
      }
      return;
    }
  } while( true );
}



// Function: CATCH2_INTERNAL_TEST_16 at 10003d894

/* WARNING: Removing unreachable block (ram,0x00010003dbb8) */
/* WARNING: Removing unreachable block (ram,0x00010003dbc8) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_16() */

void CATCH2_INTERNAL_TEST_16(void)

{
  undefined8 uVar1;
  long lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  long lVar6;
  long *plVar7;
  char *local_d8;
  long *local_d0;
  char local_c1;
  char *local_c0;
  undefined8 local_b8;
  long lStack_b0;
  byte local_85;
  long *local_80;
  basic_file_sink *local_78;
  long *local_70;
  ulong local_60;
  char *local_58;
  undefined8 local_50;
  long lStack_48;
  undefined **local_40;
  undefined1 local_38;
  undefined1 uStack_37;
  undefined1 uStack_36;
  undefined5 uStack_35;
  
  prepare_logdir();
  local_58 = operator_new(0x20);
  uVar4 = s_test_logs_async_test_log_1001212b1._8_8_;
  uVar3 = s_test_logs_async_test_log_1001212b1._0_8_;
  lVar2 = _UNK_100100ed8;
  uVar1 = _DAT_100100ed0;
  lStack_48 = _UNK_100100ed8;
  local_50 = _DAT_100100ed0;
  *(undefined8 *)(local_58 + 8) = s_test_logs_async_test_log_1001212b1._8_8_;
  *(undefined8 *)local_58 = uVar3;
  uVar5 = s_test_logs_async_test_log_1001212b1._16_8_;
  *(undefined8 *)(local_58 + 0x10) = s_test_logs_async_test_log_1001212b1._16_8_;
  local_58[0x18] = '\0';
  local_d8 = (char *)CONCAT71(local_d8._1_7_,1);
  plVar7 = operator_new(0x118);
  plVar7[2] = 0;
  *plVar7 = (long)&PTR____shared_ptr_emplace_10012ceb8;
  plVar7[1] = 0;
  std::allocator<spdlog::sinks::basic_file_sink<std::mutex>>::
  construct_abi_ne200100_<spdlog::sinks::basic_file_sink<std::mutex>,std::string&,bool>
            ((allocator<spdlog::sinks::basic_file_sink<std::mutex>> *)&local_c0,
             (basic_file_sink *)(plVar7 + 3),(string *)&local_58,(bool *)&local_d8);
  local_78 = (basic_file_sink *)(plVar7 + 3);
  local_70 = plVar7;
  plVar7 = operator_new(0x110);
  plVar7[2] = 0;
  *plVar7 = (long)&PTR____shared_ptr_emplace_10012d870;
  plVar7[1] = 0;
  local_d8 = (char *)spdlog::details::thread_pool::thread_pool((thread_pool *)(plVar7 + 3),0x400,1);
  local_d0 = plVar7;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>,0>
            ((allocator *)&local_c0,"as",(shared_ptr *)&local_78,(shared_ptr *)&local_d8);
  local_60 = 0;
  do {
    local_c0 = (char *)0x0;
    local_b8 = 0;
    lStack_b0 = 0;
    spdlog::logger::log_<unsigned_long&>(local_40,&local_c0,2,"Hello message #{}",0x11,&local_60);
    local_60 = local_60 + 1;
  } while (local_60 < 0x400);
  plVar7 = (long *)CONCAT53(uStack_35,CONCAT12(uStack_36,CONCAT11(uStack_37,local_38)));
  if (plVar7 != (long *)0x0) {
    LOAcquire();
    lVar6 = plVar7[1];
    plVar7[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*plVar7 + 0x10))(plVar7);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_d0 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_d0[1];
    local_d0[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_d0 + 0x10))(local_d0);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_70 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_70[1];
    local_70[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_70 + 0x10))(local_70);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_c0 = operator_new(0x20);
  lStack_b0 = lVar2;
  local_b8 = uVar1;
  *(undefined8 *)(local_c0 + 8) = uVar4;
  *(undefined8 *)local_c0 = uVar3;
  *(undefined8 *)(local_c0 + 0x10) = uVar5;
  local_c0[0x18] = '\0';
  require_message_count((string *)&local_c0,0x400);
  if (lStack_b0 < 0) {
    operator_delete(local_c0);
  }
  local_c0 = operator_new(0x20);
  lStack_b0 = lVar2;
  local_b8 = uVar1;
  *(undefined8 *)(local_c0 + 8) = uVar4;
  *(undefined8 *)local_c0 = uVar3;
  *(undefined8 *)(local_c0 + 0x10) = uVar5;
  local_c0[0x18] = '\0';
  file_contents((string *)&local_c0);
  if (lStack_b0 < 0) {
    operator_delete(local_c0);
  }
  local_d8 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_async.cpp";
  local_d0 = (long *)0xad;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_c0,"REQUIRE",7,&local_d8,
             "ends_with(contents, spdlog::fmt_lib::format(\"Hello message #1023{}\", default_eol))",
             0x52,1);
  local_40 = (undefined **)0x10011d8d0;
  fmt::v12::vformat(&local_d8,"Hello message #1023{}",0x15,0xc,&local_40);
  uStack_37 = ends_with((string *)&local_78,(string *)&local_d8);
  local_38 = 0;
  local_40 = &PTR_streamReconstructedExpression_10012cdf8;
  uStack_36 = uStack_37;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_c0,(ITransientExpression *)&local_40);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_40);
  if (local_c1 < '\0') {
    operator_delete(local_d8);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_c0);
  if ((local_85 & 1) == 0) {
    (**(code **)(*local_80 + 0xa0))(local_80,&local_c0);
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_18 at 10003dd00

/* WARNING: Removing unreachable block (ram,0x00010003df0c) */
/* WARNING: Removing unreachable block (ram,0x00010003df1c) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_18() */

void CATCH2_INTERNAL_TEST_18(void)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  long lVar6;
  long *plVar7;
  ulong local_98;
  undefined8 local_90;
  long *local_88;
  undefined8 local_80;
  long *local_78;
  basic_file_sink *local_70;
  long *local_68;
  char *local_60;
  undefined8 local_58;
  undefined8 uStack_50;
  char *local_48;
  undefined8 local_40;
  undefined8 uStack_38;
  
  prepare_logdir();
  local_60 = operator_new(0x20);
  uVar4 = s_test_logs_async_test_log_1001212b1._8_8_;
  uVar3 = s_test_logs_async_test_log_1001212b1._0_8_;
  uVar2 = _UNK_100100ed8;
  uVar1 = _DAT_100100ed0;
  uStack_50 = _UNK_100100ed8;
  local_58 = _DAT_100100ed0;
  *(undefined8 *)(local_60 + 8) = s_test_logs_async_test_log_1001212b1._8_8_;
  *(undefined8 *)local_60 = uVar3;
  uVar5 = s_test_logs_async_test_log_1001212b1._16_8_;
  *(undefined8 *)(local_60 + 0x10) = s_test_logs_async_test_log_1001212b1._16_8_;
  local_60[0x18] = '\0';
  local_80 = CONCAT71(local_80._1_7_,1);
  plVar7 = operator_new(0x118);
  plVar7[2] = 0;
  *plVar7 = (long)&PTR____shared_ptr_emplace_10012ceb8;
  plVar7[1] = 0;
  std::allocator<spdlog::sinks::basic_file_sink<std::mutex>>::
  construct_abi_ne200100_<spdlog::sinks::basic_file_sink<std::mutex>,std::string&,bool>
            ((allocator<spdlog::sinks::basic_file_sink<std::mutex>> *)&local_48,
             (basic_file_sink *)(plVar7 + 3),(string *)&local_60,(bool *)&local_80);
  local_70 = (basic_file_sink *)(plVar7 + 3);
  local_68 = plVar7;
  plVar7 = operator_new(0x110);
  plVar7[2] = 0;
  *plVar7 = (long)&PTR____shared_ptr_emplace_10012d870;
  plVar7[1] = 0;
  local_80 = spdlog::details::thread_pool::thread_pool((thread_pool *)(plVar7 + 3),0x2800,10);
  local_78 = plVar7;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>,0>
            ((allocator *)&local_48,"as",(shared_ptr *)&local_70,(shared_ptr *)&local_80);
  local_98 = 0;
  do {
    local_48 = (char *)0x0;
    local_40 = 0;
    uStack_38 = 0;
    spdlog::logger::log_<unsigned_long&>(local_90,&local_48,2,"Hello message #{}",0x11,&local_98);
    local_98 = local_98 + 1;
  } while (local_98 >> 0xb < 5);
  if (local_88 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_88[1];
    local_88[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_88 + 0x10))(local_88);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_78 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_78[1];
    local_78[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_78 + 0x10))(local_78);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_68 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_68[1];
    local_68[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_68 + 0x10))(local_68);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_48 = operator_new(0x20);
  uStack_38 = uVar2;
  local_40 = uVar1;
  *(undefined8 *)(local_48 + 8) = uVar4;
  *(undefined8 *)local_48 = uVar3;
  *(undefined8 *)(local_48 + 0x10) = uVar5;
  local_48[0x18] = '\0';
  require_message_count((string *)&local_48,0x2800);
  return;
}



// Function: CATCH2_INTERNAL_TEST_20 at 10003dff4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_20() */

void CATCH2_INTERNAL_TEST_20(void)

{
  logger *plVar1;
  int iVar2;
  logger lVar3;
  bool bVar4;
  long *plVar5;
  long lVar6;
  undefined **local_f0;
  undefined8 local_e8;
  long local_e0;
  char *pcStack_d8;
  undefined8 local_d0;
  undefined4 local_c8;
  logger *local_c0;
  long *local_b8;
  undefined8 local_b0;
  long *local_a8;
  long local_a0;
  long *local_98;
  log_msg alStack_90 [59];
  byte local_55;
  long *local_50;
  
  plVar5 = operator_new(0xa8);
  plVar5[2] = 0;
  *plVar5 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar5[1] = 0;
  plVar5[4] = 0;
  plVar5[3] = 0;
  plVar5[6] = 0;
  plVar5[5] = 0;
  plVar5[8] = 0;
  plVar5[7] = 0;
  plVar5[10] = 0;
  plVar5[9] = 0;
  plVar5[0xc] = 0;
  plVar5[0xb] = 0;
  plVar5[0xe] = 0;
  plVar5[0xd] = 0;
  plVar5[0x10] = 0;
  plVar5[0xf] = 0;
  plVar5[0x12] = 0;
  plVar5[0x11] = 0;
  plVar5[0x14] = 0;
  plVar5[0x13] = 0;
  local_a0 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar5[3] = (long)&PTR__test_sink_10012d6a8;
  plVar5[0xe] = 100;
  plVar5[0x10] = 0;
  plVar5[0xf] = 0;
  plVar5[0x12] = 0;
  plVar5[0x11] = 0;
  plVar5[0x14] = 0;
  plVar5[0x13] = 0;
  local_b0 = 0;
  local_a8 = (long *)0x0;
  local_98 = plVar5;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>const&,0>
            (alStack_90,"as",(shared_ptr *)&local_a0,(shared_ptr *)&local_b0);
  iVar2 = *(int *)(local_c0 + 0x38);
  bVar4 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_c0 + 0x60));
  if (iVar2 < 3 || (bVar4 & 1U) != 0) {
    local_e8 = 0;
    local_e0 = 0;
    local_f0 = (undefined **)0x0;
    lVar3 = local_c0[0x1f];
    plVar1 = *(logger **)(local_c0 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = local_c0 + 8;
    }
    lVar6 = *(long *)(local_c0 + 0x10);
    if (-1 < (char)lVar3) {
      lVar6 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              (alStack_90,&local_f0,plVar1,lVar6,2,"Please throw an exception",0x19);
    spdlog::logger::log_it_(local_c0,alStack_90,iVar2 < 3,bVar4);
  }
  local_f0 = (undefined **)0x10012109b;
  local_e8 = 199;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)alStack_90,"REQUIRE",7,&local_f0,"test_sink->msg_counter() == 0",
             0x1d,1);
  lVar6 = local_a0;
  std::mutex::lock();
  lVar6 = *(long *)(lVar6 + 0x60);
  std::mutex::unlock();
  local_e8._0_2_ = CONCAT11(lVar6 == 0,1);
  local_f0 = &PTR_streamReconstructedExpression_10012cb18;
  pcStack_d8 = "==";
  local_d0 = 2;
  local_c8 = 0;
  local_e0 = lVar6;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)alStack_90,(ITransientExpression *)&local_f0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f0);
  Catch::AssertionHandler::complete((AssertionHandler *)alStack_90);
  if ((local_55 & 1) == 0) {
    (**(code **)(*local_50 + 0xa0))(local_50,alStack_90);
  }
  if (local_b8 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_b8[1];
    local_b8[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_b8 + 0x10))(local_b8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_a8 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_a8[1];
    local_a8[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_a8 + 0x10))(local_a8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_98 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_98[1];
    local_98[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_98 + 0x10))(local_98);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: allocate_shared[abi:ne200100]<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>&,spdlog::async_overflow_policy,0> at 10003e354

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<spdlog::async_logger> std::allocate_shared[abi:ne200100]<spdlog::async_logger,
   std::allocator<spdlog::async_logger>, char const (&) [3],
   std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >&,
   std::shared_ptr<spdlog::details::thread_pool>&, spdlog::async_overflow_policy,
   0>(std::allocator<spdlog::async_logger> const&, char const (&) [3],
   std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >&,
   std::shared_ptr<spdlog::details::thread_pool>&, spdlog::async_overflow_policy&&) */

void std::
     allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>&,spdlog::async_overflow_policy,0>
               (allocator *param_1,char *param_2,shared_ptr *param_3,shared_ptr *param_4,
               async_overflow_policy *param_5)

{
  async_logger *paVar1;
  long lVar2;
  long *plVar3;
  undefined8 *in_x8;
  long *plVar4;
  allocator<spdlog::async_logger> aStack_51;
  
  plVar3 = operator_new(0x120);
  plVar4 = plVar3 + 1;
  *plVar4 = 0;
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012d9c0;
  paVar1 = (async_logger *)(plVar3 + 3);
  allocator<spdlog::async_logger>::
  construct_abi_ne200100_<spdlog::async_logger,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>&,spdlog::async_overflow_policy>
            (&aStack_51,paVar1,param_2,param_3,param_4,param_5);
  *in_x8 = paVar1;
  in_x8[1] = plVar3;
  if (plVar3[0x20] == 0) {
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  else {
    if (*(long *)(plVar3[0x20] + 8) != -1) {
      return;
    }
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    std::__shared_weak_count::__release_weak();
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  if (lVar2 == 0) {
    (**(code **)(*plVar3 + 0x10))(plVar3);
    std::__shared_weak_count::__release_weak();
  }
  return;
}



// Function: construct[abi:ne200100]<spdlog::async_logger,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>&,spdlog::async_overflow_policy> at 10003e480

/* WARNING: Type propagation algorithm not settling */
/* void std::allocator<spdlog::async_logger>::construct[abi:ne200100]<spdlog::async_logger, char
   const (&) [3], std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >&,
   std::shared_ptr<spdlog::details::thread_pool>&,
   spdlog::async_overflow_policy>(spdlog::async_logger*, char const (&) [3],
   std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >&,
   std::shared_ptr<spdlog::details::thread_pool>&, spdlog::async_overflow_policy&&) */

void __thiscall
std::allocator<spdlog::async_logger>::
construct_abi_ne200100_<spdlog::async_logger,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>&,spdlog::async_overflow_policy>
          (allocator<spdlog::async_logger> *this,async_logger *param_1,char *param_2,
          shared_ptr *param_3,shared_ptr *param_4,async_overflow_policy *param_5)

{
  ulong uVar1;
  async_logger *paVar2;
  long lVar3;
  size_t sVar4;
  undefined8 *******pppppppuVar5;
  undefined8 local_88;
  long local_80;
  undefined8 local_78;
  long *local_70;
  undefined8 *******local_68;
  size_t local_60;
  undefined8 uStack_58;
  
  sVar4 = _strlen(param_2);
  if (0x7ffffffffffffff7 < sVar4) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar4 < 0x17) {
    uStack_58 = CONCAT17((char)sVar4,(undefined7)uStack_58);
    pppppppuVar5 = &local_68;
    if (sVar4 == 0) {
                    /* WARNING: Ignoring partial resolution of indirect */
      local_68._0_1_ = 0;
      local_78 = *(undefined8 *)param_3;
      local_70 = *(long **)(param_3 + 8);
      goto joined_r0x00010003e5bc;
    }
  }
  else {
    uVar1 = 0x19;
    if ((sVar4 | 7) != 0x17) {
      uVar1 = (sVar4 | 7) + 1;
    }
    pppppppuVar5 = operator_new(uVar1);
    uStack_58 = uVar1 | 0x8000000000000000;
    local_68 = pppppppuVar5;
    local_60 = sVar4;
  }
  _memcpy(pppppppuVar5,param_2,sVar4);
  *(undefined1 *)((long)pppppppuVar5 + sVar4) = 0;
  local_78 = *(undefined8 *)param_3;
  local_70 = *(long **)(param_3 + 8);
joined_r0x00010003e5bc:
  if (local_70 != (long *)0x0) {
    local_70[1] = local_70[1] + 1;
  }
  local_88 = *(undefined8 *)param_4;
  local_80 = *(long *)(param_4 + 8);
  paVar2 = (async_logger *)0x0;
  if (local_80 != 0) {
    paVar2 = *(async_logger **)(local_80 + 0x10);
    *(async_logger **)(local_80 + 0x10) = paVar2 + 1;
  }
  spdlog::async_logger::async_logger
            (paVar2,param_1,&local_68,&local_78,&local_88,*(undefined4 *)param_5);
  if (local_80 != 0) {
    std::__shared_weak_count::__release_weak();
  }
  if (local_70 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_70[1];
    local_70[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_70 + 0x10))(local_70);
      std::__shared_weak_count::__release_weak();
    }
  }
  if ((long)uStack_58 < 0) {
    operator_delete(local_68);
  }
  return;
}



// Function: log_<unsigned_long&> at 10003e610

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* void spdlog::logger::log_<unsigned long&>(spdlog::source_loc, spdlog::level::level_enum,
   fmt::v12::basic_string_view<char>, unsigned long&) */

void spdlog::logger::log_<unsigned_long&>
               (logger *param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5,undefined8 *param_6)

{
  logger *plVar1;
  long lVar2;
  int iVar3;
  logger lVar4;
  int iVar5;
  undefined8 local_210;
  undefined8 uStack_208;
  undefined8 local_200;
  undefined8 local_1f0;
  undefined8 uStack_1e8;
  undefined1 *local_190;
  undefined8 local_188;
  undefined8 uStack_180;
  undefined *local_178;
  undefined1 auStack_170 [264];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  iVar3 = *(int *)(param_1 + 0x38);
  iVar5 = details::backtracer::enabled((backtracer *)(param_1 + 0x60));
  if (iVar3 <= (int)param_3 || iVar5 != 0) {
    local_178 = PTR_grow_10012c7d8;
    uStack_180 = _UNK_100100948;
    local_188 = _DAT_100100940;
    local_1f0 = *param_6;
    uStack_1e8 = 0;
    local_190 = auStack_170;
    fmt::v12::detail::vformat_to(&local_190,param_4,param_5,4,&local_1f0,0);
    uStack_208 = param_2[1];
    local_210 = *param_2;
    local_200 = param_2[2];
    lVar4 = param_1[0x1f];
    plVar1 = *(logger **)(param_1 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar1 = param_1 + 8;
    }
    lVar2 = *(long *)(param_1 + 0x10);
    if (-1 < (char)lVar4) {
      lVar2 = (long)(char)lVar4;
    }
    details::log_msg::log_msg
              ((log_msg *)&local_1f0,&local_210,plVar1,lVar2,param_3,local_190,local_188);
    log_it_(param_1,(log_msg *)&local_1f0,iVar3 <= (int)param_3,SUB41(iVar5,0));
    if (local_190 != auStack_170) {
      _free(local_190);
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: create<spdlog::sinks::test_sink<std::mutex>> at 10003e8f4

/* std::shared_ptr<spdlog::async_logger>
   spdlog::async_factory_impl<(spdlog::async_overflow_policy)1>::create<spdlog::sinks::test_sink<std::mutex>>(std::string)
    */

void __thiscall
spdlog::async_factory_impl<(spdlog::async_overflow_policy)1>::
create<spdlog::sinks::test_sink<std::mutex>>
          (undefined8 *param_1,async_factory_impl<(spdlog::async_overflow_policy)1> *this)

{
  registry *prVar1;
  long lVar2;
  registry *this_00;
  long *plVar3;
  long *plVar4;
  undefined8 local_90;
  long *local_88;
  undefined4 local_7c;
  undefined8 local_78;
  long *local_70;
  registry *local_68;
  long *local_60;
  registry *local_58;
  long *local_50;
  allocator aStack_41;
  
  this_00 = (registry *)details::registry::instance();
  details::registry::tp_mutex(this_00);
  std::recursive_mutex::lock();
  details::registry::get_tp();
  if (local_58 != (registry *)0x0) goto LAB_10003e93c;
  plVar4 = operator_new(0x110);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012d870;
  plVar4[1] = 0;
  local_58 = (registry *)details::thread_pool::thread_pool((thread_pool *)(plVar4 + 3),0x2000,1);
  plVar3 = local_50;
  if (local_50 == (long *)0x0) {
LAB_10003eb20:
    local_50 = plVar4;
    prVar1 = (registry *)local_50[1];
    local_50[1] = (long)(prVar1 + 1);
  }
  else {
    LOAcquire();
    lVar2 = local_50[1];
    local_50[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      lVar2 = *local_50;
      local_50 = plVar4;
      (**(code **)(lVar2 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
      plVar4 = local_50;
    }
    local_50 = plVar4;
    prVar1 = local_58;
    plVar4 = local_50;
    if (local_50 != (long *)0x0) goto LAB_10003eb20;
  }
  local_68 = local_58;
  local_60 = local_50;
  details::registry::set_tp(prVar1,this_00,&local_68);
  if (local_60 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_60[1];
    local_60[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_60 + 0x10))(local_60);
      std::__shared_weak_count::__release_weak();
    }
  }
LAB_10003e93c:
  plVar3 = operator_new(0xa8);
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar3[1] = 0;
  plVar3[4] = 0;
  plVar3[3] = 0;
  plVar3[6] = 0;
  plVar3[5] = 0;
  plVar3[8] = 0;
  plVar3[7] = 0;
  plVar3[10] = 0;
  plVar3[9] = 0;
  plVar3[0xc] = 0;
  plVar3[0xb] = 0;
  plVar3[0xe] = 0;
  plVar3[0xd] = 0;
  plVar3[0x10] = 0;
  plVar3[0xf] = 0;
  plVar3[0x12] = 0;
  plVar3[0x11] = 0;
  plVar3[0x14] = 0;
  plVar3[0x13] = 0;
  local_78 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar3[3] = (long)&PTR__test_sink_10012d6a8;
  plVar3[0xe] = 100;
  plVar3[0x10] = 0;
  plVar3[0xf] = 0;
  plVar3[0x12] = 0;
  plVar3[0x11] = 0;
  plVar3[0x14] = 0;
  plVar3[0x13] = 0;
  local_7c = 1;
  local_70 = plVar3;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,std::string,std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy,0>
            (&aStack_41,(string *)this,(shared_ptr *)&local_78,(shared_ptr *)&local_58,
             (async_overflow_policy *)&local_7c);
  local_90 = *param_1;
  local_88 = (long *)param_1[1];
  prVar1 = (registry *)0x0;
  if (local_88 != (long *)0x0) {
    prVar1 = (registry *)local_88[1];
    local_88[1] = (long)(prVar1 + 1);
  }
  details::registry::initialize_logger(prVar1,this_00,&local_90);
  if (local_88 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_88[1];
    local_88[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_88 + 0x10))(local_88);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_70 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_70[1];
    local_70[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_70 + 0x10))(local_70);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_50[1];
    local_50[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
    }
  }
  std::recursive_mutex::unlock();
  return;
}



// Function: allocate_shared[abi:ne200100]<spdlog::async_logger,std::allocator<spdlog::async_logger>,std::string,std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy,0> at 10003ec2c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<spdlog::async_logger> std::allocate_shared[abi:ne200100]<spdlog::async_logger,
   std::allocator<spdlog::async_logger>, std::string,
   std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >,
   std::shared_ptr<spdlog::details::thread_pool>, spdlog::async_overflow_policy,
   0>(std::allocator<spdlog::async_logger> const&, std::string&&,
   std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >&&,
   std::shared_ptr<spdlog::details::thread_pool>&&, spdlog::async_overflow_policy&&) */

void std::
     allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,std::string,std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy,0>
               (allocator *param_1,string *param_2,shared_ptr *param_3,shared_ptr *param_4,
               async_overflow_policy *param_5)

{
  async_logger *paVar1;
  long lVar2;
  long *plVar3;
  undefined8 *in_x8;
  long *plVar4;
  allocator<spdlog::async_logger> aStack_51;
  
  plVar3 = operator_new(0x120);
  plVar4 = plVar3 + 1;
  *plVar4 = 0;
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012d9c0;
  paVar1 = (async_logger *)(plVar3 + 3);
  allocator<spdlog::async_logger>::
  construct_abi_ne200100_<spdlog::async_logger,std::string,std::shared_ptr<spdlog::sinks::stdout_sink<spdlog::details::console_mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy>
            (&aStack_51,paVar1,param_2,param_3,param_4,param_5);
  *in_x8 = paVar1;
  in_x8[1] = plVar3;
  if (plVar3[0x20] == 0) {
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  else {
    if (*(long *)(plVar3[0x20] + 8) != -1) {
      return;
    }
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    std::__shared_weak_count::__release_weak();
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  if (lVar2 == 0) {
    (**(code **)(*plVar3 + 0x10))(plVar3);
    std::__shared_weak_count::__release_weak();
  }
  return;
}



// Function: construct[abi:ne200100]<spdlog::async_logger,std::string,std::shared_ptr<spdlog::sinks::stdout_sink<spdlog::details::console_mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy> at 10003ed58

/* void std::allocator<spdlog::async_logger>::construct[abi:ne200100]<spdlog::async_logger,
   std::string, std::shared_ptr<spdlog::sinks::stdout_sink<spdlog::details::console_mutex> >,
   std::shared_ptr<spdlog::details::thread_pool>,
   spdlog::async_overflow_policy>(spdlog::async_logger*, std::string&&,
   std::shared_ptr<spdlog::sinks::stdout_sink<spdlog::details::console_mutex> >&&,
   std::shared_ptr<spdlog::details::thread_pool>&&, spdlog::async_overflow_policy&&) */

void __thiscall
std::allocator<spdlog::async_logger>::
construct_abi_ne200100_<spdlog::async_logger,std::string,std::shared_ptr<spdlog::sinks::stdout_sink<spdlog::details::console_mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy>
          (allocator<spdlog::async_logger> *this,async_logger *param_1,string *param_2,
          shared_ptr *param_3,shared_ptr *param_4,async_overflow_policy *param_5)

{
  async_logger *paVar1;
  long lVar2;
  undefined8 local_60;
  long local_58;
  undefined8 local_50;
  long *plStack_48;
  void *local_40;
  undefined8 uStack_38;
  long local_30;
  
  uStack_38 = *(undefined8 *)(param_2 + 8);
  local_40 = *(void **)param_2;
  local_30 = *(long *)(param_2 + 0x10);
  *(undefined8 *)(param_2 + 8) = 0;
  *(undefined8 *)(param_2 + 0x10) = 0;
  *(undefined8 *)param_2 = 0;
  plStack_48 = *(long **)(param_3 + 8);
  local_50 = *(undefined8 *)param_3;
  *(undefined8 *)param_3 = 0;
  *(undefined8 *)(param_3 + 8) = 0;
  local_60 = *(undefined8 *)param_4;
  local_58 = *(long *)(param_4 + 8);
  paVar1 = (async_logger *)0x0;
  if (local_58 != 0) {
    paVar1 = *(async_logger **)(local_58 + 0x10);
    *(async_logger **)(local_58 + 0x10) = paVar1 + 1;
  }
  spdlog::async_logger::async_logger
            (paVar1,param_1,&local_40,&local_50,&local_60,*(undefined4 *)param_5);
  if (local_58 != 0) {
    std::__shared_weak_count::__release_weak();
  }
  if (plStack_48 != (long *)0x0) {
    LOAcquire();
    lVar2 = plStack_48[1];
    plStack_48[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plStack_48 + 0x10))(plStack_48);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_30 < 0) {
    operator_delete(local_40);
    return;
  }
  return;
}



// Function: create<spdlog::sinks::test_sink<std::mutex>> at 10003ee50

/* std::shared_ptr<spdlog::async_logger>
   spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::create<spdlog::sinks::test_sink<std::mutex>>(std::string)
    */

void __thiscall
spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::
create<spdlog::sinks::test_sink<std::mutex>>
          (undefined8 *param_1,async_factory_impl<(spdlog::async_overflow_policy)0> *this)

{
  registry *prVar1;
  long lVar2;
  registry *this_00;
  long *plVar3;
  long *plVar4;
  undefined8 local_90;
  long *local_88;
  undefined4 local_7c;
  undefined8 local_78;
  long *local_70;
  registry *local_68;
  long *local_60;
  registry *local_58;
  long *local_50;
  allocator aStack_41;
  
  this_00 = (registry *)details::registry::instance();
  details::registry::tp_mutex(this_00);
  std::recursive_mutex::lock();
  details::registry::get_tp();
  if (local_58 != (registry *)0x0) goto LAB_10003ee98;
  plVar4 = operator_new(0x110);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012d870;
  plVar4[1] = 0;
  local_58 = (registry *)details::thread_pool::thread_pool((thread_pool *)(plVar4 + 3),0x2000,1);
  plVar3 = local_50;
  if (local_50 == (long *)0x0) {
LAB_10003f078:
    local_50 = plVar4;
    prVar1 = (registry *)local_50[1];
    local_50[1] = (long)(prVar1 + 1);
  }
  else {
    LOAcquire();
    lVar2 = local_50[1];
    local_50[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      lVar2 = *local_50;
      local_50 = plVar4;
      (**(code **)(lVar2 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
      plVar4 = local_50;
    }
    local_50 = plVar4;
    prVar1 = local_58;
    plVar4 = local_50;
    if (local_50 != (long *)0x0) goto LAB_10003f078;
  }
  local_68 = local_58;
  local_60 = local_50;
  details::registry::set_tp(prVar1,this_00,&local_68);
  if (local_60 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_60[1];
    local_60[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_60 + 0x10))(local_60);
      std::__shared_weak_count::__release_weak();
    }
  }
LAB_10003ee98:
  plVar3 = operator_new(0xa8);
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar3[1] = 0;
  plVar3[4] = 0;
  plVar3[3] = 0;
  plVar3[6] = 0;
  plVar3[5] = 0;
  plVar3[8] = 0;
  plVar3[7] = 0;
  plVar3[10] = 0;
  plVar3[9] = 0;
  plVar3[0xc] = 0;
  plVar3[0xb] = 0;
  plVar3[0xe] = 0;
  plVar3[0xd] = 0;
  plVar3[0x10] = 0;
  plVar3[0xf] = 0;
  plVar3[0x12] = 0;
  plVar3[0x11] = 0;
  plVar3[0x14] = 0;
  plVar3[0x13] = 0;
  local_78 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar3[3] = (long)&PTR__test_sink_10012d6a8;
  plVar3[0xe] = 100;
  plVar3[0x10] = 0;
  plVar3[0xf] = 0;
  plVar3[0x12] = 0;
  plVar3[0x11] = 0;
  plVar3[0x14] = 0;
  plVar3[0x13] = 0;
  local_7c = 0;
  local_70 = plVar3;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,std::string,std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy,0>
            (&aStack_41,(string *)this,(shared_ptr *)&local_78,(shared_ptr *)&local_58,
             (async_overflow_policy *)&local_7c);
  local_90 = *param_1;
  local_88 = (long *)param_1[1];
  prVar1 = (registry *)0x0;
  if (local_88 != (long *)0x0) {
    prVar1 = (registry *)local_88[1];
    local_88[1] = (long)(prVar1 + 1);
  }
  details::registry::initialize_logger(prVar1,this_00,&local_90);
  if (local_88 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_88[1];
    local_88[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_88 + 0x10))(local_88);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_70 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_70[1];
    local_70[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_70 + 0x10))(local_70);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_50[1];
    local_50[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
    }
  }
  std::recursive_mutex::unlock();
  return;
}



// Function: ~vector[abi:ne200100] at 10003f184

/* std::vector<std::thread, std::allocator<std::thread> >::~vector[abi:ne200100]() */

vector<std::thread,std::allocator<std::thread>> * __thiscall
std::vector<std::thread,std::allocator<std::thread>>::~vector_abi_ne200100_
          (vector<std::thread,std::allocator<std::thread>> *this)

{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar3 = *(void **)this;
  if (pvVar3 != (void *)0x0) {
    pvVar1 = *(void **)(this + 8);
    pvVar2 = pvVar3;
    if (pvVar1 != pvVar3) {
      do {
        pvVar1 = (void *)std::thread::~thread((thread *)((long)pvVar1 + -8));
      } while (pvVar1 != pvVar3);
      pvVar2 = *(void **)this;
    }
    *(void **)(this + 8) = pvVar3;
    operator_delete(pvVar2);
  }
  return this;
}



// Function: construct[abi:ne200100]<std::thread,CATCH2_INTERNAL_TEST_14()::$_0,0> at 10003f1dc

/* void std::allocator_traits<std::allocator<std::thread> >::construct[abi:ne200100]<std::thread,
   CATCH2_INTERNAL_TEST_14()::$_0, 0>(std::allocator<std::thread>&, std::thread*,
   CATCH2_INTERNAL_TEST_14()::$_0&&) */

void std::allocator_traits<std::allocator<std::thread>>::
     construct_abi_ne200100_<std::thread,CATCH2_INTERNAL_TEST_14()::__0,0>
               (allocator *param_1,thread *param_2,__0 *param_3)

{
  code *pcVar1;
  int iVar2;
  __thread_struct *this;
  undefined8 *puVar3;
  undefined8 uVar4;
  
  this = operator_new(8);
  std::__thread_struct::__thread_struct(this);
  puVar3 = operator_new(0x20);
  *puVar3 = this;
  uVar4 = *(undefined8 *)param_2;
  puVar3[2] = *(undefined8 *)(param_2 + 8);
  puVar3[1] = uVar4;
  *(undefined8 *)param_2 = 0;
  *(undefined8 *)(param_2 + 8) = 0;
  puVar3[3] = *(undefined8 *)(param_2 + 0x10);
  iVar2 = _pthread_create((pthread_t *)param_1,(pthread_attr_t *)0x0,
                          (void **)
                          __thread_proxy_abi_ne200100_<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_14()::__0>>
                          ,puVar3);
  if (iVar2 == 0) {
    return;
  }
  std::__throw_system_error(iVar2,"thread constructor failed");
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10003f270);
  (*pcVar1)();
}



// Function: __thread_proxy[abi:ne200100]<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_14()::$_0>> at 10003f2b4

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void* std::__thread_proxy[abi:ne200100]<std::tuple<std::unique_ptr<std::__thread_struct,
   std::default_delete<std::__thread_struct> >, CATCH2_INTERNAL_TEST_14()::$_0> >(void*) */

void * std::
       __thread_proxy_abi_ne200100_<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,CATCH2_INTERNAL_TEST_14()::__0>>
                 (void *param_1)

{
  long lVar1;
  pthread_key_t *ppVar2;
  __thread_struct *this;
  void *pvVar3;
  long *plVar4;
  ulong local_40 [4];
  
  ppVar2 = (pthread_key_t *)std::__thread_local_data();
  pvVar3 = *(void **)param_1;
  *(undefined8 *)param_1 = 0;
  _pthread_setspecific(*ppVar2,pvVar3);
  local_40[0] = 0;
  if (*(long *)((long)param_1 + 0x18) != 0) {
    do {
      local_40[1] = 0;
      local_40[2] = 0;
      local_40[3] = 0;
      spdlog::logger::log_<unsigned_long&>
                (*(undefined8 *)((long)param_1 + 8),local_40 + 1,2,"Hello message #{}",0x11,local_40
                );
      local_40[0] = local_40[0] + 1;
    } while (local_40[0] < *(ulong *)((long)param_1 + 0x18));
  }
  plVar4 = *(long **)((long)param_1 + 0x10);
  if (plVar4 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar4[1];
    plVar4[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar4 + 0x10))(plVar4);
      std::__shared_weak_count::__release_weak();
    }
  }
  this = *(__thread_struct **)param_1;
  *(undefined8 *)param_1 = 0;
  if (this != (__thread_struct *)0x0) {
    pvVar3 = (void *)std::__thread_struct::~__thread_struct(this);
    operator_delete(pvVar3);
  }
  operator_delete(param_1);
  return (void *)0x0;
}



// Function: ~__split_buffer at 10003f3bc

/* std::__split_buffer<std::thread, std::allocator<std::thread>&>::~__split_buffer() */

__split_buffer<std::thread,std::allocator<std::thread>&> * __thiscall
std::__split_buffer<std::thread,std::allocator<std::thread>&>::~__split_buffer
          (__split_buffer<std::thread,std::allocator<std::thread>&> *this)

{
  long lVar1;
  long lVar2;
  
  lVar1 = *(long *)(this + 8);
  lVar2 = *(long *)(this + 0x10);
  while (lVar2 != lVar1) {
    *(thread **)(this + 0x10) = (thread *)(lVar2 + -8);
    std::thread::~thread((thread *)(lVar2 + -8));
    lVar2 = *(long *)(this + 0x10);
  }
  if (*(void **)this != (void *)0x0) {
    operator_delete(*(void **)this);
  }
  return this;
}



// Function: allocate_shared[abi:ne200100]<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>,0> at 10003f40c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<spdlog::async_logger> std::allocate_shared[abi:ne200100]<spdlog::async_logger,
   std::allocator<spdlog::async_logger>, char const (&) [3],
   std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex> >,
   std::shared_ptr<spdlog::details::thread_pool>, 0>(std::allocator<spdlog::async_logger> const&,
   char const (&) [3], std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex> >&&,
   std::shared_ptr<spdlog::details::thread_pool>&&) */

void std::
     allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>,0>
               (allocator *param_1,char *param_2,shared_ptr *param_3,shared_ptr *param_4)

{
  async_logger *paVar1;
  long lVar2;
  long *plVar3;
  undefined8 *in_x8;
  long *plVar4;
  allocator<spdlog::async_logger> aStack_51;
  
  plVar3 = operator_new(0x120);
  plVar4 = plVar3 + 1;
  *plVar4 = 0;
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012d9c0;
  paVar1 = (async_logger *)(plVar3 + 3);
  allocator<spdlog::async_logger>::
  construct_abi_ne200100_<spdlog::async_logger,char_const(&)[3],std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>>
            (&aStack_51,paVar1,param_2,param_3,param_4);
  *in_x8 = paVar1;
  in_x8[1] = plVar3;
  if (plVar3[0x20] == 0) {
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  else {
    if (*(long *)(plVar3[0x20] + 8) != -1) {
      return;
    }
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    std::__shared_weak_count::__release_weak();
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  if (lVar2 == 0) {
    (**(code **)(*plVar3 + 0x10))(plVar3);
    std::__shared_weak_count::__release_weak();
  }
  return;
}



// Function: construct[abi:ne200100]<spdlog::async_logger,char_const(&)[3],std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>> at 10003f530

/* WARNING: Type propagation algorithm not settling */
/* void std::allocator<spdlog::async_logger>::construct[abi:ne200100]<spdlog::async_logger, char
   const (&) [3], std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex> >,
   std::shared_ptr<spdlog::details::thread_pool> >(spdlog::async_logger*, char const (&) [3],
   std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex> >&&,
   std::shared_ptr<spdlog::details::thread_pool>&&) */

void __thiscall
std::allocator<spdlog::async_logger>::
construct_abi_ne200100_<spdlog::async_logger,char_const(&)[3],std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>>
          (allocator<spdlog::async_logger> *this,async_logger *param_1,char *param_2,
          shared_ptr *param_3,shared_ptr *param_4)

{
  ulong uVar1;
  async_logger *paVar2;
  long lVar3;
  size_t sVar4;
  undefined8 *******pppppppuVar5;
  undefined8 local_90;
  long local_88;
  undefined8 local_80;
  long *plStack_78;
  undefined8 *******local_68;
  size_t local_60;
  undefined8 uStack_58;
  
  sVar4 = _strlen(param_2);
  if (0x7ffffffffffffff7 < sVar4) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar4 < 0x17) {
    uStack_58 = CONCAT17((char)sVar4,(undefined7)uStack_58);
    pppppppuVar5 = &local_68;
    if (sVar4 == 0) goto LAB_10003f5c4;
  }
  else {
    uVar1 = 0x19;
    if ((sVar4 | 7) != 0x17) {
      uVar1 = (sVar4 | 7) + 1;
    }
    pppppppuVar5 = operator_new(uVar1);
    uStack_58 = uVar1 | 0x8000000000000000;
    local_68 = pppppppuVar5;
    local_60 = sVar4;
  }
  _memcpy(pppppppuVar5,param_2,sVar4);
LAB_10003f5c4:
  *(undefined1 *)((long)pppppppuVar5 + sVar4) = 0;
  plStack_78 = *(long **)(param_3 + 8);
  local_80 = *(undefined8 *)param_3;
  *(undefined8 *)param_3 = 0;
  *(undefined8 *)(param_3 + 8) = 0;
  local_90 = *(undefined8 *)param_4;
  local_88 = *(long *)(param_4 + 8);
  paVar2 = (async_logger *)0x0;
  if (local_88 != 0) {
    paVar2 = *(async_logger **)(local_88 + 0x10);
    *(async_logger **)(local_88 + 0x10) = paVar2 + 1;
  }
  spdlog::async_logger::async_logger(paVar2,param_1,&local_68,&local_80,&local_90,0);
  if (local_88 != 0) {
    std::__shared_weak_count::__release_weak();
  }
  if (plStack_78 != (long *)0x0) {
    LOAcquire();
    lVar3 = plStack_78[1];
    plStack_78[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*plStack_78 + 0x10))(plStack_78);
      std::__shared_weak_count::__release_weak();
    }
  }
  if ((long)uStack_58 < 0) {
    operator_delete(local_68);
  }
  return;
}



// Function: allocate_shared[abi:ne200100]<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>const&,0> at 10003f6a0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<spdlog::async_logger> std::allocate_shared[abi:ne200100]<spdlog::async_logger,
   std::allocator<spdlog::async_logger>, char const (&) [3],
   std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >&,
   std::shared_ptr<spdlog::details::thread_pool> const&, 0>(std::allocator<spdlog::async_logger>
   const&, char const (&) [3], std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >&,
   std::shared_ptr<spdlog::details::thread_pool> const&) */

void std::
     allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>const&,0>
               (allocator *param_1,char *param_2,shared_ptr *param_3,shared_ptr *param_4)

{
  async_logger *paVar1;
  long lVar2;
  long *plVar3;
  undefined8 *in_x8;
  long *plVar4;
  allocator<spdlog::async_logger> aStack_51;
  
  plVar3 = operator_new(0x120);
  plVar4 = plVar3 + 1;
  *plVar4 = 0;
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012d9c0;
  paVar1 = (async_logger *)(plVar3 + 3);
  allocator<spdlog::async_logger>::
  construct_abi_ne200100_<spdlog::async_logger,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>const&>
            (&aStack_51,paVar1,param_2,param_3,param_4);
  *in_x8 = paVar1;
  in_x8[1] = plVar3;
  if (plVar3[0x20] == 0) {
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  else {
    if (*(long *)(plVar3[0x20] + 8) != -1) {
      return;
    }
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    std::__shared_weak_count::__release_weak();
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  if (lVar2 == 0) {
    (**(code **)(*plVar3 + 0x10))(plVar3);
    std::__shared_weak_count::__release_weak();
  }
  return;
}



// Function: construct[abi:ne200100]<spdlog::async_logger,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>const&> at 10003f7c4

/* WARNING: Type propagation algorithm not settling */
/* void std::allocator<spdlog::async_logger>::construct[abi:ne200100]<spdlog::async_logger, char
   const (&) [3], std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >&,
   std::shared_ptr<spdlog::details::thread_pool> const&>(spdlog::async_logger*, char const (&) [3],
   std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >&,
   std::shared_ptr<spdlog::details::thread_pool> const&) */

void __thiscall
std::allocator<spdlog::async_logger>::
construct_abi_ne200100_<spdlog::async_logger,char_const(&)[3],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>const&>
          (allocator<spdlog::async_logger> *this,async_logger *param_1,char *param_2,
          shared_ptr *param_3,shared_ptr *param_4)

{
  ulong uVar1;
  async_logger *paVar2;
  long lVar3;
  size_t sVar4;
  undefined8 *******pppppppuVar5;
  undefined8 local_88;
  long local_80;
  undefined8 local_78;
  long *local_70;
  undefined8 *******local_68;
  size_t local_60;
  undefined8 uStack_58;
  
  sVar4 = _strlen(param_2);
  if (0x7ffffffffffffff7 < sVar4) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar4 < 0x17) {
    uStack_58 = CONCAT17((char)sVar4,(undefined7)uStack_58);
    pppppppuVar5 = &local_68;
    if (sVar4 == 0) {
                    /* WARNING: Ignoring partial resolution of indirect */
      local_68._0_1_ = 0;
      local_78 = *(undefined8 *)param_3;
      local_70 = *(long **)(param_3 + 8);
      goto joined_r0x00010003f8fc;
    }
  }
  else {
    uVar1 = 0x19;
    if ((sVar4 | 7) != 0x17) {
      uVar1 = (sVar4 | 7) + 1;
    }
    pppppppuVar5 = operator_new(uVar1);
    uStack_58 = uVar1 | 0x8000000000000000;
    local_68 = pppppppuVar5;
    local_60 = sVar4;
  }
  _memcpy(pppppppuVar5,param_2,sVar4);
  *(undefined1 *)((long)pppppppuVar5 + sVar4) = 0;
  local_78 = *(undefined8 *)param_3;
  local_70 = *(long **)(param_3 + 8);
joined_r0x00010003f8fc:
  if (local_70 != (long *)0x0) {
    local_70[1] = local_70[1] + 1;
  }
  local_88 = *(undefined8 *)param_4;
  local_80 = *(long *)(param_4 + 8);
  paVar2 = (async_logger *)0x0;
  if (local_80 != 0) {
    paVar2 = *(async_logger **)(local_80 + 0x10);
    *(async_logger **)(local_80 + 0x10) = paVar2 + 1;
  }
  spdlog::async_logger::async_logger(paVar2,param_1,&local_68,&local_78,&local_88,0);
  if (local_80 != 0) {
    std::__shared_weak_count::__release_weak();
  }
  if (local_70 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_70[1];
    local_70[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_70 + 0x10))(local_70);
      std::__shared_weak_count::__release_weak();
    }
  }
  if ((long)uStack_58 < 0) {
    operator_delete(local_68);
  }
  return;
}



// Function: _OUTLINED_FUNCTION_1 at 10003f950

void _OUTLINED_FUNCTION_1(void)

{
  return;
}



// Function: _OUTLINED_FUNCTION_2 at 10003f958

void _OUTLINED_FUNCTION_2(void)

{
  undefined8 *unaff_x19;
  
  operator_delete((void *)*unaff_x19);
  return;
}



// Function: _OUTLINED_FUNCTION_0 at 10003f960

void _OUTLINED_FUNCTION_0(shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>> *param_1)

{
  std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>::~shared_ptr_abi_ne200100_(param_1);
  return;
}



// Function: __GLOBAL__sub_I_test_async.cpp at 10003f968

void __GLOBAL__sub_I_test_async_cpp(undefined8 param_1,_func_void *param_2)

{
  _func_void *extraout_x1;
  _func_void *extraout_x1_00;
  _func_void *extraout_x1_01;
  _func_void *extraout_x1_02;
  _func_void *extraout_x1_03;
  _func_void *extraout_x1_04;
  _func_void *extraout_x1_05;
  _func_void *extraout_x1_06;
  _func_void *extraout_x1_07;
  _func_void *extraout_x1_08;
  _func_void *extraout_x1_09;
  _func_void *extraout_x1_10;
  _func_void *extraout_x1_11;
  _func_void *extraout_x1_12;
  _func_void *extraout_x1_13;
  _func_void *extraout_x1_14;
  _func_void *extraout_x1_15;
  _func_void *extraout_x1_16;
  _func_void *extraout_x1_17;
  _func_void *extraout_x1_18;
  _func_void *p_Var1;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char *local_38;
  undefined8 uStack_30;
  long *local_28;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_async.cpp";
  uStack_30 = 8;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"basic async test ");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[async]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&__MergedGlobals,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_00;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_2,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_async.cpp";
  uStack_30 = 0x1c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"discard policy ");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[async]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013821f,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_01;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_02;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_4,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_async.cpp";
  uStack_30 = 0x2c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"discard policy discard_new ");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[async]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138220,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_03;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_04;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_6,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_async.cpp";
  uStack_30 = 0x3c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"discard policy using factory ");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[async]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138221,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_05;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_06;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_8,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_async.cpp";
  uStack_30 = 0x4d;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"flush");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[async]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138222,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_07;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_08;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_10,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_async.cpp";
  uStack_30 = 0x60;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"async periodic flush");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[async]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138223,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_09;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_10;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_12,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_async.cpp";
  uStack_30 = 0x6b;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"tp->wait_empty() ");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[async]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138224,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_11;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_12;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_14,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_async.cpp";
  uStack_30 = 0x7d;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"multi threads");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[async]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138225,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_13;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_14;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_16,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_async.cpp";
  uStack_30 = 0x9a;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"to_file");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[async]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138226,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_15;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_16;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_18,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_async.cpp";
  uStack_30 = 0xb0;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"to_file multi-workers");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[async]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138227,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_17;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_18;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_20,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_async.cpp";
  uStack_30 = 0xc2;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"bad_tp");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[async]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138228,&local_28,&local_38,"",0,&local_60);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_0 at 10003feb8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)

{
  long lVar1;
  int iVar2;
  string *extraout_x1;
  synchronous_factory asStack_110 [8];
  long *local_108;
  undefined8 local_100;
  undefined7 local_f8;
  undefined4 uStack_f1;
  undefined1 local_ed;
  char local_e1;
  long local_e0;
  long *local_d8;
  undefined **local_d0;
  undefined1 local_c8;
  undefined1 uStack_c7;
  undefined2 uStack_c6;
  undefined4 uStack_c4;
  undefined8 local_c0;
  char *pcStack_b8;
  undefined8 local_b0;
  undefined8 *puStack_a8;
  void *local_a0;
  undefined4 local_98;
  char local_89;
  byte local_65;
  long *local_60;
  synchronous_factory asStack_58 [8];
  long *local_50;
  undefined7 local_48;
  undefined4 uStack_41;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  spdlog::drop_all();
  local_a0 = (void *)0x676f6c5f6c6c756e;
  local_98 = 0x726567;
  local_89 = '\v';
  spdlog::synchronous_factory::create<spdlog::sinks::null_sink<spdlog::details::null_mutex>>
            (asStack_58,&local_a0);
  if (local_89 < '\0') {
    operator_delete(local_a0);
  }
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_50[1];
    local_50[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_d0 = (undefined **)0x10012136b;
  local_c8 = 10;
  uStack_c7 = 0;
  uStack_c6 = 0;
  uStack_c4 = 0;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a0,"REQUIRE",7,&local_d0,
             "spdlog::get(tested_logger_name) != nullptr",0x2a,1);
  local_e1 = '\v';
  local_f8 = (undefined7)s_null_logger_100121470._0_8_;
  uStack_f1._0_1_ = SUB81(s_null_logger_100121470._0_8_,7);
  uStack_f1 = CONCAT31(0x726567,(char)uStack_f1);
  local_ed = 0;
  spdlog::get((spdlog *)&local_f8,extraout_x1);
  local_100 = 0;
  uStack_c7 = local_e0 != 0;
  local_c8 = 1;
  local_d0 = &PTR_streamReconstructedExpression_10012e848;
  pcStack_b8 = "!=";
  puStack_a8 = &local_100;
  local_b0 = 2;
  local_c0 = &local_e0;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a0,(ITransientExpression *)&local_d0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d0);
  if (local_d8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_d8[1];
    local_d8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_d8 + 0x10))(local_d8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_e1 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_f1,local_f8));
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  local_d0 = (undefined **)0x10012136b;
  local_c8 = 0xd;
  uStack_c7 = 0;
  uStack_c6 = 0;
  uStack_c4 = 0;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a0,"REQUIRE_THROWS_AS",0x11,&local_d0,
             "spdlog::create<spdlog::sinks::null_sink_mt>(tested_logger_name), spdlog::spdlog_ex",
             0x52,1);
  iVar2 = Catch::AssertionHandler::allowThrows();
  if (iVar2 == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped((AssertionHandler *)&local_a0);
  }
  else {
    local_d0 = (undefined **)0x676f6c5f6c6c756e;
    local_c8 = 0x67;
    uStack_c7 = 0x65;
    uStack_c6 = 0x72;
    uStack_c4 = (undefined4)local_48;
    local_c0._0_4_ = CONCAT13((char)uStack_41,(int3)((uint7)local_48 >> 0x20));
    local_c0._4_4_ = CONCAT13(0xb,(int3)((uint)uStack_41 >> 8));
    local_48 = 0;
    uStack_41 = 0;
    spdlog::synchronous_factory::create<spdlog::sinks::null_sink<spdlog::details::null_mutex>>
              (asStack_110,&local_d0);
    if (local_c0._4_4_ < 0) {
      operator_delete(local_d0);
    }
    if (local_108 != (long *)0x0) {
      LOAcquire();
      lVar1 = local_108[1];
      local_108[1] = lVar1 + -1;
      LORelease();
      if (lVar1 == 0) {
        (**(code **)(*local_108 + 0x10))(local_108);
        std::__shared_weak_count::__release_weak();
      }
    }
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown((AssertionHandler *)&local_a0);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_2 at 1000402e8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_2() */

void CATCH2_INTERNAL_TEST_2(void)

{
  long lVar1;
  logger *plVar2;
  int iVar3;
  long *plVar4;
  string *extraout_x1;
  synchronous_factory asStack_120 [8];
  long *local_118;
  undefined8 local_110;
  undefined7 local_108;
  undefined4 uStack_101;
  undefined1 local_fd;
  char local_f1;
  long local_f0;
  long *local_e8;
  undefined **local_e0;
  undefined1 local_d8;
  undefined1 uStack_d7;
  undefined2 uStack_d6;
  undefined4 uStack_d4;
  undefined8 local_d0;
  char *pcStack_c8;
  undefined8 local_c0;
  undefined8 *puStack_b8;
  undefined8 local_b0;
  long *local_a8;
  byte local_75;
  long *local_70;
  logger *local_68;
  long *local_60;
  logger *local_58;
  long *local_50;
  undefined7 local_48;
  undefined4 uStack_41;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  spdlog::drop_all();
  plVar4 = operator_new(0x38);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012e780;
  plVar4[1] = 0;
  plVar4[4] = 0;
  plVar4[3] = 0;
  plVar4[6] = 0;
  plVar4[5] = 0;
  local_b0 = spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  plVar4[3] = (long)&PTR__null_sink_10012e7d0;
  local_a8 = plVar4;
  plVar4 = operator_new(0xf8);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012cf18;
  plVar4[1] = 0;
  plVar2 = (logger *)(plVar4 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,char_const*&,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
            ((allocator<spdlog::logger> *)&local_e0,plVar2,&tested_logger_name,
             (shared_ptr *)&local_b0);
  local_58 = plVar2;
  local_50 = plVar4;
  if (local_a8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_a8[1];
    local_a8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_a8 + 0x10))(local_a8);
      std::__shared_weak_count::__release_weak();
    }
    plVar2 = local_58;
    if (local_50 == (long *)0x0) goto LAB_1000403e4;
  }
  plVar2 = (logger *)local_50[1];
  local_50[1] = (long)(plVar2 + 1);
LAB_1000403e4:
  local_68 = local_58;
  local_60 = local_50;
  spdlog::register_logger(plVar2,&local_68);
  if (local_60 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_60[1];
    local_60[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_60 + 0x10))(local_60);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_e0 = (undefined **)0x10012136b;
  local_d8 = 0x15;
  uStack_d7 = 0;
  uStack_d6 = 0;
  uStack_d4 = 0;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_b0,"REQUIRE",7,&local_e0,
             "spdlog::get(tested_logger_name) != nullptr",0x2a,1);
  local_f1 = '\v';
  local_108 = (undefined7)s_null_logger_100121470._0_8_;
  uStack_101._0_1_ = SUB81(s_null_logger_100121470._0_8_,7);
  uStack_101 = CONCAT31(0x726567,(char)uStack_101);
  local_fd = 0;
  spdlog::get((spdlog *)&local_108,extraout_x1);
  local_110 = 0;
  uStack_d7 = local_f0 != 0;
  local_d8 = 1;
  local_e0 = &PTR_streamReconstructedExpression_10012e848;
  pcStack_c8 = "!=";
  puStack_b8 = &local_110;
  local_c0 = 2;
  local_d0 = &local_f0;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_b0,(ITransientExpression *)&local_e0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_e0);
  if (local_e8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_e8[1];
    local_e8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_e8 + 0x10))(local_e8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_f1 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_101,local_108));
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_b0);
  if ((local_75 & 1) == 0) {
    (**(code **)(*local_70 + 0xa0))(local_70,&local_b0);
  }
  local_e0 = (undefined **)0x10012136b;
  local_d8 = 0x18;
  uStack_d7 = 0;
  uStack_d6 = 0;
  uStack_d4 = 0;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_b0,"REQUIRE_THROWS_AS",0x11,&local_e0,
             "spdlog::create<spdlog::sinks::null_sink_mt>(tested_logger_name), spdlog::spdlog_ex",
             0x52,1);
  iVar3 = Catch::AssertionHandler::allowThrows();
  if (iVar3 == 0) {
    Catch::AssertionHandler::handleThrowingCallSkipped((AssertionHandler *)&local_b0);
  }
  else {
    local_e0 = (undefined **)0x676f6c5f6c6c756e;
    local_d8 = 0x67;
    uStack_d7 = 0x65;
    uStack_d6 = 0x72;
    uStack_d4 = (undefined4)local_48;
    local_d0._0_4_ = CONCAT13((char)uStack_41,(int3)((uint7)local_48 >> 0x20));
    local_d0._4_4_ = CONCAT13(0xb,(int3)((uint)uStack_41 >> 8));
    local_48 = 0;
    uStack_41 = 0;
    spdlog::synchronous_factory::create<spdlog::sinks::null_sink<spdlog::details::null_mutex>>
              (asStack_120,&local_e0);
    if (local_d0._4_4_ < 0) {
      operator_delete(local_e0);
    }
    if (local_118 != (long *)0x0) {
      LOAcquire();
      lVar1 = local_118[1];
      local_118[1] = lVar1 + -1;
      LORelease();
      if (lVar1 == 0) {
        (**(code **)(*local_118 + 0x10))(local_118);
        std::__shared_weak_count::__release_weak();
      }
    }
    Catch::AssertionHandler::handleUnexpectedExceptionNotThrown((AssertionHandler *)&local_b0);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_b0);
  if ((local_75 & 1) == 0) {
    (**(code **)(*local_70 + 0xa0))(local_70,&local_b0);
  }
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_50[1];
    local_50[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_4 at 100040868

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_4() */

void CATCH2_INTERNAL_TEST_4(void)

{
  undefined7 uVar1;
  char cVar2;
  long lVar3;
  logger *plVar4;
  long *plVar5;
  string *extraout_x1;
  string *extraout_x1_00;
  logger *local_140;
  long *local_138;
  logger *local_130;
  long *local_128;
  undefined7 local_120;
  undefined4 uStack_119;
  undefined1 local_115;
  char local_109;
  logger *local_108;
  long *local_100;
  undefined **local_f8;
  undefined8 local_f0;
  logger **local_e8;
  char *pcStack_e0;
  undefined8 local_d8;
  logger **pplStack_d0;
  undefined8 local_c8;
  long *local_c0;
  byte local_8d;
  long *local_88;
  logger *local_80;
  long *local_78;
  logger *local_70;
  long *local_68;
  
  spdlog::drop_all();
  plVar5 = operator_new(0x38);
  plVar5[2] = 0;
  *plVar5 = (long)&PTR____shared_ptr_emplace_10012e780;
  plVar5[1] = 0;
  plVar5[4] = 0;
  plVar5[3] = 0;
  plVar5[6] = 0;
  plVar5[5] = 0;
  local_c8 = spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  plVar5[3] = (long)&PTR__null_sink_10012e7d0;
  local_c0 = plVar5;
  plVar5 = operator_new(0xf8);
  plVar5[2] = 0;
  *plVar5 = (long)&PTR____shared_ptr_emplace_10012cf18;
  plVar5[1] = 0;
  plVar4 = (logger *)(plVar5 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,char_const*&,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
            ((allocator<spdlog::logger> *)&local_f8,plVar4,&tested_logger_name,
             (shared_ptr *)&local_c8);
  local_70 = plVar4;
  local_68 = plVar5;
  if (local_c0 == (long *)0x0) {
LAB_100040954:
    plVar4 = (logger *)local_68[1];
    local_68[1] = (long)(plVar4 + 1);
  }
  else {
    LOAcquire();
    lVar3 = local_c0[1];
    local_c0[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_c0 + 0x10))(local_c0);
      std::__shared_weak_count::__release_weak();
    }
    plVar4 = local_70;
    if (local_68 != (long *)0x0) goto LAB_100040954;
  }
  local_80 = local_70;
  local_78 = local_68;
  spdlog::register_logger(plVar4,&local_80);
  if (local_78 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_78[1];
    local_78[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_78 + 0x10))(local_78);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_f8 = (undefined **)0x10012136b;
  local_f0 = 0x21;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_c8,"REQUIRE",7,&local_f8,
             "spdlog::get(tested_logger_name) == logger1",0x2a,1);
  local_109 = '\v';
  local_120 = (undefined7)s_null_logger_100121470._0_8_;
  uVar1 = local_120;
  uStack_119._0_1_ = SUB81(s_null_logger_100121470._0_8_,7);
  cVar2 = (char)uStack_119;
  uStack_119 = CONCAT31(0x726567,(char)uStack_119);
  local_115 = 0;
  spdlog::get((spdlog *)&local_120,extraout_x1);
  local_f0._0_2_ = CONCAT11(local_108 == local_70,1);
  local_f8 = &PTR_streamReconstructedExpression_10012e890;
  pcStack_e0 = "==";
  pplStack_d0 = &local_70;
  local_d8 = 2;
  local_e8 = &local_108;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_c8,(ITransientExpression *)&local_f8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f8);
  if (local_100 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_100[1];
    local_100[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_100 + 0x10))(local_100);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_109 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_119,local_120));
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_c8);
  if ((local_8d & 1) == 0) {
    (**(code **)(*local_88 + 0xa0))(local_88,&local_c8);
  }
  plVar5 = operator_new(0x38);
  plVar5[1] = 0;
  plVar5[2] = 0;
  *plVar5 = (long)&PTR____shared_ptr_emplace_10012e780;
  plVar5[4] = 0;
  plVar5[3] = 0;
  plVar5[6] = 0;
  plVar5[5] = 0;
  local_c8 = spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  plVar5[3] = (long)&PTR__null_sink_10012e7d0;
  local_c0 = plVar5;
  plVar5 = operator_new(0xf8);
  plVar5[1] = 0;
  plVar5[2] = 0;
  *plVar5 = (long)&PTR____shared_ptr_emplace_10012cf18;
  plVar4 = (logger *)(plVar5 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,char_const*&,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
            ((allocator<spdlog::logger> *)&local_f8,plVar4,&tested_logger_name,
             (shared_ptr *)&local_c8);
  local_108 = plVar4;
  local_100 = plVar5;
  if (local_c0 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_c0[1];
    local_c0[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_c0 + 0x10))(local_c0);
      std::__shared_weak_count::__release_weak();
    }
    plVar4 = local_108;
    if (local_100 == (long *)0x0) goto LAB_100040b8c;
  }
  plVar4 = (logger *)local_100[1];
  local_100[1] = (long)(plVar4 + 1);
LAB_100040b8c:
  local_130 = local_108;
  local_128 = local_100;
  spdlog::register_or_replace(plVar4,&local_130);
  if (local_128 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_128[1];
    local_128[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_128 + 0x10))(local_128);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_f8 = (undefined **)0x10012136b;
  local_f0 = 0x26;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_c8,"REQUIRE",7,&local_f8,
             "spdlog::get(tested_logger_name) == logger2",0x2a,1);
  local_109 = '\v';
  uStack_119 = CONCAT31(0x726567,cVar2);
  local_115 = 0;
  local_120 = uVar1;
  spdlog::get((spdlog *)&local_120,extraout_x1_00);
  local_f0._0_2_ = CONCAT11(local_140 == local_108,1);
  local_f8 = &PTR_streamReconstructedExpression_10012e890;
  pcStack_e0 = "==";
  pplStack_d0 = &local_108;
  local_d8 = 2;
  local_e8 = &local_140;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_c8,(ITransientExpression *)&local_f8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f8);
  if (local_138 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_138[1];
    local_138[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_138 + 0x10))(local_138);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_109 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_119,local_120));
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_c8);
  if ((local_8d & 1) == 0) {
    (**(code **)(*local_88 + 0xa0))(local_88,&local_c8);
  }
  if (local_100 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_100[1];
    local_100[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_100 + 0x10))(local_100);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_68 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_68[1];
    local_68[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_68 + 0x10))(local_68);
      std::__shared_weak_count::__release_weak();
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_6 at 100040f54

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_6() */

void CATCH2_INTERNAL_TEST_6(void)

{
  long lVar1;
  logger *plVar2;
  long *plVar3;
  undefined **local_110;
  undefined8 local_108;
  char *local_100;
  undefined8 uStack_f8;
  undefined4 local_f0;
  int local_e4;
  logger *local_e0;
  long *local_d8;
  logger *local_d0;
  long *local_c8;
  logger *local_c0;
  long *local_b8;
  logger *local_b0;
  long *local_a8;
  undefined **local_a0;
  long *local_98;
  char local_89;
  undefined ***local_88;
  byte local_65;
  long *local_60;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  spdlog::drop_all();
  plVar3 = operator_new(0x38);
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012e780;
  plVar3[1] = 0;
  plVar3[4] = 0;
  plVar3[3] = 0;
  plVar3[6] = 0;
  plVar3[5] = 0;
  local_a0 = (undefined **)spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  plVar3[3] = (long)&PTR__null_sink_10012e7d0;
  local_98 = plVar3;
  plVar3 = operator_new(0xf8);
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012cf18;
  plVar3[1] = 0;
  plVar2 = (logger *)(plVar3 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,char_const*&,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
            ((allocator<spdlog::logger> *)&local_110,plVar2,&tested_logger_name,
             (shared_ptr *)&local_a0);
  local_b0 = plVar2;
  local_a8 = plVar3;
  if (local_98 == (long *)0x0) {
LAB_10004104c:
    plVar2 = (logger *)local_a8[1];
    local_a8[1] = (long)(plVar2 + 1);
  }
  else {
    LOAcquire();
    lVar1 = local_98[1];
    local_98[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_98 + 0x10))(local_98);
      std::__shared_weak_count::__release_weak();
    }
    plVar2 = local_b0;
    if (local_a8 != (long *)0x0) goto LAB_10004104c;
  }
  local_c0 = local_b0;
  local_b8 = local_a8;
  spdlog::register_logger(plVar2,&local_c0);
  if (local_b8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_b8[1];
    local_b8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_b8 + 0x10))(local_b8);
      std::__shared_weak_count::__release_weak();
    }
  }
  plVar3 = operator_new(0x38);
  plVar3[1] = 0;
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012e780;
  plVar3[4] = 0;
  plVar3[3] = 0;
  plVar3[6] = 0;
  plVar3[5] = 0;
  local_a0 = (undefined **)spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  plVar3[3] = (long)&PTR__null_sink_10012e7d0;
  local_98 = plVar3;
  plVar3 = operator_new(0xf8);
  plVar3[1] = 0;
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012cf18;
  plVar2 = (logger *)(plVar3 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,char_const*&,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
            ((allocator<spdlog::logger> *)&local_110,plVar2,&tested_logger_name2,
             (shared_ptr *)&local_a0);
  local_d0 = plVar2;
  local_c8 = plVar3;
  if (local_98 == (long *)0x0) {
LAB_100041140:
    plVar2 = (logger *)local_c8[1];
    local_c8[1] = (long)(plVar2 + 1);
  }
  else {
    LOAcquire();
    lVar1 = local_98[1];
    local_98[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_98 + 0x10))(local_98);
      std::__shared_weak_count::__release_weak();
    }
    plVar2 = local_d0;
    if (local_c8 != (long *)0x0) goto LAB_100041140;
  }
  local_e0 = local_d0;
  local_d8 = local_c8;
  spdlog::register_logger(plVar2,&local_e0);
  if (local_d8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_d8[1];
    local_d8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_d8 + 0x10))(local_d8);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_e4 = 0;
  local_98 = (long *)&local_e4;
  local_a0 = &PTR____func_10012e8d8;
  local_88 = &local_a0;
  spdlog::apply_all((function *)&local_a0);
  if (local_88 == &local_a0) {
    lVar1 = 0x20;
LAB_1000411c4:
    (**(code **)((long)*local_88 + lVar1))();
  }
  else if (local_88 != (undefined ***)0x0) {
    lVar1 = 0x28;
    goto LAB_1000411c4;
  }
  local_110 = (undefined **)0x10012136b;
  local_108 = 0x34;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a0,"REQUIRE",7,&local_110,"counter == 2",0xc,1);
  local_108._0_2_ = CONCAT11(local_e4 == 2,1);
  local_110 = &PTR_streamReconstructedExpression_10012e968;
  local_108 = CONCAT44(local_e4,(undefined4)local_108);
  local_100 = "==";
  uStack_f8 = 2;
  local_f0 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a0,(ITransientExpression *)&local_110);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_110);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  local_e4 = 0;
  local_89 = '\f';
  local_a0 = (undefined **)s_null_logger2_10012155d._0_8_;
  local_98 = (long *)CONCAT35(local_98._5_3_,0x32726567);
  spdlog::drop((string *)&local_a0);
  if (local_89 < '\0') {
    operator_delete(local_a0);
  }
  local_98 = (long *)&local_e4;
  local_a0 = &PTR____func_10012e9a8;
  local_88 = &local_a0;
  spdlog::apply_all((function *)&local_a0);
  if (local_88 == &local_a0) {
    lVar1 = 0x20;
  }
  else {
    if (local_88 == (undefined ***)0x0) goto LAB_10004130c;
    lVar1 = 0x28;
  }
  (**(code **)((long)*local_88 + lVar1))();
LAB_10004130c:
  local_110 = (undefined **)0x10012136b;
  local_108 = 0x3c;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a0,"REQUIRE",7,&local_110,"counter == 1",0xc,1);
  local_108._0_2_ = CONCAT11(local_e4 == 1,1);
  local_110 = &PTR_streamReconstructedExpression_10012e968;
  local_108 = CONCAT44(local_e4,(undefined4)local_108);
  local_100 = "==";
  uStack_f8 = 2;
  local_f0 = 1;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a0,(ITransientExpression *)&local_110);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_110);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  if (local_c8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_c8[1];
    local_c8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_c8 + 0x10))(local_c8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_a8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_a8[1];
    local_a8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_a8 + 0x10))(local_a8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_58) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_8 at 10004160c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_8() */

void CATCH2_INTERNAL_TEST_8(void)

{
  undefined7 uVar1;
  char cVar2;
  long lVar3;
  undefined8 uVar4;
  string *extraout_x1;
  undefined7 local_b8;
  undefined4 uStack_b1;
  undefined1 local_ad;
  char local_a1;
  long local_a0;
  long *local_98;
  undefined7 local_90;
  undefined4 uStack_89;
  undefined1 uStack_85;
  char local_79;
  byte local_55;
  long *local_50;
  synchronous_factory asStack_48 [8];
  long *local_40;
  undefined **local_38;
  long local_30;
  long *local_28;
  
  spdlog::drop_all();
  local_90 = 0x6f6c5f6c6c756e;
  uStack_89 = 0x72656767;
  uStack_85 = 0;
  local_79 = '\v';
  spdlog::synchronous_factory::create<spdlog::sinks::null_sink<spdlog::details::null_mutex>>
            (asStack_48,&local_90);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_89,local_90));
  }
  if (local_40 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_40[1];
    local_40[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_40 + 0x10))(local_40);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_79 = '\v';
  local_90 = (undefined7)s_null_logger_100121470._0_8_;
  uVar1 = local_90;
  uStack_89._0_1_ = SUB81(s_null_logger_100121470._0_8_,7);
  cVar2 = (char)uStack_89;
  uStack_89 = CONCAT31(0x726567,(char)uStack_89);
  uStack_85 = 0;
  spdlog::drop((string *)&local_90);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_89,local_90));
  }
  local_38 = (undefined **)0x10012136b;
  local_30 = 0x43;
  uVar4 = Catch::operator|(1,4);
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_90,"REQUIRE_FALSE",0xd,&local_38,
             "spdlog::get(tested_logger_name)",0x1f,uVar4);
  local_a1 = '\v';
  uStack_b1 = CONCAT31(0x726567,cVar2);
  local_ad = 0;
  local_b8 = uVar1;
  spdlog::get((spdlog *)&local_b8,extraout_x1);
  local_30 = (ulong)CONCAT61(local_30._2_6_,local_a0 != 0) << 8;
  local_38 = &PTR_streamReconstructedExpression_10012ea68;
  local_28 = &local_a0;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_90,(ITransientExpression *)&local_38);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_38);
  if (local_98 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_98[1];
    local_98[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_98 + 0x10))(local_98);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_a1 < '\0') {
    operator_delete((void *)CONCAT17((undefined1)uStack_b1,local_b8));
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_90);
  if ((local_55 & 1) == 0) {
    (**(code **)(*local_50 + 0xa0))(local_50,&local_90);
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_10 at 10004188c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_10() */

void CATCH2_INTERNAL_TEST_10(void)

{
  long *plVar1;
  undefined7 uVar2;
  char cVar3;
  long lVar4;
  undefined8 uVar5;
  spdlog *this;
  string *extraout_x1;
  undefined7 local_c8;
  undefined4 uStack_c1;
  undefined1 uStack_bd;
  undefined4 uStack_bc;
  char local_b1;
  long local_b0;
  long *local_a8;
  undefined7 local_a0;
  undefined4 uStack_99;
  undefined1 local_95;
  undefined4 uStack_94;
  char local_89;
  byte local_65;
  long *local_60;
  logger *local_58;
  long *local_50;
  undefined **local_48;
  long local_40;
  long *local_38;
  
  local_a0 = 0x6f6c5f6c6c756e;
  uStack_99 = 0x72656767;
  local_95 = 0;
  uStack_94 = 0;
  local_89 = '\v';
  spdlog::synchronous_factory::create<spdlog::sinks::null_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_58,&local_a0);
  if (local_89 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_99,local_a0));
  }
  spdlog::logger::set_level(local_58,6);
  spdlog::set_default_logger(&local_58);
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_50[1];
    local_50[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_89 = '\v';
  local_a0 = (undefined7)s_null_logger_100121470._0_8_;
  uVar2 = local_a0;
  uStack_99._0_1_ = SUB81(s_null_logger_100121470._0_8_,7);
  cVar3 = (char)uStack_99;
  uStack_99 = CONCAT31(0x726567,(char)uStack_99);
  local_95 = 0;
  spdlog::drop((string *)&local_a0);
  if (local_89 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_99,local_a0));
  }
  local_48 = (undefined **)0x10012136b;
  local_40 = 0x49;
  uVar5 = Catch::operator|(1,4);
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   ((AssertionHandler *)&local_a0,"REQUIRE_FALSE",0xd,&local_48,
                    "spdlog::default_logger()",0x18,uVar5);
  spdlog::default_logger(this);
  local_40 = (ulong)CONCAT61(local_40._2_6_,CONCAT17((undefined1)uStack_c1,local_c8) != 0) << 8;
  local_48 = &PTR_streamReconstructedExpression_10012ea68;
  local_38 = (long *)&local_c8;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a0,(ITransientExpression *)&local_48);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_48);
  plVar1 = (long *)CONCAT44(uStack_bc,CONCAT13(uStack_bd,uStack_c1._1_3_));
  if (plVar1 != (long *)0x0) {
    LOAcquire();
    lVar4 = plVar1[1];
    plVar1[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*plVar1 + 0x10))(plVar1);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  local_48 = (undefined **)0x10012136b;
  local_40 = 0x4a;
  uVar5 = Catch::operator|(1,4);
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a0,"REQUIRE_FALSE",0xd,&local_48,
             "spdlog::get(tested_logger_name)",0x1f,uVar5);
  local_b1 = '\v';
  uStack_c1 = CONCAT31(0x726567,cVar3);
  uStack_bd = 0;
  local_c8 = uVar2;
  spdlog::get((spdlog *)&local_c8,extraout_x1);
  local_40 = (ulong)CONCAT61(local_40._2_6_,local_b0 != 0) << 8;
  local_48 = &PTR_streamReconstructedExpression_10012ea68;
  local_38 = &local_b0;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a0,(ITransientExpression *)&local_48);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_48);
  if (local_a8 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_a8[1];
    local_a8[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*local_a8 + 0x10))(local_a8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_b1 < '\0') {
    operator_delete((void *)CONCAT17((undefined1)uStack_c1,local_c8));
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_12 at 100041c68

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_12() */

void CATCH2_INTERNAL_TEST_12(void)

{
  long *plVar1;
  long lVar2;
  undefined8 uVar3;
  spdlog *this;
  string *extraout_x1;
  string *extraout_x1_00;
  undefined7 local_e0;
  undefined4 uStack_d9;
  undefined1 uStack_d5;
  uint uStack_d4;
  char local_c9;
  long local_c8;
  long *local_c0;
  void *local_b8;
  undefined4 local_b0;
  undefined1 local_ac;
  undefined8 local_ab;
  undefined2 local_a3;
  char local_a1;
  byte local_7d;
  long *local_78;
  synchronous_factory asStack_70 [8];
  long *local_68;
  synchronous_factory asStack_60 [8];
  long *local_58;
  undefined **local_50;
  long local_48;
  long *local_40;
  undefined8 local_38;
  undefined2 local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_10012c5c0;
  spdlog::drop_all();
  local_b8 = (void *)0x676f6c5f6c6c756e;
  local_b0 = 0x726567;
  local_a1 = '\v';
  spdlog::synchronous_factory::create<spdlog::sinks::null_sink<spdlog::details::null_mutex>>
            (asStack_60,&local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8);
  }
  if (local_58 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_58[1];
    local_58[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_58 + 0x10))(local_58);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_b8 = (void *)0x676f6c5f6c6c756e;
  local_b0 = 0x32726567;
  local_ac = 0;
  local_ab = local_38;
  local_a3 = local_30;
  local_a1 = '\f';
  local_38 = 0;
  local_30 = 0;
  spdlog::synchronous_factory::create<spdlog::sinks::null_sink<spdlog::details::null_mutex>>
            (asStack_70,&local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8);
  }
  if (local_68 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_68[1];
    local_68[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_68 + 0x10))(local_68);
      std::__shared_weak_count::__release_weak();
    }
  }
  spdlog::drop_all();
  local_50 = (undefined **)0x10012136b;
  local_48 = 0x52;
  uVar3 = Catch::operator|(1,4);
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_b8,"REQUIRE_FALSE",0xd,&local_50,
             "spdlog::get(tested_logger_name)",0x1f,uVar3);
  local_c9 = '\v';
  local_e0 = (undefined7)s_null_logger_100121470._0_8_;
  uStack_d9._0_1_ = SUB81(s_null_logger_100121470._0_8_,7);
  uStack_d9 = CONCAT31(0x726567,(char)uStack_d9);
  uStack_d5 = 0;
  spdlog::get((spdlog *)&local_e0,extraout_x1);
  local_48 = (ulong)CONCAT61(local_48._2_6_,local_c8 != 0) << 8;
  local_50 = &PTR_streamReconstructedExpression_10012ea68;
  local_40 = &local_c8;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_b8,(ITransientExpression *)&local_50);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_50);
  if (local_c0 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_c0[1];
    local_c0[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_c0 + 0x10))(local_c0);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_c9 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_d9,local_e0));
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,&local_b8);
  }
  local_50 = (undefined **)0x10012136b;
  local_48 = 0x53;
  uVar3 = Catch::operator|(1,4);
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_b8,"REQUIRE_FALSE",0xd,&local_50,
             "spdlog::get(tested_logger_name2)",0x20,uVar3);
  local_c9 = '\f';
  uStack_d5 = 0x32;
  local_e0 = (undefined7)s_null_logger2_10012155d._0_8_;
  uStack_d9._0_1_ = SUB81(s_null_logger2_10012155d._0_8_,7);
  uStack_d9 = CONCAT31(0x726567,(char)uStack_d9);
  uStack_d4 = uStack_d4 & 0xffffff00;
  spdlog::get((spdlog *)&local_e0,extraout_x1_00);
  local_48 = (ulong)CONCAT61(local_48._2_6_,local_c8 != 0) << 8;
  local_50 = &PTR_streamReconstructedExpression_10012ea68;
  local_40 = &local_c8;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_b8,(ITransientExpression *)&local_50);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_50);
  if (local_c0 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_c0[1];
    local_c0[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_c0 + 0x10))(local_c0);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_c9 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_d9,local_e0));
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,&local_b8);
  }
  local_50 = (undefined **)0x10012136b;
  local_48 = 0x54;
  uVar3 = Catch::operator|(1,4);
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   ((AssertionHandler *)&local_b8,"REQUIRE_FALSE",0xd,&local_50,
                    "spdlog::default_logger()",0x18,uVar3);
  spdlog::default_logger(this);
  local_48 = (ulong)CONCAT61(local_48._2_6_,CONCAT17((char)uStack_d9,local_e0) != 0) << 8;
  local_50 = &PTR_streamReconstructedExpression_10012ea68;
  local_40 = (long *)&local_e0;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_b8,(ITransientExpression *)&local_50);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_50);
  plVar1 = (long *)CONCAT44(uStack_d4,CONCAT13(uStack_d5,uStack_d9._1_3_));
  if (plVar1 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar1[1];
    plVar1[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar1 + 0x10))(plVar1);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,&local_b8);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_14 at 100042244

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_14() */

void CATCH2_INTERNAL_TEST_14(void)

{
  undefined8 uVar1;
  long lVar2;
  undefined8 uVar3;
  string *extraout_x1;
  string *extraout_x1_00;
  undefined7 local_b8;
  char cStack_b1;
  undefined2 uStack_b0;
  undefined1 uStack_ae;
  undefined1 local_ad;
  char local_a1;
  long local_a0;
  long *local_98;
  void *local_90;
  undefined4 local_88;
  char local_79;
  byte local_55;
  long *local_50;
  synchronous_factory asStack_48 [8];
  long *local_40;
  undefined **local_38;
  long local_30;
  long *local_28;
  
  spdlog::drop_all();
  local_90 = (void *)0x676f6c5f6c6c756e;
  local_88 = 0x726567;
  local_79 = '\v';
  spdlog::synchronous_factory::create<spdlog::sinks::null_sink<spdlog::details::null_mutex>>
            (asStack_48,&local_90);
  if (local_79 < '\0') {
    operator_delete(local_90);
  }
  if (local_40 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_40[1];
    local_40[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_40 + 0x10))(local_40);
      std::__shared_weak_count::__release_weak();
    }
  }
  uVar1 = s_some_name_1001215f1._0_8_;
  local_79 = '\t';
  local_88 = CONCAT22(local_88._2_2_,0x65);
  local_90 = (void *)s_some_name_1001215f1._0_8_;
  spdlog::drop((string *)&local_90);
  if (local_79 < '\0') {
    operator_delete(local_90);
  }
  local_38 = (undefined **)0x10012136b;
  local_30 = 0x5b;
  uVar3 = Catch::operator|(1,4);
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_90,"REQUIRE_FALSE",0xd,&local_38,
             "spdlog::get(\"some_name\")",0x18,uVar3);
  local_a1 = '\t';
  local_b8 = (undefined7)uVar1;
  cStack_b1 = SUB81(uVar1,7);
  uStack_b0 = 0x65;
  spdlog::get((spdlog *)&local_b8,extraout_x1);
  local_30 = (ulong)CONCAT61(local_30._2_6_,local_a0 != 0) << 8;
  local_38 = &PTR_streamReconstructedExpression_10012ea68;
  local_28 = &local_a0;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_90,(ITransientExpression *)&local_38);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_38);
  if (local_98 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_98[1];
    local_98[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_98 + 0x10))(local_98);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_a1 < '\0') {
    operator_delete((void *)CONCAT17(cStack_b1,local_b8));
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_90);
  if ((local_55 & 1) == 0) {
    (**(code **)(*local_50 + 0xa0))(local_50,&local_90);
  }
  local_38 = (undefined **)0x10012136b;
  local_30 = 0x5c;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_90,"REQUIRE",7,&local_38,"spdlog::get(tested_logger_name)",
             0x1f,1);
  local_a1 = '\v';
  uStack_b0 = 0x6567;
  uStack_ae = 0x72;
  local_b8 = (undefined7)s_null_logger_100121470._0_8_;
  cStack_b1 = SUB81(s_null_logger_100121470._0_8_,7);
  local_ad = 0;
  spdlog::get((spdlog *)&local_b8,extraout_x1_00);
  local_30 = (ulong)CONCAT61(local_30._2_6_,local_a0 != 0) << 8;
  local_38 = &PTR_streamReconstructedExpression_10012ea68;
  local_28 = &local_a0;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_90,(ITransientExpression *)&local_38);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_38);
  if (local_98 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_98[1];
    local_98[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_98 + 0x10))(local_98);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_a1 < '\0') {
    operator_delete((void *)CONCAT17(cStack_b1,local_b8));
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_90);
  if ((local_55 & 1) == 0) {
    (**(code **)(*local_50 + 0xa0))(local_50,&local_90);
  }
  spdlog::drop_all();
  return;
}



// Function: CATCH2_INTERNAL_TEST_16 at 100042624

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_16() */

void CATCH2_INTERNAL_TEST_16(void)

{
  long lVar1;
  spdlog *this;
  string *extraout_x1;
  long local_e0;
  long *local_d8;
  undefined7 local_d0;
  undefined4 uStack_c9;
  undefined1 local_c5;
  char local_b9;
  long local_b8;
  long *local_b0;
  undefined **local_a8;
  undefined8 local_a0;
  long *local_98;
  char *pcStack_90;
  undefined8 local_88;
  undefined1 *puStack_80;
  void *local_78;
  undefined8 uStack_70;
  char local_61;
  byte local_3d;
  long *local_38;
  logger *local_30;
  long *local_28;
  
  spdlog::drop_all();
  local_78 = (void *)0x676f6c5f6c6c756e;
  uStack_70 = 0x726567;
  local_61 = '\v';
  spdlog::synchronous_factory::create<spdlog::sinks::null_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_30,&local_78);
  if (local_61 < '\0') {
    operator_delete(local_78);
  }
  spdlog::logger::set_level(local_30,6);
  spdlog::set_default_logger(&local_30);
  if (local_28 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_28[1];
    local_28[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_28 + 0x10))(local_28);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_a8 = (undefined **)0x10012136b;
  local_a0 = 99;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_78,"REQUIRE",7,&local_a8,
             "spdlog::get(tested_logger_name) == spdlog::default_logger()",0x3b,1);
  local_b9 = '\v';
  local_d0 = (undefined7)s_null_logger_100121470._0_8_;
  uStack_c9._0_1_ = SUB81(s_null_logger_100121470._0_8_,7);
  uStack_c9 = CONCAT31(0x726567,(char)uStack_c9);
  local_c5 = 0;
  this = (spdlog *)spdlog::get((spdlog *)&local_d0,extraout_x1);
  spdlog::default_logger(this);
  local_a0._0_2_ = CONCAT11(local_b8 == local_e0,1);
  local_a8 = &PTR_streamReconstructedExpression_10012eaa8;
  local_98 = &local_b8;
  pcStack_90 = "==";
  local_88 = 2;
  puStack_80 = (undefined1 *)&local_e0;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_78,(ITransientExpression *)&local_a8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_a8);
  if (local_d8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_d8[1];
    local_d8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_d8 + 0x10))(local_d8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_b0 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_b0[1];
    local_b0[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_b0 + 0x10))(local_b0);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_b9 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_c9,local_d0));
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,&local_78);
  }
  spdlog::drop_all();
  return;
}



// Function: CATCH2_INTERNAL_TEST_18 at 10004290c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_18() */

void CATCH2_INTERNAL_TEST_18(void)

{
  long lVar1;
  undefined8 uVar2;
  spdlog *this;
  long local_a0;
  long *local_98;
  AssertionHandler aAStack_90 [59];
  byte local_55;
  long *local_50;
  undefined8 local_48;
  long *local_40;
  undefined **local_38;
  long local_30;
  undefined1 *local_28;
  
  local_48 = 0;
  local_40 = (long *)0x0;
  spdlog::set_default_logger(&local_48);
  if (local_40 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_40[1];
    local_40[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_40 + 0x10))(local_40);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_38 = (undefined **)0x10012136b;
  local_30 = 0x69;
  uVar2 = Catch::operator|(1,4);
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   (aAStack_90,"REQUIRE_FALSE",0xd,&local_38,"spdlog::default_logger()",0x18,uVar2);
  spdlog::default_logger(this);
  local_30 = (ulong)CONCAT61(local_30._2_6_,local_a0 != 0) << 8;
  local_38 = &PTR_streamReconstructedExpression_10012ea68;
  local_28 = (undefined1 *)&local_a0;
  Catch::AssertionHandler::handleExpr(aAStack_90,(ITransientExpression *)&local_38);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_38);
  if (local_98 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_98[1];
    local_98[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_98 + 0x10))(local_98);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete(aAStack_90);
  if ((local_55 & 1) == 0) {
    (**(code **)(*local_50 + 0xa0))(local_50,aAStack_90);
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_20 at 100042ab8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_20() */

void CATCH2_INTERNAL_TEST_20(void)

{
  long lVar1;
  undefined8 uVar2;
  string *extraout_x1;
  string *extraout_x1_00;
  logger *local_f0;
  undefined8 uStack_e8;
  long *local_e0;
  char *pcStack_d8;
  undefined8 local_d0;
  int *piStack_c8;
  int local_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined1 local_b4;
  char local_a9;
  long local_a8;
  long *local_a0;
  void *local_98;
  undefined4 local_90;
  undefined1 local_8c;
  char local_81;
  byte local_5d;
  long *local_58;
  logger *local_50;
  long *plStack_48;
  logger *local_38;
  long *local_30;
  int local_24;
  
  local_24 = 3;
  spdlog::set_level(3);
  spdlog::set_automatic_registration(false);
  local_f0 = (logger *)CONCAT44(local_f0._4_4_,0xb);
  local_c0 = 0x3b;
  local_98 = (void *)0x676f6c5f6c6c756e;
  local_90 = 0x726567;
  local_81 = '\v';
  spdlog::synchronous_factory::
  create<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,char_const(&)[9],int,int>
            ((synchronous_factory *)&local_38,&local_98,"filename",&local_f0,&local_c0);
  if (local_81 < '\0') {
    operator_delete(local_98);
  }
  local_98 = (void *)0x676f6c5f6c6c756e;
  local_90 = 0x32726567;
  local_8c = 0;
  local_81 = '\f';
  spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::
  create<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>
            ((async_factory_impl<(spdlog::async_overflow_policy)0> *)&local_f0,&local_98);
  plStack_48 = uStack_e8;
  local_50 = local_f0;
  local_f0 = (logger *)0x0;
  uStack_e8 = (long *)0x0;
  if (local_81 < '\0') {
    operator_delete(local_98);
  }
  local_f0 = (logger *)0x10012136b;
  uStack_e8 = (long *)0x76;
  uVar2 = Catch::operator|(1,4);
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_98,"REQUIRE_FALSE",0xd,&local_f0,
             "spdlog::get(tested_logger_name)",0x1f,uVar2);
  local_a9 = '\v';
  local_c0 = (int)s_null_logger_100121470._0_8_;
  uStack_bc = SUB84(s_null_logger_100121470._0_8_,4);
  uStack_b8 = 0x726567;
  spdlog::get((spdlog *)&local_c0,extraout_x1);
  uStack_e8 = (long *)((ulong)CONCAT61(uStack_e8._2_6_,local_a8 != 0) << 8);
  local_f0 = (logger *)&PTR_streamReconstructedExpression_10012ea68;
  local_e0 = &local_a8;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_98,(ITransientExpression *)&local_f0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f0);
  if (local_a0 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_a0[1];
    local_a0[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_a0 + 0x10))(local_a0);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_a9 < '\0') {
    operator_delete((void *)CONCAT44(uStack_bc,local_c0));
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_98);
  if ((local_5d & 1) == 0) {
    (**(code **)(*local_58 + 0xa0))(local_58,&local_98);
  }
  local_f0 = (logger *)0x10012136b;
  uStack_e8 = (long *)0x77;
  uVar2 = Catch::operator|(1,4);
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_98,"REQUIRE_FALSE",0xd,&local_f0,
             "spdlog::get(tested_logger_name2)",0x20,uVar2);
  local_a9 = '\f';
  uStack_b8 = 0x32726567;
  local_c0 = (int)s_null_logger2_10012155d._0_8_;
  uStack_bc = SUB84(s_null_logger2_10012155d._0_8_,4);
  local_b4 = 0;
  spdlog::get((spdlog *)&local_c0,extraout_x1_00);
  uStack_e8 = (long *)((ulong)CONCAT61(uStack_e8._2_6_,local_a8 != 0) << 8);
  local_f0 = (logger *)&PTR_streamReconstructedExpression_10012ea68;
  local_e0 = &local_a8;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_98,(ITransientExpression *)&local_f0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f0);
  if (local_a0 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_a0[1];
    local_a0[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_a0 + 0x10))(local_a0);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_a9 < '\0') {
    operator_delete((void *)CONCAT44(uStack_bc,local_c0));
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_98);
  if ((local_5d & 1) == 0) {
    (**(code **)(*local_58 + 0xa0))(local_58,&local_98);
  }
  local_f0 = (logger *)0x10012136b;
  uStack_e8 = (long *)0x79;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_98,"REQUIRE",7,&local_f0,"logger1->level() == log_level",
             0x1d,1);
  local_c0 = spdlog::logger::level(local_38);
  uStack_e8._0_2_ = CONCAT11(local_c0 == local_24,1);
  local_f0 = (logger *)&PTR_streamReconstructedExpression_10012eb88;
  local_e0 = (long *)&local_c0;
  pcStack_d8 = "==";
  piStack_c8 = &local_24;
  local_d0 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_98,(ITransientExpression *)&local_f0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_98);
  if ((local_5d & 1) == 0) {
    (**(code **)(*local_58 + 0xa0))(local_58,&local_98);
  }
  local_f0 = (logger *)0x10012136b;
  uStack_e8 = (long *)0x7a;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_98,"REQUIRE",7,&local_f0,"logger2->level() == log_level",
             0x1d,1);
  local_c0 = spdlog::logger::level(local_50);
  uStack_e8._0_2_ = CONCAT11(local_c0 == local_24,1);
  local_f0 = (logger *)&PTR_streamReconstructedExpression_10012eb88;
  local_e0 = (long *)&local_c0;
  pcStack_d8 = "==";
  piStack_c8 = &local_24;
  local_d0 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_98,(ITransientExpression *)&local_f0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_98);
  if ((local_5d & 1) == 0) {
    (**(code **)(*local_58 + 0xa0))(local_58,&local_98);
  }
  spdlog::set_level(2);
  spdlog::set_automatic_registration(true);
  if (plStack_48 != (long *)0x0) {
    LOAcquire();
    lVar1 = plStack_48[1];
    plStack_48[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plStack_48 + 0x10))(plStack_48);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_30 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_30[1];
    local_30[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_30 + 0x10))(local_30);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: create<spdlog::sinks::null_sink<spdlog::details::null_mutex>> at 10004316c

/* std::shared_ptr<spdlog::logger>
   spdlog::synchronous_factory::create<spdlog::sinks::null_sink<spdlog::details::null_mutex>>(std::string)
    */

void __thiscall
spdlog::synchronous_factory::create<spdlog::sinks::null_sink<spdlog::details::null_mutex>>
          (undefined8 *param_1,synchronous_factory *this)

{
  logger *plVar1;
  registry *prVar2;
  long lVar3;
  long *plVar4;
  undefined8 uVar5;
  logger *local_58;
  long *local_50;
  undefined8 local_48;
  long *local_40;
  allocator<spdlog::logger> aStack_31;
  
  plVar4 = operator_new(0x38);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012e780;
  plVar4[1] = 0;
  plVar4[4] = 0;
  plVar4[3] = 0;
  plVar4[6] = 0;
  plVar4[5] = 0;
  local_48 = spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  plVar4[3] = (long)&PTR__null_sink_10012e7d0;
  local_40 = plVar4;
  plVar4 = operator_new(0xf8);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012cf18;
  plVar4[1] = 0;
  plVar1 = (logger *)(plVar4 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,std::string,std::shared_ptr<spdlog::sinks::rotating_file_sink<std::mutex>>>
            (&aStack_31,plVar1,(string *)this,(shared_ptr *)&local_48);
  *param_1 = plVar1;
  param_1[1] = plVar4;
  uVar5 = details::registry::instance();
  prVar2 = (registry *)plVar4[1];
  plVar4[1] = (long)(prVar2 + 1);
  local_58 = plVar1;
  local_50 = plVar4;
  details::registry::initialize_logger(prVar2,uVar5,&local_58);
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_50[1];
    local_50[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_40 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_40[1];
    local_40[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_40 + 0x10))(local_40);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: ~__shared_ptr_emplace at 100043324

/* std::__shared_ptr_emplace<spdlog::sinks::null_sink<spdlog::details::null_mutex>,
   std::allocator<spdlog::sinks::null_sink<spdlog::details::null_mutex> > >::~__shared_ptr_emplace()
    */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::null_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::null_sink<spdlog::details::null_mutex>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<spdlog::sinks::null_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::null_sink<spdlog::details::null_mutex>>>
           *this)

{
  *(undefined ***)this = &PTR____shared_ptr_emplace_10012e780;
  std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  return;
}



// Function: ~__shared_ptr_emplace at 100043338

/* std::__shared_ptr_emplace<spdlog::sinks::null_sink<spdlog::details::null_mutex>,
   std::allocator<spdlog::sinks::null_sink<spdlog::details::null_mutex> > >::~__shared_ptr_emplace()
    */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::null_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::null_sink<spdlog::details::null_mutex>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<spdlog::sinks::null_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::null_sink<spdlog::details::null_mutex>>>
           *this)

{
  void *pvVar1;
  
  *(undefined ***)this = &PTR____shared_ptr_emplace_10012e780;
  pvVar1 = (void *)std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  operator_delete(pvVar1);
  return;
}



// Function: __on_zero_shared at 10004335c

/* std::__shared_ptr_emplace<spdlog::sinks::null_sink<spdlog::details::null_mutex>,
   std::allocator<spdlog::sinks::null_sink<spdlog::details::null_mutex> > >::__on_zero_shared() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::null_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::null_sink<spdlog::details::null_mutex>>>
::__on_zero_shared(__shared_ptr_emplace<spdlog::sinks::null_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::null_sink<spdlog::details::null_mutex>>>
                   *this)

{
  long *plVar1;
  
  *(undefined **)(this + 0x18) = PTR_vtable_10012ca38 + 0x10;
  plVar1 = *(long **)(this + 0x28);
  *(undefined8 *)(this + 0x28) = 0;
  if (plVar1 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x000100043384. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar1 + 8))();
    return;
  }
  return;
}



// Function: __on_zero_shared_weak at 10004338c

/* std::__shared_ptr_emplace<spdlog::sinks::null_sink<spdlog::details::null_mutex>,
   std::allocator<spdlog::sinks::null_sink<spdlog::details::null_mutex> > >::__on_zero_shared_weak()
    */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::null_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::null_sink<spdlog::details::null_mutex>>>
::__on_zero_shared_weak
          (__shared_ptr_emplace<spdlog::sinks::null_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::null_sink<spdlog::details::null_mutex>>>
           *this)

{
  operator_delete(this);
  return;
}



// Function: ~null_sink at 100043390

/* spdlog::sinks::null_sink<spdlog::details::null_mutex>::~null_sink() */

null_sink<spdlog::details::null_mutex> * __thiscall
spdlog::sinks::null_sink<spdlog::details::null_mutex>::~null_sink
          (null_sink<spdlog::details::null_mutex> *this)

{
  long *plVar1;
  
  *(undefined **)this = PTR_vtable_10012ca38 + 0x10;
  plVar1 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))(plVar1);
  }
  return this;
}



// Function: ~null_sink at 1000433dc

/* spdlog::sinks::null_sink<spdlog::details::null_mutex>::~null_sink() */

void __thiscall
spdlog::sinks::null_sink<spdlog::details::null_mutex>::~null_sink
          (null_sink<spdlog::details::null_mutex> *this)

{
  long *plVar1;
  
  *(undefined **)this = PTR_vtable_10012ca38 + 0x10;
  plVar1 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))(plVar1);
  }
  operator_delete(this);
  return;
}



// Function: streamReconstructedExpression at 100043428

/* Catch::BinaryExpr<std::shared_ptr<spdlog::logger> const&, decltype(nullptr)
   const&>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::shared_ptr<spdlog::logger>const&,decltype(nullptr)const&>::
streamReconstructedExpression
          (BinaryExpr<std::shared_ptr<spdlog::logger>const&,decltype(nullptr)const&> *this,
          ostream *param_1)

{
  undefined8 *puVar1;
  undefined4 local_60;
  undefined4 uStack_5c;
  ostream *local_58;
  char local_49;
  void *local_48 [2];
  char local_31;
  
  puVar1 = *(undefined8 **)(this + 0x10);
  ReusableStringStream::ReusableStringStream((ReusableStringStream *)&local_60);
  std::ostream::operator<<(local_58,(void *)*puVar1);
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream((ReusableStringStream *)&local_60);
  local_49 = '\a';
  local_60 = 0x6c6c756e;
  uStack_5c = 0x727470;
  formatReconstructedExpression
            ((Catch *)param_1,local_48,*(undefined8 *)(this + 0x18),*(undefined8 *)(this + 0x20),
             &local_60);
  if (local_49 < '\0') {
    operator_delete((void *)CONCAT44(uStack_5c,local_60));
  }
  if (local_31 < '\0') {
    operator_delete(local_48[0]);
    return;
  }
  return;
}



// Function: construct[abi:ne200100]<spdlog::logger,char_const*&,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>> at 100043538

/* void std::allocator<spdlog::logger>::construct[abi:ne200100]<spdlog::logger, char const*&,
   std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex> >
   >(spdlog::logger*, char const*&,
   std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex> >&&) */

void __thiscall
std::allocator<spdlog::logger>::
construct_abi_ne200100_<spdlog::logger,char_const*&,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
          (allocator<spdlog::logger> *this,logger *param_1,char **param_2,shared_ptr *param_3)

{
  ulong uVar1;
  long lVar2;
  size_t sVar3;
  undefined8 ****ppppuVar4;
  char *pcVar5;
  undefined8 local_70;
  long *plStack_68;
  undefined8 ***local_58;
  size_t local_50;
  undefined8 uStack_48;
  
  pcVar5 = *param_2;
  sVar3 = _strlen(pcVar5);
  if (0x7ffffffffffffff7 < sVar3) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar3 < 0x17) {
    uStack_48 = CONCAT17((char)sVar3,(undefined7)uStack_48);
    ppppuVar4 = &local_58;
    if (sVar3 == 0) goto LAB_1000435c4;
  }
  else {
    uVar1 = 0x19;
    if ((sVar3 | 7) != 0x17) {
      uVar1 = (sVar3 | 7) + 1;
    }
    ppppuVar4 = operator_new(uVar1);
    uStack_48 = uVar1 | 0x8000000000000000;
    local_58 = ppppuVar4;
    local_50 = sVar3;
  }
  _memmove(ppppuVar4,pcVar5,sVar3);
LAB_1000435c4:
  *(undefined1 *)((long)ppppuVar4 + sVar3) = 0;
  plStack_68 = *(long **)(param_3 + 8);
  local_70 = *(undefined8 *)param_3;
  *(undefined8 *)param_3 = 0;
  *(undefined8 *)(param_3 + 8) = 0;
  spdlog::logger::logger(param_1,&local_58,&local_70);
  if (plStack_68 != (long *)0x0) {
    LOAcquire();
    lVar2 = plStack_68[1];
    plStack_68[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plStack_68 + 0x10))(plStack_68);
      std::__shared_weak_count::__release_weak();
    }
  }
  if ((long)uStack_48 < 0) {
    operator_delete(local_58);
    return;
  }
  return;
}



// Function: streamReconstructedExpression at 100043684

/* Catch::BinaryExpr<std::shared_ptr<spdlog::logger> const&, std::shared_ptr<spdlog::logger>
   const&>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::shared_ptr<spdlog::logger>const&,std::shared_ptr<spdlog::logger>const&>::
streamReconstructedExpression
          (BinaryExpr<std::shared_ptr<spdlog::logger>const&,std::shared_ptr<spdlog::logger>const&>
           *this,ostream *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  void *local_70;
  ostream *local_68;
  char local_59;
  void *local_58 [2];
  char local_41;
  ReusableStringStream aRStack_40 [8];
  ostream *local_38;
  
  puVar3 = *(undefined8 **)(this + 0x10);
  ReusableStringStream::ReusableStringStream((ReusableStringStream *)&local_70);
  std::ostream::operator<<(local_68,(void *)*puVar3);
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream((ReusableStringStream *)&local_70);
  uVar1 = *(undefined8 *)(this + 0x18);
  uVar2 = *(undefined8 *)(this + 0x20);
  puVar3 = *(undefined8 **)(this + 0x28);
  ReusableStringStream::ReusableStringStream(aRStack_40);
  std::ostream::operator<<(local_38,(void *)*puVar3);
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream(aRStack_40);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar1,uVar2,&local_70);
  if (local_59 < '\0') {
    operator_delete(local_70);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: ~__func at 1000437bc

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>, void (std::shared_ptr<spdlog::logger>)>::~__func()
    */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_0,std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>,void(std::shared_ptr<spdlog::logger>)>
::~__func(__func<CATCH2_INTERNAL_TEST_6()::__0,std::allocator<CATCH2_INTERNAL_TEST_6()::__0>,void(std::shared_ptr<spdlog::logger>)>
          *this)

{
  return;
}



// Function: ~__func at 1000437c0

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>, void (std::shared_ptr<spdlog::logger>)>::~__func()
    */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_0,std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>,void(std::shared_ptr<spdlog::logger>)>
::~__func(__func<CATCH2_INTERNAL_TEST_6()::__0,std::allocator<CATCH2_INTERNAL_TEST_6()::__0>,void(std::shared_ptr<spdlog::logger>)>
          *this)

{
  operator_delete(this);
  return;
}



// Function: __clone at 1000437c4

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>, void (std::shared_ptr<spdlog::logger>)>::__clone()
   const */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_0,std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>,void(std::shared_ptr<spdlog::logger>)>
::__clone(__func<CATCH2_INTERNAL_TEST_6()::__0,std::allocator<CATCH2_INTERNAL_TEST_6()::__0>,void(std::shared_ptr<spdlog::logger>)>
          *this)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  
  puVar1 = operator_new(0x10);
  uVar2 = *(undefined8 *)(this + 8);
  *puVar1 = &PTR____func_10012e8d8;
  puVar1[1] = uVar2;
  return;
}



// Function: __clone at 1000437f8

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>, void
   (std::shared_ptr<spdlog::logger>)>::__clone(std::__function::__base<void
   (std::shared_ptr<spdlog::logger>)>*) const */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_0,std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>,void(std::shared_ptr<spdlog::logger>)>
::__clone(__func<CATCH2_INTERNAL_TEST_6()::__0,std::allocator<CATCH2_INTERNAL_TEST_6()::__0>,void(std::shared_ptr<spdlog::logger>)>
          *this,__base *param_1)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 8);
  *(undefined ***)param_1 = &PTR____func_10012e8d8;
  *(undefined8 *)(param_1 + 8) = uVar1;
  return;
}



// Function: destroy at 10004380c

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>, void (std::shared_ptr<spdlog::logger>)>::destroy()
    */

void std::__function::
     __func<CATCH2_INTERNAL_TEST_6()::$_0,std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>,void(std::shared_ptr<spdlog::logger>)>
     ::destroy(void)

{
  return;
}



// Function: destroy_deallocate at 100043810

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>, void
   (std::shared_ptr<spdlog::logger>)>::destroy_deallocate() */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_0,std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>,void(std::shared_ptr<spdlog::logger>)>
::destroy_deallocate
          (__func<CATCH2_INTERNAL_TEST_6()::__0,std::allocator<CATCH2_INTERNAL_TEST_6()::__0>,void(std::shared_ptr<spdlog::logger>)>
           *this)

{
  operator_delete(this);
  return;
}



// Function: operator() at 100043814

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>, void
   (std::shared_ptr<spdlog::logger>)>::TEMPNAMEPLACEHOLDERVALUE(std::shared_ptr<spdlog::logger>&&)
    */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_0,std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>,void(std::shared_ptr<spdlog::logger>)>
::operator()(__func<CATCH2_INTERNAL_TEST_6()::__0,std::allocator<CATCH2_INTERNAL_TEST_6()::__0>,void(std::shared_ptr<spdlog::logger>)>
             *this,shared_ptr *param_1)

{
  long lVar1;
  long *plVar2;
  
  plVar2 = *(long **)(param_1 + 8);
  *(undefined8 *)param_1 = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  **(int **)(this + 8) = **(int **)(this + 8) + 1;
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: target at 100043878

/* WARNING: Removing unreachable block (ram,0x0001000438a4) */
/* WARNING: Removing unreachable block (ram,0x0001000438d4) */
/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>, void
   (std::shared_ptr<spdlog::logger>)>::target(std::type_info const&) const */

__func<CATCH2_INTERNAL_TEST_6()::__0,std::allocator<CATCH2_INTERNAL_TEST_6()::__0>,void(std::shared_ptr<spdlog::logger>)>
* __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_0,std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>,void(std::shared_ptr<spdlog::logger>)>
::target(__func<CATCH2_INTERNAL_TEST_6()::__0,std::allocator<CATCH2_INTERNAL_TEST_6()::__0>,void(std::shared_ptr<spdlog::logger>)>
         *this,type_info *param_1)

{
  if (*(char **)(param_1 + 8) == "ZL22CATCH2_INTERNAL_TEST_6vE3$_0") {
    return this + 8;
  }
  return (__func<CATCH2_INTERNAL_TEST_6()::__0,std::allocator<CATCH2_INTERNAL_TEST_6()::__0>,void(std::shared_ptr<spdlog::logger>)>
          *)0x0;
}



// Function: target_type at 1000438dc

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>, void
   (std::shared_ptr<spdlog::logger>)>::target_type() const */

undefined **
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_0,std::allocator<CATCH2_INTERNAL_TEST_6()::$_0>,void(std::shared_ptr<spdlog::logger>)>
::target_type(void)

{
  return &CATCH2_INTERNAL_TEST_6()::$_0::typeinfo;
}



// Function: streamReconstructedExpression at 1000438e8

/* Catch::BinaryExpr<int, int>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<int,int>::streamReconstructedExpression
          (BinaryExpr<int,int> *this,ostream *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  void *local_60 [2];
  char local_49;
  void *local_48 [2];
  char local_31;
  
  StringMaker<int,void>::convert(*(int *)(this + 0xc));
  uVar1 = *(undefined8 *)(this + 0x10);
  uVar2 = *(undefined8 *)(this + 0x18);
  StringMaker<int,void>::convert(*(int *)(this + 0x20));
  formatReconstructedExpression((Catch *)param_1,local_48,uVar1,uVar2,local_60);
  if (local_49 < '\0') {
    operator_delete(local_60[0]);
  }
  if (local_31 < '\0') {
    operator_delete(local_48[0]);
    return;
  }
  return;
}



// Function: ~__func at 1000439d4

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_1,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>, void (std::shared_ptr<spdlog::logger>)>::~__func()
    */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_1,std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>,void(std::shared_ptr<spdlog::logger>)>
::~__func(__func<CATCH2_INTERNAL_TEST_6()::__1,std::allocator<CATCH2_INTERNAL_TEST_6()::__1>,void(std::shared_ptr<spdlog::logger>)>
          *this)

{
  return;
}



// Function: ~__func at 1000439d8

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_1,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>, void (std::shared_ptr<spdlog::logger>)>::~__func()
    */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_1,std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>,void(std::shared_ptr<spdlog::logger>)>
::~__func(__func<CATCH2_INTERNAL_TEST_6()::__1,std::allocator<CATCH2_INTERNAL_TEST_6()::__1>,void(std::shared_ptr<spdlog::logger>)>
          *this)

{
  operator_delete(this);
  return;
}



// Function: __clone at 1000439dc

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_1,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>, void (std::shared_ptr<spdlog::logger>)>::__clone()
   const */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_1,std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>,void(std::shared_ptr<spdlog::logger>)>
::__clone(__func<CATCH2_INTERNAL_TEST_6()::__1,std::allocator<CATCH2_INTERNAL_TEST_6()::__1>,void(std::shared_ptr<spdlog::logger>)>
          *this)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  
  puVar1 = operator_new(0x10);
  uVar2 = *(undefined8 *)(this + 8);
  *puVar1 = &PTR____func_10012e9a8;
  puVar1[1] = uVar2;
  return;
}



// Function: __clone at 100043a10

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_1,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>, void
   (std::shared_ptr<spdlog::logger>)>::__clone(std::__function::__base<void
   (std::shared_ptr<spdlog::logger>)>*) const */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_1,std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>,void(std::shared_ptr<spdlog::logger>)>
::__clone(__func<CATCH2_INTERNAL_TEST_6()::__1,std::allocator<CATCH2_INTERNAL_TEST_6()::__1>,void(std::shared_ptr<spdlog::logger>)>
          *this,__base *param_1)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 8);
  *(undefined ***)param_1 = &PTR____func_10012e9a8;
  *(undefined8 *)(param_1 + 8) = uVar1;
  return;
}



// Function: destroy at 100043a24

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_1,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>, void (std::shared_ptr<spdlog::logger>)>::destroy()
    */

void std::__function::
     __func<CATCH2_INTERNAL_TEST_6()::$_1,std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>,void(std::shared_ptr<spdlog::logger>)>
     ::destroy(void)

{
  return;
}



// Function: destroy_deallocate at 100043a28

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_1,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>, void
   (std::shared_ptr<spdlog::logger>)>::destroy_deallocate() */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_1,std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>,void(std::shared_ptr<spdlog::logger>)>
::destroy_deallocate
          (__func<CATCH2_INTERNAL_TEST_6()::__1,std::allocator<CATCH2_INTERNAL_TEST_6()::__1>,void(std::shared_ptr<spdlog::logger>)>
           *this)

{
  operator_delete(this);
  return;
}



// Function: operator() at 100043a2c

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_1,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>, void
   (std::shared_ptr<spdlog::logger>)>::TEMPNAMEPLACEHOLDERVALUE(std::shared_ptr<spdlog::logger>&&)
    */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_1,std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>,void(std::shared_ptr<spdlog::logger>)>
::operator()(__func<CATCH2_INTERNAL_TEST_6()::__1,std::allocator<CATCH2_INTERNAL_TEST_6()::__1>,void(std::shared_ptr<spdlog::logger>)>
             *this,shared_ptr *param_1)

{
  bool bVar1;
  long lVar2;
  undefined8 in_x7;
  long *plVar3;
  logger *this_00;
  long *plVar4;
  undefined **local_98;
  undefined8 local_90;
  long *local_88;
  char *pcStack_80;
  undefined8 local_78;
  undefined **ppuStack_70;
  AssertionHandler aAStack_68 [59];
  byte local_2d;
  long *local_28;
  
  plVar4 = *(long **)(param_1 + 8);
  this_00 = *(logger **)param_1;
  *(undefined8 *)param_1 = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  local_98 = (undefined **)0x10012136b;
  local_90 = 0x39;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_68,"REQUIRE",7,&local_98,"l->name() == tested_logger_name",0x1f,1,in_x7,this_00
             ,plVar4,this_00);
  local_88 = (long *)spdlog::logger::name(this_00);
  if (*(char *)((long)local_88 + 0x17) < '\0') {
    if (local_88[1] == 0xb) {
      plVar3 = (long *)*local_88;
      goto LAB_100043ab8;
    }
  }
  else {
    plVar3 = local_88;
    if (*(char *)((long)local_88 + 0x17) == '\v') {
LAB_100043ab8:
      bVar1 = *plVar3 == 0x676f6c5f6c6c756e && *(long *)((long)plVar3 + 3) == 0x726567676f6c5f6c;
      goto LAB_100043af4;
    }
  }
  bVar1 = false;
LAB_100043af4:
  local_90._0_2_ = CONCAT11(bVar1,1);
  local_98 = &PTR_streamReconstructedExpression_10012ea18;
  pcStack_80 = "==";
  local_78 = 2;
  ppuStack_70 = &tested_logger_name;
  Catch::AssertionHandler::handleExpr(aAStack_68,(ITransientExpression *)&local_98);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_98);
  Catch::AssertionHandler::complete(aAStack_68);
  if ((local_2d & 1) == 0) {
    (**(code **)(*local_28 + 0xa0))(local_28,aAStack_68);
  }
  **(int **)(this + 8) = **(int **)(this + 8) + 1;
  if (plVar4 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar4[1];
    plVar4[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar4 + 0x10))(plVar4);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: target at 100043c34

/* WARNING: Removing unreachable block (ram,0x000100043c60) */
/* WARNING: Removing unreachable block (ram,0x000100043c90) */
/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_1,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>, void
   (std::shared_ptr<spdlog::logger>)>::target(std::type_info const&) const */

__func<CATCH2_INTERNAL_TEST_6()::__1,std::allocator<CATCH2_INTERNAL_TEST_6()::__1>,void(std::shared_ptr<spdlog::logger>)>
* __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_1,std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>,void(std::shared_ptr<spdlog::logger>)>
::target(__func<CATCH2_INTERNAL_TEST_6()::__1,std::allocator<CATCH2_INTERNAL_TEST_6()::__1>,void(std::shared_ptr<spdlog::logger>)>
         *this,type_info *param_1)

{
  if (*(char **)(param_1 + 8) == "ZL22CATCH2_INTERNAL_TEST_6vE3$_1") {
    return this + 8;
  }
  return (__func<CATCH2_INTERNAL_TEST_6()::__1,std::allocator<CATCH2_INTERNAL_TEST_6()::__1>,void(std::shared_ptr<spdlog::logger>)>
          *)0x0;
}



// Function: target_type at 100043c98

/* std::__function::__func<CATCH2_INTERNAL_TEST_6()::$_1,
   std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>, void
   (std::shared_ptr<spdlog::logger>)>::target_type() const */

undefined **
std::__function::
__func<CATCH2_INTERNAL_TEST_6()::$_1,std::allocator<CATCH2_INTERNAL_TEST_6()::$_1>,void(std::shared_ptr<spdlog::logger>)>
::target_type(void)

{
  return &CATCH2_INTERNAL_TEST_6()::$_1::typeinfo;
}



// Function: streamReconstructedExpression at 100043ca4

/* Catch::BinaryExpr<std::string const&, char const*
   const&>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string_const&,char_const*const&>::streamReconstructedExpression
          (BinaryExpr<std::string_const&,char_const*const&> *this,ostream *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  char *extraout_x1;
  void *local_60 [2];
  char local_49;
  void *local_48 [2];
  char local_31;
  
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x10),(string *)param_1);
  uVar1 = *(undefined8 *)(this + 0x18);
  uVar2 = *(undefined8 *)(this + 0x20);
  StringMaker<char_const*,void>::convert
            ((StringMaker<char_const*,void> *)**(undefined8 **)(this + 0x28),extraout_x1);
  formatReconstructedExpression((Catch *)param_1,local_48,uVar1,uVar2,local_60);
  if (local_49 < '\0') {
    operator_delete(local_60[0]);
  }
  if (local_31 < '\0') {
    operator_delete(local_48[0]);
    return;
  }
  return;
}



// Function: streamReconstructedExpression at 100043d94

/* Catch::UnaryExpr<std::shared_ptr<spdlog::logger>
   const&>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::UnaryExpr<std::shared_ptr<spdlog::logger>const&>::streamReconstructedExpression
          (UnaryExpr<std::shared_ptr<spdlog::logger>const&> *this,ostream *param_1)

{
  char ***pppcVar1;
  undefined8 *puVar2;
  char **local_48;
  ulong uStack_40;
  byte local_31;
  ReusableStringStream aRStack_30 [8];
  ostream *local_28;
  
  puVar2 = *(undefined8 **)(this + 0x10);
  ReusableStringStream::ReusableStringStream(aRStack_30);
  std::ostream::operator<<(local_28,(void *)*puVar2);
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream(aRStack_30);
  pppcVar1 = (char ***)local_48;
  if (-1 < (char)local_31) {
    uStack_40 = (ulong)local_31;
    pppcVar1 = &local_48;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (param_1,(char *)pppcVar1,uStack_40);
  if ((char)local_31 < '\0') {
    operator_delete(local_48);
    return;
  }
  return;
}



// Function: create<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,char_const(&)[9],int,int> at 100043e58

/* std::shared_ptr<spdlog::logger>
   spdlog::synchronous_factory::create<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,
   spdlog::sinks::daily_filename_calculator>, char const (&) [9], int, int>(std::string, char const
   (&) [9], int&&, int&&) */

void __thiscall
spdlog::synchronous_factory::
create<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,char_const(&)[9],int,int>
          (undefined8 *param_1,synchronous_factory *this,char *param_3,int *param_4,int *param_5)

{
  logger *plVar1;
  registry *prVar2;
  long lVar3;
  long *plVar4;
  undefined8 uVar5;
  logger *local_78;
  long *local_70;
  daily_file_sink *local_68;
  long *local_60;
  allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>>
  aStack_51;
  
  plVar4 = operator_new(0x148);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012eae8;
  plVar4[1] = 0;
  std::
  allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>>
  ::
  construct_abi_ne200100_<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,char_const(&)[9],int,int>
            (&aStack_51,(daily_file_sink *)(plVar4 + 3),param_3,param_4,param_5);
  local_68 = (daily_file_sink *)(plVar4 + 3);
  local_60 = plVar4;
  plVar4 = operator_new(0xf8);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012cf18;
  plVar4[1] = 0;
  plVar1 = (logger *)(plVar4 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,std::string,std::shared_ptr<spdlog::sinks::rotating_file_sink<std::mutex>>>
            ((allocator<spdlog::logger> *)&aStack_51,plVar1,(string *)this,(shared_ptr *)&local_68);
  *param_1 = plVar1;
  param_1[1] = plVar4;
  uVar5 = details::registry::instance();
  prVar2 = (registry *)plVar4[1];
  plVar4[1] = (long)(prVar2 + 1);
  local_78 = plVar1;
  local_70 = plVar4;
  details::registry::initialize_logger(prVar2,uVar5,&local_78);
  if (local_70 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_70[1];
    local_70[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_70 + 0x10))(local_70);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_60 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_60[1];
    local_60[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_60 + 0x10))(local_60);
      std::__shared_weak_count::__release_weak();
    }
  }
  return;
}



// Function: ~__shared_ptr_emplace at 100044014

/* std::__shared_ptr_emplace<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,
   spdlog::sinks::daily_filename_calculator>,
   std::allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,
   spdlog::sinks::daily_filename_calculator> > >::~__shared_ptr_emplace() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>>>
           *this)

{
  *(undefined ***)this = &PTR____shared_ptr_emplace_10012eae8;
  std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  return;
}



// Function: ~__shared_ptr_emplace at 100044028

/* std::__shared_ptr_emplace<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,
   spdlog::sinks::daily_filename_calculator>,
   std::allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,
   spdlog::sinks::daily_filename_calculator> > >::~__shared_ptr_emplace() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>>>
           *this)

{
  void *pvVar1;
  
  *(undefined ***)this = &PTR____shared_ptr_emplace_10012eae8;
  pvVar1 = (void *)std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  operator_delete(pvVar1);
  return;
}



// Function: __on_zero_shared at 10004404c

/* WARNING: Removing unreachable block (ram,0x000100044090) */
/* std::__shared_ptr_emplace<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,
   spdlog::sinks::daily_filename_calculator>,
   std::allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,
   spdlog::sinks::daily_filename_calculator> > >::__on_zero_shared() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>>>
::__on_zero_shared(__shared_ptr_emplace<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>>>
                   *this)

{
  void *pvVar1;
  long *plVar2;
  void *pvVar3;
  void *pvVar4;
  
  pvVar3 = *(void **)(this + 0x130);
  if (pvVar3 != (void *)0x0) {
    pvVar4 = *(void **)(this + 0x138);
    pvVar1 = pvVar3;
    if (pvVar4 != pvVar3) {
      do {
        pvVar4 = (void *)((long)pvVar4 + -0x18);
      } while (pvVar4 != pvVar3);
      pvVar1 = *(void **)(this + 0x130);
    }
    *(void **)(this + 0x138) = pvVar3;
    operator_delete(pvVar1);
  }
  spdlog::details::file_helper::~file_helper((file_helper *)(this + 0x60));
  if ((char)this[0x4f] < '\0') {
    operator_delete(*(void **)(this + 0x38));
  }
  *(undefined **)(this + 0x18) = PTR_vtable_10012ca38 + 0x10;
  plVar2 = *(long **)(this + 0x28);
  *(undefined8 *)(this + 0x28) = 0;
  if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0001000440f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar2 + 8))();
    return;
  }
  return;
}



// Function: __on_zero_shared_weak at 100044104

/* std::__shared_ptr_emplace<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,
   spdlog::sinks::daily_filename_calculator>,
   std::allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,
   spdlog::sinks::daily_filename_calculator> > >::__on_zero_shared_weak() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>>>
::__on_zero_shared_weak
          (__shared_ptr_emplace<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>>>
           *this)

{
  operator_delete(this);
  return;
}



// Function: construct[abi:ne200100]<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,char_const(&)[9],int,int> at 100044108

/* void std::allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,
   spdlog::sinks::daily_filename_calculator>
   >::construct[abi:ne200100]<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,
   spdlog::sinks::daily_filename_calculator>, char const (&) [9], int,
   int>(spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,
   spdlog::sinks::daily_filename_calculator>*, char const (&) [9], int&&, int&&) */

void __thiscall
std::
allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>>
::
construct_abi_ne200100_<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>,char_const(&)[9],int,int>
          (allocator<spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>>
           *this,daily_file_sink *param_1,char *param_2,int *param_3,int *param_4)

{
  ulong uVar1;
  size_t sVar2;
  undefined1 **ppuVar3;
  long lVar4;
  undefined1 **ppuVar5;
  undefined1 *local_f0;
  size_t local_e8;
  undefined8 uStack_e0;
  long alStack_d8 [3];
  long *local_c0;
  long alStack_b8 [3];
  long *local_a0;
  long alStack_98 [3];
  long *local_80;
  long alStack_78 [3];
  long *local_60;
  long local_58;
  
  ppuVar3 = &local_f0;
  ppuVar5 = &local_f0;
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  sVar2 = _strlen(param_2);
  if (0x7ffffffffffffff7 < sVar2) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar2 < 0x17) {
    uStack_e0 = CONCAT17((char)sVar2,(undefined7)uStack_e0);
    if (sVar2 != 0) goto LAB_10004419c;
  }
  else {
    uVar1 = 0x19;
    if ((sVar2 | 7) != 0x17) {
      uVar1 = (sVar2 | 7) + 1;
    }
    ppuVar3 = operator_new(uVar1);
    uStack_e0 = uVar1 | 0x8000000000000000;
    local_f0 = (undefined1 *)ppuVar3;
    local_e8 = sVar2;
LAB_10004419c:
    _memcpy(ppuVar3,param_2,sVar2);
    ppuVar5 = ppuVar3;
  }
  *(undefined1 *)((long)ppuVar5 + sVar2) = 0;
  local_c0 = (long *)0x0;
  local_a0 = (long *)0x0;
  local_80 = (long *)0x0;
  local_60 = (long *)0x0;
  spdlog::sinks::
  daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>::
  daily_file_sink((daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>
                   *)param_1,&local_f0,*param_3,*param_4,0,0,alStack_d8);
  if (local_60 == alStack_78) {
    lVar4 = 0x20;
LAB_100044204:
    (**(code **)(*local_60 + lVar4))();
  }
  else if (local_60 != (long *)0x0) {
    lVar4 = 0x28;
    goto LAB_100044204;
  }
  if (local_80 == alStack_98) {
    lVar4 = 0x20;
LAB_100044234:
    (**(code **)(*local_80 + lVar4))();
  }
  else if (local_80 != (long *)0x0) {
    lVar4 = 0x28;
    goto LAB_100044234;
  }
  if (local_a0 == alStack_b8) {
    lVar4 = 0x20;
LAB_100044264:
    (**(code **)(*local_a0 + lVar4))();
  }
  else if (local_a0 != (long *)0x0) {
    lVar4 = 0x28;
    goto LAB_100044264;
  }
  if (local_c0 == alStack_d8) {
    lVar4 = 0x20;
  }
  else {
    if (local_c0 == (long *)0x0) goto LAB_10004429c;
    lVar4 = 0x28;
  }
  (**(code **)(*local_c0 + lVar4))();
LAB_10004429c:
  if ((long)uStack_e0 < 0) {
    operator_delete(local_f0);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_58) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}



// Function: create<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>> at 10004430c

/* std::shared_ptr<spdlog::async_logger>
   spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::create<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>(std::string)
    */

void __thiscall
spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::
create<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>
          (undefined8 *param_1,async_factory_impl<(spdlog::async_overflow_policy)0> *this)

{
  registry *prVar1;
  long lVar2;
  registry *this_00;
  long *plVar3;
  long *plVar4;
  undefined8 local_90;
  long *local_88;
  undefined4 local_7c;
  undefined8 local_78;
  long *local_70;
  registry *local_68;
  long *local_60;
  registry *local_58;
  long *local_50;
  allocator aStack_41;
  
  this_00 = (registry *)details::registry::instance();
  details::registry::tp_mutex(this_00);
  std::recursive_mutex::lock();
  details::registry::get_tp();
  if (local_58 != (registry *)0x0) goto LAB_100044354;
  plVar4 = operator_new(0x110);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012d870;
  plVar4[1] = 0;
  local_58 = (registry *)details::thread_pool::thread_pool((thread_pool *)(plVar4 + 3),0x2000,1);
  plVar3 = local_50;
  if (local_50 == (long *)0x0) {
LAB_1000444e8:
    local_50 = plVar4;
    prVar1 = (registry *)local_50[1];
    local_50[1] = (long)(prVar1 + 1);
  }
  else {
    LOAcquire();
    lVar2 = local_50[1];
    local_50[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      lVar2 = *local_50;
      local_50 = plVar4;
      (**(code **)(lVar2 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
      plVar4 = local_50;
    }
    local_50 = plVar4;
    prVar1 = local_58;
    plVar4 = local_50;
    if (local_50 != (long *)0x0) goto LAB_1000444e8;
  }
  local_68 = local_58;
  local_60 = local_50;
  details::registry::set_tp(prVar1,this_00,&local_68);
  if (local_60 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_60[1];
    local_60[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_60 + 0x10))(local_60);
      std::__shared_weak_count::__release_weak();
    }
  }
LAB_100044354:
  plVar3 = operator_new(0x2a0);
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012eb38;
  plVar3[1] = 0;
  local_78 = spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>::
             ansicolor_stdout_sink(plVar3 + 3,1);
  local_7c = 0;
  local_70 = plVar3;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,std::string,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy,0>
            (&aStack_41,(string *)this,(shared_ptr *)&local_78,(shared_ptr *)&local_58,
             (async_overflow_policy *)&local_7c);
  local_90 = *param_1;
  local_88 = (long *)param_1[1];
  prVar1 = (registry *)0x0;
  if (local_88 != (long *)0x0) {
    prVar1 = (registry *)local_88[1];
    local_88[1] = (long)(prVar1 + 1);
  }
  details::registry::initialize_logger(prVar1,this_00,&local_90);
  if (local_88 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_88[1];
    local_88[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_88 + 0x10))(local_88);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_70 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_70[1];
    local_70[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_70 + 0x10))(local_70);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_50[1];
    local_50[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
    }
  }
  std::recursive_mutex::unlock();
  return;
}



// Function: ~__shared_ptr_emplace at 1000445f4

/* std::__shared_ptr_emplace<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>,
   std::allocator<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex> >
   >::~__shared_ptr_emplace() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>,std::allocator<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>,std::allocator<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
           *this)

{
  *(undefined ***)this = &PTR____shared_ptr_emplace_10012eb38;
  std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  return;
}



// Function: ~__shared_ptr_emplace at 100044608

/* std::__shared_ptr_emplace<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>,
   std::allocator<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex> >
   >::~__shared_ptr_emplace() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>,std::allocator<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>,std::allocator<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
           *this)

{
  void *pvVar1;
  
  *(undefined ***)this = &PTR____shared_ptr_emplace_10012eb38;
  pvVar1 = (void *)std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  operator_delete(pvVar1);
  return;
}



// Function: __on_zero_shared at 10004462c

/* std::__shared_ptr_emplace<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>,
   std::allocator<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex> >
   >::__on_zero_shared() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>,std::allocator<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
::__on_zero_shared(__shared_ptr_emplace<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>,std::allocator<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
                   *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100044634. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)**(undefined8 **)(this + 0x18))();
  return;
}



// Function: __on_zero_shared_weak at 100044638

/* std::__shared_ptr_emplace<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>,
   std::allocator<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex> >
   >::__on_zero_shared_weak() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>,std::allocator<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
::__on_zero_shared_weak
          (__shared_ptr_emplace<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>,std::allocator<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
           *this)

{
  operator_delete(this);
  return;
}



// Function: allocate_shared[abi:ne200100]<spdlog::async_logger,std::allocator<spdlog::async_logger>,std::string,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy,0> at 10004463c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<spdlog::async_logger> std::allocate_shared[abi:ne200100]<spdlog::async_logger,
   std::allocator<spdlog::async_logger>, std::string,
   std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex> >,
   std::shared_ptr<spdlog::details::thread_pool>, spdlog::async_overflow_policy,
   0>(std::allocator<spdlog::async_logger> const&, std::string&&,
   std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex> >&&,
   std::shared_ptr<spdlog::details::thread_pool>&&, spdlog::async_overflow_policy&&) */

void std::
     allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,std::string,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy,0>
               (allocator *param_1,string *param_2,shared_ptr *param_3,shared_ptr *param_4,
               async_overflow_policy *param_5)

{
  async_logger *paVar1;
  long lVar2;
  long *plVar3;
  undefined8 *in_x8;
  long *plVar4;
  allocator<spdlog::async_logger> aStack_51;
  
  plVar3 = operator_new(0x120);
  plVar4 = plVar3 + 1;
  *plVar4 = 0;
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012d9c0;
  paVar1 = (async_logger *)(plVar3 + 3);
  allocator<spdlog::async_logger>::
  construct_abi_ne200100_<spdlog::async_logger,std::string,std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy>
            (&aStack_51,paVar1,param_2,param_3,param_4,param_5);
  *in_x8 = paVar1;
  in_x8[1] = plVar3;
  if (plVar3[0x20] == 0) {
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  else {
    if (*(long *)(plVar3[0x20] + 8) != -1) {
      return;
    }
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    std::__shared_weak_count::__release_weak();
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  if (lVar2 == 0) {
    (**(code **)(*plVar3 + 0x10))(plVar3);
    std::__shared_weak_count::__release_weak();
  }
  return;
}



// Function: construct[abi:ne200100]<spdlog::async_logger,std::string,std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy> at 100044768

/* void std::allocator<spdlog::async_logger>::construct[abi:ne200100]<spdlog::async_logger,
   std::string, std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex> >,
   std::shared_ptr<spdlog::details::thread_pool>,
   spdlog::async_overflow_policy>(spdlog::async_logger*, std::string&&,
   std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex> >&&,
   std::shared_ptr<spdlog::details::thread_pool>&&, spdlog::async_overflow_policy&&) */

void __thiscall
std::allocator<spdlog::async_logger>::
construct_abi_ne200100_<spdlog::async_logger,std::string,std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy>
          (allocator<spdlog::async_logger> *this,async_logger *param_1,string *param_2,
          shared_ptr *param_3,shared_ptr *param_4,async_overflow_policy *param_5)

{
  async_logger *paVar1;
  long lVar2;
  undefined8 local_60;
  long local_58;
  undefined8 local_50;
  long *plStack_48;
  void *local_40;
  undefined8 uStack_38;
  long local_30;
  
  uStack_38 = *(undefined8 *)(param_2 + 8);
  local_40 = *(void **)param_2;
  local_30 = *(long *)(param_2 + 0x10);
  *(undefined8 *)(param_2 + 8) = 0;
  *(undefined8 *)(param_2 + 0x10) = 0;
  *(undefined8 *)param_2 = 0;
  plStack_48 = *(long **)(param_3 + 8);
  local_50 = *(undefined8 *)param_3;
  *(undefined8 *)param_3 = 0;
  *(undefined8 *)(param_3 + 8) = 0;
  local_60 = *(undefined8 *)param_4;
  local_58 = *(long *)(param_4 + 8);
  paVar1 = (async_logger *)0x0;
  if (local_58 != 0) {
    paVar1 = *(async_logger **)(local_58 + 0x10);
    *(async_logger **)(local_58 + 0x10) = paVar1 + 1;
  }
  spdlog::async_logger::async_logger
            (paVar1,param_1,&local_40,&local_50,&local_60,*(undefined4 *)param_5);
  if (local_58 != 0) {
    std::__shared_weak_count::__release_weak();
  }
  if (plStack_48 != (long *)0x0) {
    LOAcquire();
    lVar2 = plStack_48[1];
    plStack_48[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plStack_48 + 0x10))(plStack_48);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_30 < 0) {
    operator_delete(local_40);
    return;
  }
  return;
}



// Function: __GLOBAL__sub_I_test_registry.cpp at 100044860

void __GLOBAL__sub_I_test_registry_cpp(undefined8 param_1,_func_void *param_2)

{
  _func_void *extraout_x1;
  _func_void *extraout_x1_00;
  _func_void *extraout_x1_01;
  _func_void *extraout_x1_02;
  _func_void *extraout_x1_03;
  _func_void *extraout_x1_04;
  _func_void *extraout_x1_05;
  _func_void *extraout_x1_06;
  _func_void *extraout_x1_07;
  _func_void *extraout_x1_08;
  _func_void *extraout_x1_09;
  _func_void *extraout_x1_10;
  _func_void *extraout_x1_11;
  _func_void *extraout_x1_12;
  _func_void *extraout_x1_13;
  _func_void *extraout_x1_14;
  _func_void *extraout_x1_15;
  _func_void *extraout_x1_16;
  _func_void *extraout_x1_17;
  _func_void *extraout_x1_18;
  _func_void *p_Var1;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char *local_38;
  undefined8 uStack_30;
  long *local_28;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_registry.cpp";
  uStack_30 = 7;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"register_drop");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[registry]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&__MergedGlobals,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_00;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_2,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_registry.cpp";
  uStack_30 = 0x10;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"explicit register");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[registry]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013822a,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_01;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_02;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_4,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_registry.cpp";
  uStack_30 = 0x1c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"register_or_replace");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[registry]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013822b,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_03;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_04;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_6,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_registry.cpp";
  uStack_30 = 0x29;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"apply_all");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[registry]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013822c,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_05;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_06;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_8,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_registry.cpp";
  uStack_30 = 0x3f;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"drop");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[registry]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013822d,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_07;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_08;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_10,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_registry.cpp";
  uStack_30 = 0x46;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"drop-default");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[registry]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013822e,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_09;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_10;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_12,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_registry.cpp";
  uStack_30 = 0x4d;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"drop_all");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[registry]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013822f,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_11;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_12;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_14,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_registry.cpp";
  uStack_30 = 0x57;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"drop non existing");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[registry]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138230,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_13;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_14;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_16,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_registry.cpp";
  uStack_30 = 0x60;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"default logger");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[registry]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138231,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_15;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_16;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_18,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_registry.cpp";
  uStack_30 = 0x67;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"set_default_logger(nullptr)");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[registry]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138232,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_17;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_18;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_20,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_registry.cpp";
  uStack_30 = 0x6c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"disable automatic registration");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[registry]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138233,&local_28,&local_38,"",0,&local_60);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_0 at 100044db0

/* WARNING: Removing unreachable block (ram,0x000100044e28) */
/* WARNING: Removing unreachable block (ram,0x0001000451e0) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)

{
  logger *plVar1;
  int iVar2;
  logger lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  logger *this;
  long lVar6;
  bool bVar7;
  spdlog *this_00;
  undefined8 uVar8;
  undefined8 local_1a0;
  long *plStack_198;
  logger *local_190;
  long *local_188;
  undefined8 local_180;
  long *plStack_178;
  undefined **local_168;
  undefined8 local_160;
  char *local_158;
  char *pcStack_150;
  undefined8 local_148;
  undefined4 local_140;
  void *local_138 [2];
  char local_121;
  void *local_120;
  char acStack_118 [8];
  undefined4 local_110;
  undefined1 local_10c;
  char local_109;
  undefined2 local_108;
  undefined1 uStack_106;
  undefined5 uStack_105;
  char local_f1;
  logger *local_f0;
  long *local_e8;
  void *local_e0;
  char acStack_d8 [8];
  undefined4 local_d0;
  undefined1 local_cc;
  char local_c9;
  char *local_c0 [2];
  char *local_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 local_a0;
  byte local_75;
  long *local_70;
  undefined **local_50;
  undefined1 local_48;
  undefined1 local_47;
  undefined1 local_46;
  
  prepare_logdir();
  uVar5 = s_test_logs_simple_log_10011d7d8._8_8_;
  uVar4 = s_test_logs_simple_log_10011d7d8._0_8_;
  local_c9 = '\x14';
  local_d0 = 0x676f6c5f;
  acStack_d8[0] = s_test_logs_simple_log_10011d7d8[8];
  acStack_d8[1] = s_test_logs_simple_log_10011d7d8[9];
  acStack_d8[2] = s_test_logs_simple_log_10011d7d8[10];
  acStack_d8[3] = s_test_logs_simple_log_10011d7d8[0xb];
  acStack_d8[4] = s_test_logs_simple_log_10011d7d8[0xc];
  acStack_d8[5] = s_test_logs_simple_log_10011d7d8[0xd];
  acStack_d8[6] = s_test_logs_simple_log_10011d7d8[0xe];
  acStack_d8[7] = s_test_logs_simple_log_10011d7d8[0xf];
  local_e0 = (void *)s_test_logs_simple_log_10011d7d8._0_8_;
  local_cc = 0;
  local_b0 = (char *)0x726567676f6c;
  local_a0 = (char *)CONCAT17(6,(undefined7)local_a0);
  spdlog::synchronous_factory::create<spdlog::sinks::basic_file_sink<std::mutex>,std::string&>
            ((synchronous_factory *)&local_f0,&local_b0,&local_e0);
  local_f1 = '\x02';
  local_108 = 0x7625;
  uStack_106 = 0;
  spdlog::logger::set_pattern(local_f0,&local_108,0);
  if (local_f1 < '\0') {
    operator_delete((void *)CONCAT53(uStack_105,CONCAT12(uStack_106,local_108)));
  }
  spdlog::logger::set_level(local_f0,0);
  this = local_f0;
  iVar2 = *(int *)(local_f0 + 0x38);
  bVar7 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_f0 + 0x60));
  if (iVar2 < 2 || (bVar7 & 1U) != 0) {
    local_168 = (undefined **)0x100121695;
    local_160 = CONCAT44(local_160._4_4_,0x17);
    local_158 = "CATCH2_INTERNAL_TEST_0";
    lVar3 = this[0x1f];
    plVar1 = *(logger **)(this + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = this + 8;
    }
    lVar6 = *(long *)(this + 0x10);
    if (-1 < (char)lVar3) {
      lVar6 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_b0,&local_168,plVar1,lVar6,1,"Test message 2",0xe);
    spdlog::logger::log_it_(this,(log_msg *)&local_b0,iVar2 < 2,bVar7);
  }
  spdlog::logger::flush(local_f0);
  local_168 = (undefined **)0x100121695;
  local_160 = 0x1c;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_b0,"REQUIRE",7,&local_168,
             "ends_with(file_contents(\"test_logs/simple_log\"), spdlog::fmt_lib::format(\"Test message 2{}\", default_eol))"
             ,0x6a,1);
  uVar8 = s_test_logs_simple_log_10011d7d8._8_8_;
  local_109 = '\x14';
  local_110 = 0x676f6c5f;
  s_test_logs_simple_log_10011d7d8[8] = (char)uVar5;
  s_test_logs_simple_log_10011d7d8[9] = SUB81(uVar5,1);
  s_test_logs_simple_log_10011d7d8[10] = SUB81(uVar5,2);
  s_test_logs_simple_log_10011d7d8[0xb] = SUB81(uVar5,3);
  s_test_logs_simple_log_10011d7d8[0xc] = SUB81(uVar5,4);
  s_test_logs_simple_log_10011d7d8[0xd] = SUB81(uVar5,5);
  s_test_logs_simple_log_10011d7d8[0xe] = SUB81(uVar5,6);
  s_test_logs_simple_log_10011d7d8[0xf] = SUB81(uVar5,7);
  acStack_118[0] = s_test_logs_simple_log_10011d7d8[8];
  acStack_118[1] = s_test_logs_simple_log_10011d7d8[9];
  acStack_118[2] = s_test_logs_simple_log_10011d7d8[10];
  acStack_118[3] = s_test_logs_simple_log_10011d7d8[0xb];
  acStack_118[4] = s_test_logs_simple_log_10011d7d8[0xc];
  acStack_118[5] = s_test_logs_simple_log_10011d7d8[0xd];
  acStack_118[6] = s_test_logs_simple_log_10011d7d8[0xe];
  acStack_118[7] = s_test_logs_simple_log_10011d7d8[0xf];
  local_120 = (void *)uVar4;
  local_10c = 0;
  s_test_logs_simple_log_10011d7d8._8_8_ = uVar8;
  file_contents((string *)&local_120);
  local_c0[0] = "\n";
  fmt::v12::vformat(local_138,"Test message 2{}",0x10,0xc,local_c0);
  local_47 = ends_with((string *)&local_168,(string *)local_138);
  local_48 = 0;
  local_50 = &PTR_streamReconstructedExpression_10012cdf8;
  local_46 = local_47;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_b0,(ITransientExpression *)&local_50);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_50);
  if (local_121 < '\0') {
    operator_delete(local_138[0]);
  }
  if ((long)local_158 < 0) {
    operator_delete(local_168);
  }
  if (local_109 < '\0') {
    operator_delete(local_120);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_b0);
  if ((local_75 & 1) == 0) {
    (**(code **)(*local_70 + 0xa0))(local_70,&local_b0);
  }
  local_168 = (undefined **)0x100121695;
  local_160 = 0x1d;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_b0,"REQUIRE",7,&local_168,
             "count_lines(\"test_logs/simple_log\") == 1",0x28,1);
  uVar8 = s_test_logs_simple_log_10011d7d8._8_8_;
  local_109 = '\x14';
  local_110 = 0x676f6c5f;
  s_test_logs_simple_log_10011d7d8[8] = (char)uVar5;
  s_test_logs_simple_log_10011d7d8[9] = SUB81(uVar5,1);
  s_test_logs_simple_log_10011d7d8[10] = SUB81(uVar5,2);
  s_test_logs_simple_log_10011d7d8[0xb] = SUB81(uVar5,3);
  s_test_logs_simple_log_10011d7d8[0xc] = SUB81(uVar5,4);
  s_test_logs_simple_log_10011d7d8[0xd] = SUB81(uVar5,5);
  s_test_logs_simple_log_10011d7d8[0xe] = SUB81(uVar5,6);
  s_test_logs_simple_log_10011d7d8[0xf] = SUB81(uVar5,7);
  acStack_118[0] = s_test_logs_simple_log_10011d7d8[8];
  acStack_118[1] = s_test_logs_simple_log_10011d7d8[9];
  acStack_118[2] = s_test_logs_simple_log_10011d7d8[10];
  acStack_118[3] = s_test_logs_simple_log_10011d7d8[0xb];
  acStack_118[4] = s_test_logs_simple_log_10011d7d8[0xc];
  acStack_118[5] = s_test_logs_simple_log_10011d7d8[0xd];
  acStack_118[6] = s_test_logs_simple_log_10011d7d8[0xe];
  acStack_118[7] = s_test_logs_simple_log_10011d7d8[0xf];
  local_120 = (void *)uVar4;
  local_10c = 0;
  s_test_logs_simple_log_10011d7d8._8_8_ = uVar8;
  local_158 = (char *)count_lines((string *)&local_120);
  local_160._0_2_ = CONCAT11(local_158 == (char *)0x1,1);
  local_168 = &PTR_streamReconstructedExpression_10012cb18;
  pcStack_150 = "==";
  local_148 = 2;
  local_140 = 1;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_b0,(ITransientExpression *)&local_168);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_168);
  if (local_109 < '\0') {
    operator_delete(local_120);
  }
  this_00 = (spdlog *)Catch::AssertionHandler::complete((AssertionHandler *)&local_b0);
  if ((local_75 & 1) == 0) {
    this_00 = (spdlog *)(**(code **)(*local_70 + 0xa0))(local_70,&local_b0);
  }
  spdlog::default_logger(this_00);
  local_190 = local_f0;
  local_188 = local_e8;
  lVar6 = 0;
  if (local_e8 != (long *)0x0) {
    lVar6 = local_e8[1];
    local_e8[1] = lVar6 + 1;
  }
  spdlog::set_default_logger(lVar6,&local_190);
  if (local_188 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_188[1];
    local_188[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_188 + 0x10))(local_188);
      std::__shared_weak_count::__release_weak();
    }
  }
  uVar8 = spdlog::default_logger_raw();
  local_168 = (undefined **)CONCAT44(local_168._4_4_,4);
  local_b0 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_macros.cpp";
  _uStack_a8 = CONCAT44(uStack_a4,0x23);
  local_a0 = "CATCH2_INTERNAL_TEST_0";
  spdlog::logger::log_<int&>(uVar8,&local_b0,1,"Test message {}",0xf,&local_168);
  spdlog::logger::flush(local_f0);
  uVar8 = s_test_logs_simple_log_10011d7d8._8_8_;
  local_a0 = (char *)CONCAT17(0x14,(undefined7)local_a0);
  s_test_logs_simple_log_10011d7d8[8] = (char)uVar5;
  s_test_logs_simple_log_10011d7d8[9] = SUB81(uVar5,1);
  s_test_logs_simple_log_10011d7d8[10] = SUB81(uVar5,2);
  s_test_logs_simple_log_10011d7d8[0xb] = SUB81(uVar5,3);
  s_test_logs_simple_log_10011d7d8[0xc] = SUB81(uVar5,4);
  s_test_logs_simple_log_10011d7d8[0xd] = SUB81(uVar5,5);
  s_test_logs_simple_log_10011d7d8[0xe] = SUB81(uVar5,6);
  s_test_logs_simple_log_10011d7d8[0xf] = SUB81(uVar5,7);
  uStack_a8._0_1_ = s_test_logs_simple_log_10011d7d8[8];
  uStack_a8._1_1_ = s_test_logs_simple_log_10011d7d8[9];
  uStack_a8._2_1_ = s_test_logs_simple_log_10011d7d8[10];
  uStack_a8._3_1_ = s_test_logs_simple_log_10011d7d8[0xb];
  uStack_a4._0_1_ = s_test_logs_simple_log_10011d7d8[0xc];
  uStack_a4._1_1_ = s_test_logs_simple_log_10011d7d8[0xd];
  uStack_a4._2_1_ = s_test_logs_simple_log_10011d7d8[0xe];
  uStack_a4._3_1_ = s_test_logs_simple_log_10011d7d8[0xf];
  local_b0 = (char *)uVar4;
  local_a0 = (char *)CONCAT35(local_a0._5_3_,0x676f6c5f);
  s_test_logs_simple_log_10011d7d8._8_8_ = uVar8;
  require_message_count((string *)&local_b0,2);
  local_168 = (undefined **)0x100121695;
  local_160 = 0x28;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_b0,"REQUIRE",7,&local_168,
             "ends_with(file_contents(\"test_logs/simple_log\"), spdlog::fmt_lib::format(\"Test message 4{}\", default_eol))"
             ,0x6a,1);
  uVar8 = s_test_logs_simple_log_10011d7d8._8_8_;
  local_109 = '\x14';
  local_110 = 0x676f6c5f;
  s_test_logs_simple_log_10011d7d8[8] = (char)uVar5;
  s_test_logs_simple_log_10011d7d8[9] = SUB81(uVar5,1);
  s_test_logs_simple_log_10011d7d8[10] = SUB81(uVar5,2);
  s_test_logs_simple_log_10011d7d8[0xb] = SUB81(uVar5,3);
  s_test_logs_simple_log_10011d7d8[0xc] = SUB81(uVar5,4);
  s_test_logs_simple_log_10011d7d8[0xd] = SUB81(uVar5,5);
  s_test_logs_simple_log_10011d7d8[0xe] = SUB81(uVar5,6);
  s_test_logs_simple_log_10011d7d8[0xf] = SUB81(uVar5,7);
  acStack_118[0] = s_test_logs_simple_log_10011d7d8[8];
  acStack_118[1] = s_test_logs_simple_log_10011d7d8[9];
  acStack_118[2] = s_test_logs_simple_log_10011d7d8[10];
  acStack_118[3] = s_test_logs_simple_log_10011d7d8[0xb];
  acStack_118[4] = s_test_logs_simple_log_10011d7d8[0xc];
  acStack_118[5] = s_test_logs_simple_log_10011d7d8[0xd];
  acStack_118[6] = s_test_logs_simple_log_10011d7d8[0xe];
  acStack_118[7] = s_test_logs_simple_log_10011d7d8[0xf];
  local_120 = (void *)uVar4;
  local_10c = 0;
  s_test_logs_simple_log_10011d7d8._8_8_ = uVar8;
  file_contents((string *)&local_120);
  local_50 = (undefined **)0x10011d8d0;
  fmt::v12::vformat(local_138,"Test message 4{}",0x10,0xc,&local_50);
  local_47 = ends_with((string *)&local_168,(string *)local_138);
  local_48 = 0;
  local_50 = &PTR_streamReconstructedExpression_10012cdf8;
  local_46 = local_47;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_b0,(ITransientExpression *)&local_50);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_50);
  if (local_121 < '\0') {
    operator_delete(local_138[0]);
  }
  if ((long)local_158 < 0) {
    operator_delete(local_168);
  }
  if (local_109 < '\0') {
    operator_delete(local_120);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_b0);
  if ((local_75 & 1) == 0) {
    (**(code **)(*local_70 + 0xa0))(local_70,&local_b0);
  }
  plStack_198 = plStack_178;
  local_1a0 = local_180;
  local_180 = 0;
  plStack_178 = (long *)0x0;
  spdlog::set_default_logger(&local_1a0);
  if (plStack_198 != (long *)0x0) {
    LOAcquire();
    lVar6 = plStack_198[1];
    plStack_198[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*plStack_198 + 0x10))(plStack_198);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (plStack_178 != (long *)0x0) {
    LOAcquire();
    lVar6 = plStack_178[1];
    plStack_178[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*plStack_178 + 0x10))(plStack_178);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_e8 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_e8[1];
    local_e8[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_e8 + 0x10))(local_e8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (-1 < local_c9) {
    s_test_logs_simple_log_10011d7d8[0] = (char)s_test_logs_simple_log_10011d7d8._0_8_;
    s_test_logs_simple_log_10011d7d8[1] = SUB81(s_test_logs_simple_log_10011d7d8._0_8_,1);
    s_test_logs_simple_log_10011d7d8[2] = SUB81(s_test_logs_simple_log_10011d7d8._0_8_,2);
    s_test_logs_simple_log_10011d7d8[3] = SUB81(s_test_logs_simple_log_10011d7d8._0_8_,3);
    s_test_logs_simple_log_10011d7d8[4] = SUB81(s_test_logs_simple_log_10011d7d8._0_8_,4);
    s_test_logs_simple_log_10011d7d8[5] = SUB81(s_test_logs_simple_log_10011d7d8._0_8_,5);
    s_test_logs_simple_log_10011d7d8[6] = SUB81(s_test_logs_simple_log_10011d7d8._0_8_,6);
    s_test_logs_simple_log_10011d7d8[7] = SUB81(s_test_logs_simple_log_10011d7d8._0_8_,7);
    s_test_logs_simple_log_10011d7d8[8] = (char)s_test_logs_simple_log_10011d7d8._8_8_;
    s_test_logs_simple_log_10011d7d8[9] = SUB81(s_test_logs_simple_log_10011d7d8._8_8_,1);
    s_test_logs_simple_log_10011d7d8[10] = SUB81(s_test_logs_simple_log_10011d7d8._8_8_,2);
    s_test_logs_simple_log_10011d7d8[0xb] = SUB81(s_test_logs_simple_log_10011d7d8._8_8_,3);
    s_test_logs_simple_log_10011d7d8[0xc] = SUB81(s_test_logs_simple_log_10011d7d8._8_8_,4);
    s_test_logs_simple_log_10011d7d8[0xd] = SUB81(s_test_logs_simple_log_10011d7d8._8_8_,5);
    s_test_logs_simple_log_10011d7d8[0xe] = SUB81(s_test_logs_simple_log_10011d7d8._8_8_,6);
    s_test_logs_simple_log_10011d7d8[0xf] = SUB81(s_test_logs_simple_log_10011d7d8._8_8_,7);
    return;
  }
  operator_delete(local_e0);
  return;
}



// Function: CATCH2_INTERNAL_TEST_2 at 100045680

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_2() */

void CATCH2_INTERNAL_TEST_2(void)

{
  return;
}



// Function: CATCH2_INTERNAL_TEST_4 at 100045684

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_4() */

void CATCH2_INTERNAL_TEST_4(void)

{
  logger *plVar1;
  int iVar2;
  logger lVar3;
  long lVar4;
  bool bVar5;
  logger *local_b8;
  long *local_b0;
  char *local_a8;
  undefined4 local_a0;
  char *local_98;
  void *local_90;
  undefined1 local_88;
  char local_79;
  
  local_90 = (void *)0x6f7263616d666572;
  local_88 = 0;
  local_79 = '\b';
  spdlog::synchronous_factory::create<spdlog::sinks::null_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_b8,&local_90);
  if (local_79 < '\0') {
    operator_delete(local_90);
  }
  iVar2 = *(int *)(local_b8 + 0x38);
  bVar5 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar2 < 2 || (bVar5 & 1U) != 0) {
    local_a8 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_macros.cpp";
    local_a0 = 0x34;
    local_98 = "CATCH2_INTERNAL_TEST_4";
    lVar3 = local_b8[0x1f];
    plVar1 = *(logger **)(local_b8 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = local_b8 + 8;
    }
    lVar4 = *(long *)(local_b8 + 0x10);
    if (-1 < (char)lVar3) {
      lVar4 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar1,lVar4,1,"Test message 2",0xe);
    spdlog::logger::log_it_(local_b8,(log_msg *)&local_90,iVar2 < 2,bVar5);
  }
  if (local_b0 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_b0[1];
    local_b0[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*local_b0 + 0x10))(local_b0);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: __GLOBAL__sub_I_test_macros.cpp at 1000457f4

void __GLOBAL__sub_I_test_macros_cpp(undefined8 param_1,_func_void *param_2)

{
  _func_void *extraout_x1;
  _func_void *extraout_x1_00;
  _func_void *extraout_x1_01;
  _func_void *extraout_x1_02;
  _func_void *p_Var1;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char *local_38;
  undefined8 uStack_30;
  long *local_28;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_macros.cpp";
  uStack_30 = 0xe;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"debug and trace w/o format string");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[macros]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&__MergedGlobals,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_00;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_2,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_macros.cpp";
  uStack_30 = 0x2c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"disable param evaluation");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[macros]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138235,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_01;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_02;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_4,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_macros.cpp";
  uStack_30 = 0x30;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"pass logger pointer");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[macros]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138236,&local_28,&local_38,"",0,&local_60);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
  }
  return;
}



// Function: prepare_logdir at 100045984

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* prepare_logdir() */

void prepare_logdir(void)

{
  int iVar1;
  runtime_error *this;
  
  spdlog::drop_all();
  iVar1 = _system("rm -rf test_logs");
  if (iVar1 == 0) {
    return;
  }
  this = (runtime_error *)___cxa_allocate_exception(0x10);
  std::runtime_error::runtime_error(this,"Failed to rm -rf test_logs");
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this,PTR_typeinfo_10012c490,PTR__runtime_error_10012c0c8);
}



// Function: file_contents at 1000459f4

/* file_contents(std::string const&) */

void file_contents(string *param_1)

{
  runtime_error *this;
  long local_278 [2];
  filebuf afStack_268 [16];
  byte abStack_258 [392];
  ios aiStack_d0 [152];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::ifstream::ifstream((ifstream *)local_278,param_1,4);
  if ((abStack_258[*(long *)(local_278[0] + -0x18)] & 5) != 0) {
    this = (runtime_error *)___cxa_allocate_exception(0x10);
    std::runtime_error::runtime_error(this,"Failed open file ");
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this,PTR_typeinfo_10012c490,PTR__runtime_error_10012c0c8);
  }
  std::string::
  __init_with_sentinel_abi_ne200100_<std::istreambuf_iterator<char,std::char_traits<char>>,std::istreambuf_iterator<char,std::char_traits<char>>>
            ();
  local_278[0] = *(long *)PTR_VTT_10012c4b0;
  *(undefined8 *)((long)local_278 + *(long *)(local_278[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4b0 + 0x18);
  std::filebuf::~filebuf(afStack_268);
  std::istream::~istream((istream *)local_278);
  std::ios::~ios(aiStack_d0);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: ifstream at 100045b30

/* std::ifstream::ifstream(std::string const&, unsigned int) */

ifstream * __thiscall std::ifstream::ifstream(ifstream *this,string *param_1,uint param_2)

{
  undefined *puVar1;
  ifstream *piVar2;
  string *psVar3;
  undefined8 uVar4;
  undefined *puVar5;
  long lVar6;
  
  *(undefined8 *)(this + 0x1d8) = 0;
  puVar5 = PTR_vtable_10012c4e8;
  puVar1 = PTR_vtable_10012c4e8 + 0x40;
  *(undefined **)(this + 0x1a8) = puVar1;
  lVar6 = *(long *)(PTR_VTT_10012c4b0 + 8);
  uVar4 = *(undefined8 *)(PTR_VTT_10012c4b0 + 0x10);
  *(long *)this = lVar6;
  *(undefined8 *)(this + *(long *)(lVar6 + -0x18)) = uVar4;
  *(undefined8 *)(this + 8) = 0;
  piVar2 = this + *(long *)(*(long *)this + -0x18);
  std::ios_base::init(piVar2);
  *(undefined8 *)(piVar2 + 0x88) = 0;
  *(undefined4 *)(piVar2 + 0x90) = 0xffffffff;
  *(undefined **)this = puVar5 + 0x18;
  *(undefined **)(this + 0x1a8) = puVar1;
  std::filebuf::filebuf((filebuf *)(this + 0x10));
  psVar3 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    psVar3 = param_1;
  }
  lVar6 = std::filebuf::open((char *)(this + 0x10),(uint)psVar3);
  if (lVar6 == 0) {
    std::ios_base::clear((int)this + (int)*(undefined8 *)(*(long *)this + -0x18));
  }
  return this;
}



// Function: ~ifstream at 100045c54

/* std::ifstream::~ifstream() */

ifstream * __thiscall std::ifstream::~ifstream(ifstream *this)

{
  undefined *puVar1;
  long lVar2;
  
  puVar1 = PTR_VTT_10012c4b0;
  lVar2 = *(long *)PTR_VTT_10012c4b0;
  *(long *)this = lVar2;
  *(undefined8 *)(this + *(long *)(lVar2 + -0x18)) = *(undefined8 *)(puVar1 + 0x18);
  std::filebuf::~filebuf((filebuf *)(this + 0x10));
  std::istream::~istream((istream *)this);
  std::ios::~ios((ios *)(this + 0x1a8));
  return this;
}



// Function: count_lines at 100045cac

/* count_lines(std::string const&) */

long count_lines(string *param_1)

{
  char cVar1;
  long *plVar2;
  istream *piVar3;
  runtime_error *this;
  long lVar4;
  void *local_2a8;
  undefined8 uStack_2a0;
  long local_298;
  id aiStack_290 [8];
  long local_288 [2];
  filebuf afStack_278 [16];
  byte abStack_268 [392];
  ios aiStack_e0 [152];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::ifstream::ifstream((ifstream *)local_288,param_1,8);
  if ((abStack_268[*(long *)(local_288[0] + -0x18)] & 5) != 0) {
    this = (runtime_error *)___cxa_allocate_exception(0x10);
    std::runtime_error::runtime_error(this,"Failed open file ");
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this,PTR_typeinfo_10012c490,PTR__runtime_error_10012c0c8);
  }
  lVar4 = 0;
  local_2a8 = (void *)0x0;
  uStack_2a0 = 0;
  local_298 = 0;
  while( true ) {
    std::ios_base::getloc();
    plVar2 = (long *)std::locale::use_facet(aiStack_290);
    cVar1 = (**(code **)(*plVar2 + 0x38))(plVar2,10);
    std::locale::~locale(aiStack_290);
    piVar3 = std::getline_abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                       ((istream *)local_288,(string *)&local_2a8,cVar1);
    if (((byte)piVar3[*(long *)(*(long *)piVar3 + -0x18) + 0x20] & 5) != 0) break;
    lVar4 = lVar4 + 1;
  }
  if (local_298 < 0) {
    operator_delete(local_2a8);
  }
  local_288[0] = *(long *)PTR_VTT_10012c4b0;
  *(undefined8 *)((long)local_288 + *(long *)(local_288[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4b0 + 0x18);
  std::filebuf::~filebuf(afStack_278);
  std::istream::~istream((istream *)local_288);
  std::ios::~ios(aiStack_e0);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return lVar4;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: require_message_count at 100045ea8

/* require_message_count(std::string const&, unsigned long) */

void require_message_count(string *param_1,ulong param_2)

{
  undefined **local_a8;
  undefined8 local_a0;
  ulong local_98;
  char *pcStack_90;
  undefined8 local_88;
  ulong uStack_80;
  AssertionHandler aAStack_78 [59];
  byte local_3d;
  long *local_38;
  
  local_a8 = (undefined **)0x1001218a3;
  local_a0 = 0x2e;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_a8,"count_lines(filename) == messages",0x21,1);
  local_98 = count_lines(param_1);
  local_a0._0_2_ = CONCAT11(local_98 == param_2,1);
  local_a8 = &PTR_streamReconstructedExpression_10012cad8;
  pcStack_90 = "==";
  local_88 = 2;
  uStack_80 = param_2;
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_a8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_a8);
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  return;
}



// Function: get_filesize at 100045fdc

/* get_filesize(std::string const&) */

undefined8 get_filesize(string *param_1)

{
  runtime_error *this;
  string asStack_300 [128];
  undefined8 local_280;
  long local_278 [2];
  filebuf afStack_268 [16];
  byte abStack_258 [392];
  ios aiStack_d0 [152];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::ifstream::ifstream((ifstream *)local_278,param_1,6);
  if ((abStack_258[*(long *)(local_278[0] + -0x18)] & 5) != 0) {
    this = (runtime_error *)___cxa_allocate_exception(0x10);
    std::operator+("Failed open file ",param_1);
    std::runtime_error::runtime_error(this,asStack_300);
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this,PTR_typeinfo_10012c490,PTR__runtime_error_10012c0c8);
  }
  std::istream::tellg();
  local_278[0] = *(long *)PTR_VTT_10012c4b0;
  *(undefined8 *)((long)local_278 + *(long *)(local_278[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4b0 + 0x18);
  std::filebuf::~filebuf(afStack_268);
  std::istream::~istream((istream *)local_278);
  std::ios::~ios(aiStack_d0);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return local_280;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: ends_with at 10004615c

/* ends_with(std::string const&, std::string const&) */

undefined1 ends_with(string *param_1,string *param_2)

{
  ulong uVar1;
  ulong uVar2;
  string *psVar3;
  string sVar4;
  string sVar5;
  string *psVar6;
  string *psVar7;
  
  sVar4 = param_2[0x17];
  uVar1 = *(ulong *)(param_2 + 8);
  if (-1 < (char)sVar4) {
    uVar1 = (ulong)(byte)sVar4;
  }
  sVar5 = param_1[0x17];
  uVar2 = *(ulong *)(param_1 + 8);
  if (-1 < (char)sVar5) {
    uVar2 = (ulong)(byte)sVar5;
  }
  if (uVar1 <= uVar2) {
    psVar3 = *(string **)param_2;
    psVar6 = *(string **)param_2 + *(ulong *)(param_2 + 8);
    if (-1 < (char)sVar4) {
      psVar3 = param_2;
      psVar6 = param_2 + (byte)sVar4;
    }
    psVar7 = *(string **)param_1;
    if (-1 < (char)sVar5) {
      psVar7 = param_1;
    }
    psVar7 = psVar7 + uVar2;
    do {
      psVar7 = psVar7 + -1;
      if (psVar6 == psVar3) {
        return 1;
      }
      psVar6 = psVar6 + -1;
    } while (*psVar6 == *psVar7);
  }
  return 0;
}



// Function: count_files at 1000461e0

/* count_files(std::string const&) */

long count_files(string *param_1)

{
  string *psVar1;
  long lVar2;
  long lVar3;
  runtime_error *this;
  long lVar4;
  string asStack_48 [24];
  
  psVar1 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    psVar1 = param_1;
  }
  lVar2 = _opendir(psVar1);
  if (lVar2 == 0) {
    this = (runtime_error *)___cxa_allocate_exception(0x10);
    std::operator+("Failed open folder ",param_1);
    std::runtime_error::runtime_error(this,asStack_48);
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this,PTR_typeinfo_10012c490,PTR__runtime_error_10012c0c8);
  }
  lVar3 = _readdir();
  lVar4 = 0;
  while (lVar3 != 0) {
    if (*(char *)(lVar3 + 0x15) != '.') {
      lVar4 = lVar4 + 1;
    }
    lVar3 = _readdir(lVar2);
  }
  _closedir(lVar2);
  return lVar4;
}



// Function: __init_with_sentinel[abi:ne200100]<std::istreambuf_iterator<char,std::char_traits<char>>,std::istreambuf_iterator<char,std::char_traits<char>>> at 1000462e0

/* void std::string::__init_with_sentinel[abi:ne200100]<std::istreambuf_iterator<char,
   std::char_traits<char> >, std::istreambuf_iterator<char, std::char_traits<char> >
   >(std::istreambuf_iterator<char, std::char_traits<char> >, std::istreambuf_iterator<char,
   std::char_traits<char> >) */

void __thiscall
std::string::
__init_with_sentinel_abi_ne200100_<std::istreambuf_iterator<char,std::char_traits<char>>,std::istreambuf_iterator<char,std::char_traits<char>>>
          (string *this,long *param_2,long *param_3)

{
  long *plVar1;
  bool bVar2;
  int iVar3;
  
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  do {
    if (param_2 == (long *)0x0) {
      bVar2 = true;
      plVar1 = param_2;
joined_r0x000100046330:
      param_2 = plVar1;
      if (param_3 == (long *)0x0) goto LAB_100046394;
LAB_100046358:
      if ((param_3[3] == param_3[4]) &&
         (iVar3 = (**(code **)(*param_3 + 0x48))(param_3), iVar3 == -1)) goto LAB_100046394;
      if (!bVar2) {
        return;
      }
      if (param_2[3] == param_2[4]) goto LAB_1000463a8;
    }
    else {
      if (param_2[3] == param_2[4]) {
        iVar3 = (**(code **)(*param_2 + 0x48))(param_2);
        bVar2 = iVar3 == -1;
        plVar1 = (long *)0x0;
        if (!bVar2) {
          plVar1 = param_2;
        }
        goto joined_r0x000100046330;
      }
      bVar2 = false;
      if (param_3 != (long *)0x0) goto LAB_100046358;
LAB_100046394:
      if (bVar2) {
        return;
      }
      param_3 = (long *)0x0;
      if (param_2[3] == param_2[4]) {
LAB_1000463a8:
        (**(code **)(*param_2 + 0x48))(param_2);
      }
    }
    std::string::push_back((char)this);
    if (param_2[3] == param_2[4]) {
      (**(code **)(*param_2 + 0x50))(param_2);
    }
    else {
      param_2[3] = param_2[3] + 1;
    }
  } while( true );
}



// Function: getline[abi:ne200100]<char,std::char_traits<char>,std::allocator<char>> at 100046424

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::istream& std::getline[abi:ne200100]<char, std::char_traits<char>, std::allocator<char>
   >(std::istream&, std::string&, char) */

istream * std::getline_abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                    (istream *param_1,string *param_2,char param_3)

{
  byte *pbVar1;
  uint uVar2;
  long *plVar3;
  sentry local_41;
  
  std::istream::sentry::sentry(&local_41,param_1,true);
  if (local_41 != (sentry)0x1) {
    return param_1;
  }
  if ((char)param_2[0x17] < '\0') {
    **(undefined1 **)param_2 = 0;
    *(undefined8 *)(param_2 + 8) = 0;
  }
  else {
    *param_2 = (string)0x0;
    param_2[0x17] = (string)0x0;
  }
  do {
    plVar3 = *(long **)(param_1 + *(long *)(*(long *)param_1 + -0x18) + 0x28);
    pbVar1 = (byte *)plVar3[3];
    if (pbVar1 == (byte *)plVar3[4]) {
      uVar2 = (**(code **)(*plVar3 + 0x50))();
      if (uVar2 == 0xffffffff) {
LAB_100046520:
        std::ios_base::clear((int)param_1 + (int)*(undefined8 *)(*(long *)param_1 + -0x18));
        return param_1;
      }
    }
    else {
      plVar3[3] = (long)(pbVar1 + 1);
      uVar2 = (uint)*pbVar1;
    }
    if (((uVar2 & 0xff) == (uint)(byte)param_3) ||
       ((std::string::push_back((char)param_2), (char)param_2[0x17] < '\0' &&
        (*(long *)(param_2 + 8) == 0x7ffffffffffffff7)))) goto LAB_100046520;
  } while( true );
}



// Function: CATCH2_INTERNAL_TEST_0 at 1000465ac

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)

{
  undefined1 uVar1;
  long lVar2;
  long lVar3;
  undefined **local_208;
  undefined8 local_200;
  long *local_1f8;
  char *pcStack_1f0;
  undefined8 local_1e8;
  long *plStack_1e0;
  AssertionHandler aAStack_1d8 [8];
  ostream *local_1d0;
  MessageInfo aMStack_1c8 [16];
  void *local_1b8;
  char local_1a1;
  byte local_19d;
  long *local_198;
  undefined **local_188;
  ulong local_180;
  char *local_178;
  undefined8 uStack_170;
  undefined1 local_168;
  long local_140;
  undefined4 local_134;
  long local_130;
  undefined8 local_128;
  undefined8 local_120;
  undefined8 uStack_118;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 *puStack_68;
  undefined8 *local_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_130 = 0x14;
  uStack_118 = 0;
  local_120 = 0;
  uStack_108 = 0;
  local_110 = 0;
  uStack_f8 = 0;
  local_100 = 0;
  local_128 = 0x32aaaba7;
  uStack_d8 = 0;
  local_e0 = 0;
  uStack_c8 = 0;
  local_d0 = 0;
  local_f0 = 0;
  uStack_e8 = 0x3cb0b1bb;
  local_c0 = 0;
  uStack_b8 = 0x3cb0b1bb;
  uStack_a8 = 0;
  local_b0 = 0;
  uStack_98 = 0;
  local_a0 = 0;
  local_90 = 0;
  uStack_88 = 0x65;
  uStack_78 = 0;
  local_80 = 0;
  puStack_68 = (undefined8 *)0x0;
  local_70 = 0;
  puStack_58 = (undefined8 *)0x0;
  local_60 = (undefined8 *)0x0;
  puStack_68 = operator_new(0x194);
  local_60 = (undefined8 *)((long)puStack_68 + 0x194);
  puStack_68[1] = 0;
  *puStack_68 = 0;
  puStack_68[3] = 0;
  puStack_68[2] = 0;
  puStack_68[5] = 0;
  puStack_68[4] = 0;
  puStack_68[7] = 0;
  puStack_68[6] = 0;
  puStack_68[9] = 0;
  puStack_68[8] = 0;
  puStack_68[0xb] = 0;
  puStack_68[10] = 0;
  puStack_68[0xd] = 0;
  puStack_68[0xc] = 0;
  puStack_68[0xf] = 0;
  puStack_68[0xe] = 0;
  puStack_68[0x11] = 0;
  puStack_68[0x10] = 0;
  puStack_68[0x13] = 0;
  puStack_68[0x12] = 0;
  puStack_68[0x15] = 0;
  puStack_68[0x14] = 0;
  puStack_68[0x17] = 0;
  puStack_68[0x16] = 0;
  puStack_68[0x19] = 0;
  puStack_68[0x18] = 0;
  puStack_68[0x1b] = 0;
  puStack_68[0x1a] = 0;
  puStack_68[0x1d] = 0;
  puStack_68[0x1c] = 0;
  puStack_68[0x1f] = 0;
  puStack_68[0x1e] = 0;
  puStack_68[0x21] = 0;
  puStack_68[0x20] = 0;
  puStack_68[0x23] = 0;
  puStack_68[0x22] = 0;
  puStack_68[0x25] = 0;
  puStack_68[0x24] = 0;
  puStack_68[0x27] = 0;
  puStack_68[0x26] = 0;
  puStack_68[0x29] = 0;
  puStack_68[0x28] = 0;
  puStack_68[0x2b] = 0;
  puStack_68[0x2a] = 0;
  puStack_68[0x2d] = 0;
  puStack_68[0x2c] = 0;
  puStack_68[0x2f] = 0;
  puStack_68[0x2e] = 0;
  puStack_68[0x31] = 0;
  puStack_68[0x30] = 0;
  *(undefined4 *)(puStack_68 + 0x32) = 0;
  uStack_50 = 0;
  local_134 = 0;
  puStack_58 = local_60;
  lVar2 = std::chrono::steady_clock::now();
  uVar1 = spdlog::details::mpmc_blocking_queue<int>::dequeue_for
                    ((mpmc_blocking_queue<int> *)&local_128,&local_134,0);
  lVar3 = std::chrono::steady_clock::now();
  local_140 = (lVar3 - lVar2) / 1000000;
  local_188 = (undefined **)0x100121916;
  local_180 = 0x13;
  Catch::AssertionHandler::AssertionHandler(aAStack_1d8,"REQUIRE",7,&local_188,"rv == false",0xb,1);
  local_188 = &PTR_streamReconstructedExpression_10012da10;
  local_180 = CONCAT53(local_180._3_5_,CONCAT12(uVar1,CONCAT11(uVar1,1))) ^ 0x100;
  local_178 = "==";
  uStack_170 = 2;
  local_168 = 0;
  Catch::AssertionHandler::handleExpr(aAStack_1d8,(ITransientExpression *)&local_188);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_188);
  Catch::AssertionHandler::complete(aAStack_1d8);
  if ((local_19d & 1) == 0) {
    (**(code **)(*local_198 + 0xa0))(local_198,aAStack_1d8);
  }
  local_208 = (undefined **)0x100121916;
  local_200 = 0x14;
  Catch::ReusableStringStream::ReusableStringStream((ReusableStringStream *)aAStack_1d8);
  Catch::MessageInfo::MessageInfo(aMStack_1c8,"INFO",4,&local_208,1);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_1d0,"Delta ",6);
  lVar2 = local_140;
  std::ostream::operator<<(local_1d0,local_140);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_1d0," millis",7);
  Catch::ScopedMessage::ScopedMessage((ScopedMessage *)&local_188,(MessageBuilder *)aAStack_1d8);
  if (local_1a1 < '\0') {
    operator_delete(local_1b8);
  }
  Catch::ReusableStringStream::~ReusableStringStream((ReusableStringStream *)aAStack_1d8);
  local_208 = (undefined **)0x100121916;
  local_200 = 0x15;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_1d8,"REQUIRE",7,&local_208,"delta_ms <= tolerance_wait",0x1a,1);
  local_200._0_2_ = CONCAT11(lVar2 <= local_130,1);
  local_208 = &PTR_streamReconstructedExpression_10012ebc8;
  local_1f8 = &local_140;
  pcStack_1f0 = "<=";
  plStack_1e0 = &local_130;
  local_1e8 = 2;
  Catch::AssertionHandler::handleExpr(aAStack_1d8,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  Catch::AssertionHandler::complete(aAStack_1d8);
  if ((local_19d & 1) == 0) {
    (**(code **)(*local_198 + 0xa0))(local_198,aAStack_1d8);
  }
  Catch::ScopedMessage::~ScopedMessage((ScopedMessage *)&local_188);
  if (puStack_68 != (undefined8 *)0x0) {
    local_60 = puStack_68;
    operator_delete(puStack_68);
  }
  std::condition_variable::~condition_variable((condition_variable *)&uStack_b8);
  std::condition_variable::~condition_variable((condition_variable *)&uStack_e8);
  std::mutex::~mutex((mutex *)&local_128);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_3 at 100046a38

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_3() */

void CATCH2_INTERNAL_TEST_3(void)

{
  undefined1 uVar1;
  long lVar2;
  long lVar3;
  undefined8 local_208;
  undefined **local_200;
  undefined8 local_1f8;
  long *local_1f0;
  char *pcStack_1e8;
  undefined8 local_1e0;
  undefined8 *puStack_1d8;
  AssertionHandler aAStack_1d0 [8];
  ostream *local_1c8;
  MessageInfo aMStack_1c0 [16];
  void *local_1b0;
  char local_199;
  byte local_195;
  long *local_190;
  undefined **local_180;
  ulong local_178;
  char *local_170;
  undefined8 uStack_168;
  undefined1 local_160;
  long local_138;
  undefined4 local_12c;
  undefined8 local_128;
  undefined8 local_120;
  undefined8 uStack_118;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 *puStack_68;
  undefined8 *local_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uStack_118 = 0;
  local_120 = 0;
  uStack_108 = 0;
  local_110 = 0;
  uStack_f8 = 0;
  local_100 = 0;
  local_128 = 0x32aaaba7;
  uStack_d8 = 0;
  local_e0 = 0;
  uStack_c8 = 0;
  local_d0 = 0;
  local_f0 = 0;
  uStack_e8 = 0x3cb0b1bb;
  local_c0 = 0;
  uStack_b8 = 0x3cb0b1bb;
  uStack_a8 = 0;
  local_b0 = 0;
  uStack_98 = 0;
  local_a0 = 0;
  local_90 = 0;
  uStack_88 = 0x65;
  uStack_78 = 0;
  local_80 = 0;
  puStack_68 = (undefined8 *)0x0;
  local_70 = 0;
  puStack_58 = (undefined8 *)0x0;
  local_60 = (undefined8 *)0x0;
  puStack_68 = operator_new(0x194);
  local_60 = (undefined8 *)((long)puStack_68 + 0x194);
  puStack_68[1] = 0;
  *puStack_68 = 0;
  puStack_68[3] = 0;
  puStack_68[2] = 0;
  puStack_68[5] = 0;
  puStack_68[4] = 0;
  puStack_68[7] = 0;
  puStack_68[6] = 0;
  puStack_68[9] = 0;
  puStack_68[8] = 0;
  puStack_68[0xb] = 0;
  puStack_68[10] = 0;
  puStack_68[0xd] = 0;
  puStack_68[0xc] = 0;
  puStack_68[0xf] = 0;
  puStack_68[0xe] = 0;
  puStack_68[0x11] = 0;
  puStack_68[0x10] = 0;
  puStack_68[0x13] = 0;
  puStack_68[0x12] = 0;
  puStack_68[0x15] = 0;
  puStack_68[0x14] = 0;
  puStack_68[0x17] = 0;
  puStack_68[0x16] = 0;
  puStack_68[0x19] = 0;
  puStack_68[0x18] = 0;
  puStack_68[0x1b] = 0;
  puStack_68[0x1a] = 0;
  puStack_68[0x1d] = 0;
  puStack_68[0x1c] = 0;
  puStack_68[0x1f] = 0;
  puStack_68[0x1e] = 0;
  puStack_68[0x21] = 0;
  puStack_68[0x20] = 0;
  puStack_68[0x23] = 0;
  puStack_68[0x22] = 0;
  puStack_68[0x25] = 0;
  puStack_68[0x24] = 0;
  puStack_68[0x27] = 0;
  puStack_68[0x26] = 0;
  puStack_68[0x29] = 0;
  puStack_68[0x28] = 0;
  puStack_68[0x2b] = 0;
  puStack_68[0x2a] = 0;
  puStack_68[0x2d] = 0;
  puStack_68[0x2c] = 0;
  puStack_68[0x2f] = 0;
  puStack_68[0x2e] = 0;
  puStack_68[0x31] = 0;
  puStack_68[0x30] = 0;
  *(undefined4 *)(puStack_68 + 0x32) = 0;
  uStack_50 = 0;
  local_12c = 0;
  puStack_58 = local_60;
  lVar2 = std::chrono::steady_clock::now();
  uVar1 = spdlog::details::mpmc_blocking_queue<int>::dequeue_for
                    ((mpmc_blocking_queue<int> *)&local_128,&local_12c,0xfa);
  lVar3 = std::chrono::steady_clock::now();
  local_138 = (lVar3 - lVar2) / 1000000;
  local_180 = (undefined **)0x100121916;
  local_178 = 0x23;
  Catch::AssertionHandler::AssertionHandler(aAStack_1d0,"REQUIRE",7,&local_180,"rv == false",0xb,1);
  local_180 = &PTR_streamReconstructedExpression_10012da10;
  local_178 = CONCAT53(local_178._3_5_,CONCAT12(uVar1,CONCAT11(uVar1,1))) ^ 0x100;
  local_170 = "==";
  uStack_168 = 2;
  local_160 = 0;
  Catch::AssertionHandler::handleExpr(aAStack_1d0,(ITransientExpression *)&local_180);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_180);
  Catch::AssertionHandler::complete(aAStack_1d0);
  if ((local_195 & 1) == 0) {
    (**(code **)(*local_190 + 0xa0))(local_190,aAStack_1d0);
  }
  local_200 = (undefined **)0x100121916;
  local_1f8 = 0x25;
  Catch::ReusableStringStream::ReusableStringStream((ReusableStringStream *)aAStack_1d0);
  Catch::MessageInfo::MessageInfo(aMStack_1c0,"INFO",4,&local_200,1);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_1c8,"Delta ",6);
  std::ostream::operator<<(local_1c8,local_138);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_1c8," millis",7);
  Catch::ScopedMessage::ScopedMessage((ScopedMessage *)&local_180,(MessageBuilder *)aAStack_1d0);
  if (local_199 < '\0') {
    operator_delete(local_1b0);
  }
  Catch::ReusableStringStream::~ReusableStringStream((ReusableStringStream *)aAStack_1d0);
  local_200 = (undefined **)0x100121916;
  local_1f8 = 0x26;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_1d0,"REQUIRE",7,&local_200,"delta_ms >= wait_ms - tolerance_wait",0x24,1);
  local_208 = 0;
  local_1f8 = CONCAT62(local_1f8._2_6_,CONCAT11((byte)((ulong)local_138 >> 0x3f),1)) ^ 0x100;
  local_200 = &PTR_streamReconstructedExpression_10012ec08;
  local_1f0 = &local_138;
  pcStack_1e8 = ">=";
  puStack_1d8 = &local_208;
  local_1e0 = 2;
  Catch::AssertionHandler::handleExpr(aAStack_1d0,(ITransientExpression *)&local_200);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_200);
  Catch::AssertionHandler::complete(aAStack_1d0);
  if ((local_195 & 1) == 0) {
    (**(code **)(*local_190 + 0xa0))(local_190,aAStack_1d0);
  }
  local_200 = (undefined **)0x100121916;
  local_1f8 = 0x27;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_1d0,"REQUIRE",7,&local_200,"delta_ms <= wait_ms + tolerance_wait",0x24,1);
  local_208 = 500;
  local_1f8._0_2_ = CONCAT11(local_138 < 0x1f5,1);
  local_200 = &PTR_streamReconstructedExpression_10012ec08;
  local_1f0 = &local_138;
  pcStack_1e8 = "<=";
  puStack_1d8 = &local_208;
  local_1e0 = 2;
  Catch::AssertionHandler::handleExpr(aAStack_1d0,(ITransientExpression *)&local_200);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_200);
  Catch::AssertionHandler::complete(aAStack_1d0);
  if ((local_195 & 1) == 0) {
    (**(code **)(*local_190 + 0xa0))(local_190,aAStack_1d0);
  }
  Catch::ScopedMessage::~ScopedMessage((ScopedMessage *)&local_180);
  if (puStack_68 != (undefined8 *)0x0) {
    local_60 = puStack_68;
    operator_delete(puStack_68);
  }
  std::condition_variable::~condition_variable((condition_variable *)&uStack_b8);
  std::condition_variable::~condition_variable((condition_variable *)&uStack_e8);
  std::mutex::~mutex((mutex *)&local_128);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_6 at 100046fb0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_6() */

void CATCH2_INTERNAL_TEST_6(void)

{
  ulong uVar1;
  long lVar2;
  undefined **local_190;
  undefined8 local_188;
  char *local_180;
  undefined8 uStack_178;
  undefined4 local_170;
  undefined8 *local_168;
  char local_160;
  byte local_12d;
  long *local_128;
  int local_11c;
  undefined8 local_118;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  ulong local_78;
  long local_70;
  long lStack_68;
  undefined8 local_60;
  undefined8 *puStack_58;
  undefined8 *local_50;
  undefined8 *puStack_48;
  undefined8 local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uStack_108 = 0;
  local_110 = 0;
  uStack_f8 = 0;
  local_100 = 0;
  uStack_e8 = 0;
  local_f0 = 0;
  local_118 = 0x32aaaba7;
  uStack_c8 = 0;
  local_d0 = 0;
  uStack_b8 = 0;
  local_c0 = 0;
  local_e0 = 0;
  uStack_d8 = 0x3cb0b1bb;
  local_b0 = 0;
  uStack_a8 = 0x3cb0b1bb;
  uStack_98 = 0;
  local_a0 = 0;
  uStack_88 = 0;
  local_90 = 0;
  local_80 = 0;
  local_78 = 2;
  lStack_68 = 0;
  local_70 = 0;
  puStack_58 = (undefined8 *)0x0;
  local_60 = 0;
  puStack_48 = (undefined8 *)0x0;
  local_50 = (undefined8 *)0x0;
  puStack_58 = operator_new(8);
  local_50 = puStack_58 + 1;
  *puStack_58 = 0;
  local_40 = 0;
  local_160 = '\x01';
  local_168 = &local_118;
  puStack_48 = local_50;
  std::mutex::lock();
  do {
    if (local_78 == 0) {
      if (local_160 == '\x01') {
LAB_100047094:
        std::mutex::unlock();
      }
LAB_10004709c:
      std::condition_variable::notify_one();
      local_11c = 0;
      spdlog::details::mpmc_blocking_queue<int>::dequeue_for
                ((mpmc_blocking_queue<int> *)&local_118,&local_11c,0);
      local_190 = (undefined **)0x100121916;
      local_188 = 0x30;
      Catch::AssertionHandler::AssertionHandler
                ((AssertionHandler *)&local_168,"REQUIRE",7,&local_190,"item == 42",10,1);
      local_188._0_2_ = CONCAT11(local_11c == 0x2a,1);
      local_190 = &PTR_streamReconstructedExpression_10012e968;
      local_188 = CONCAT44(local_11c,(undefined4)local_188);
      local_180 = "==";
      uStack_178 = 2;
      local_170 = 0x2a;
      Catch::AssertionHandler::handleExpr
                ((AssertionHandler *)&local_168,(ITransientExpression *)&local_190);
      Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_190);
      Catch::AssertionHandler::complete((AssertionHandler *)&local_168);
      if ((local_12d & 1) == 0) {
        (**(code **)(*local_128 + 0xa0))(local_128,&local_168);
      }
      if (puStack_58 != (undefined8 *)0x0) {
        local_50 = puStack_58;
        operator_delete(puStack_58);
      }
      std::condition_variable::~condition_variable((condition_variable *)&uStack_a8);
      std::condition_variable::~condition_variable((condition_variable *)&uStack_d8);
      std::mutex::~mutex((mutex *)&local_118);
      if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
        return;
      }
                    /* WARNING: Subroutine does not return */
      ___stack_chk_fail();
    }
    uVar1 = 0;
    if (local_78 != 0) {
      uVar1 = (lStack_68 + 1U) / local_78;
    }
    lVar2 = (lStack_68 + 1U) - uVar1 * local_78;
    if (lVar2 != local_70) {
      *(undefined4 *)((long)puStack_58 + lStack_68 * 4) = 0x2a;
      lStack_68 = lVar2;
      if (local_160 != '\x01') goto LAB_10004709c;
      goto LAB_100047094;
    }
    std::condition_variable::wait((unique_lock *)&uStack_a8);
  } while( true );
}



// Function: CATCH2_INTERNAL_TEST_8 at 1000472b4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_8() */

void CATCH2_INTERNAL_TEST_8(void)

{
  ulong uVar1;
  long lVar2;
  int iVar3;
  undefined **local_188;
  undefined8 local_180;
  char *local_178;
  undefined8 uStack_170;
  undefined4 local_168;
  undefined8 *local_160;
  byte local_158;
  byte local_125;
  long *local_120;
  undefined8 local_118;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  ulong local_78;
  long local_70;
  long lStack_68;
  undefined8 local_60;
  undefined8 *puStack_58;
  undefined8 *local_50;
  undefined8 *puStack_48;
  undefined8 local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_118 = 0x32aaaba7;
  uStack_108 = 0;
  local_110 = 0;
  uStack_f8 = 0;
  local_100 = 0;
  uStack_e8 = 0;
  local_f0 = 0;
  local_e0 = 0;
  uStack_d8 = 0x3cb0b1bb;
  uStack_c8 = 0;
  local_d0 = 0;
  uStack_b8 = 0;
  local_c0 = 0;
  local_b0 = 0;
  uStack_a8 = 0x3cb0b1bb;
  uStack_98 = 0;
  local_a0 = 0;
  uStack_88 = 0;
  local_90 = 0;
  local_80 = 0;
  local_78 = 2;
  lStack_68 = 0;
  local_70 = 0;
  puStack_58 = (undefined8 *)0x0;
  local_60 = 0;
  puStack_48 = (undefined8 *)0x0;
  local_50 = (undefined8 *)0x0;
  puStack_58 = operator_new(8);
  local_50 = puStack_58 + 1;
  *puStack_58 = 0;
  local_40 = 0;
  local_158 = '\x01';
  local_160 = &local_118;
  puStack_48 = local_50;
  std::mutex::lock();
  while (local_78 != 0) {
    uVar1 = 0;
    if (local_78 != 0) {
      uVar1 = (lStack_68 + 1U) / local_78;
    }
    lVar2 = (lStack_68 + 1U) - uVar1 * local_78;
    if (lVar2 != local_70) {
      *(undefined4 *)((long)puStack_58 + lStack_68 * 4) = 0x2a;
      lStack_68 = lVar2;
      if (local_158 != '\x01') goto LAB_1000473a0;
      goto LAB_100047398;
    }
    std::condition_variable::wait((unique_lock *)&uStack_a8);
  }
  if (local_158 == '\x01') {
LAB_100047398:
    std::mutex::unlock();
  }
LAB_1000473a0:
  std::condition_variable::notify_one();
  local_160 = &local_118;
  local_158 = 1;
  std::mutex::lock();
  if (lStack_68 == local_70) {
    do {
      std::condition_variable::wait((unique_lock *)&uStack_d8);
    } while (lStack_68 == local_70);
    iVar3 = *(int *)((long)puStack_58 + local_70 * 4);
    uVar1 = 0;
    if (local_78 != 0) {
      uVar1 = (local_70 + 1U) / local_78;
    }
    local_70 = (local_70 + 1U) - uVar1 * local_78;
    if ((local_158 & 1) == 0) goto LAB_100047434;
  }
  else {
    iVar3 = *(int *)((long)puStack_58 + local_70 * 4);
    uVar1 = 0;
    if (local_78 != 0) {
      uVar1 = (local_70 + 1U) / local_78;
    }
    local_70 = (local_70 + 1U) - uVar1 * local_78;
  }
  std::mutex::unlock();
LAB_100047434:
  std::condition_variable::notify_one();
  local_188 = (undefined **)0x100121916;
  local_180 = 0x39;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_160,"REQUIRE",7,&local_188,"item == 42",10,1);
  local_180._0_2_ = CONCAT11(iVar3 == 0x2a,1);
  local_188 = &PTR_streamReconstructedExpression_10012e968;
  local_180 = CONCAT44(iVar3,(undefined4)local_180);
  local_178 = "==";
  uStack_170 = 2;
  local_168 = 0x2a;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_160,(ITransientExpression *)&local_188);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_188);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_160);
  if ((local_125 & 1) == 0) {
    (**(code **)(*local_120 + 0xa0))(local_120,&local_160);
  }
  if (puStack_58 != (undefined8 *)0x0) {
    local_50 = puStack_58;
    operator_delete(puStack_58);
  }
  std::condition_variable::~condition_variable((condition_variable *)&uStack_a8);
  std::condition_variable::~condition_variable((condition_variable *)&uStack_d8);
  std::mutex::~mutex((mutex *)&local_118);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_10 at 100047634

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_10() */

void CATCH2_INTERNAL_TEST_10(void)

{
  ulong uVar1;
  long lVar2;
  long lVar3;
  undefined **local_1f0;
  undefined8 local_1e8;
  long *local_1e0;
  char *pcStack_1d8;
  undefined8 local_1d0;
  long *local_1c8;
  undefined8 *local_1c0;
  char local_1b8;
  undefined7 uStack_1b7;
  MessageInfo aMStack_1b0 [16];
  void *local_1a0;
  char local_189;
  byte local_185;
  long *local_180;
  undefined **local_170;
  undefined8 local_168;
  long local_160;
  char *pcStack_158;
  undefined8 local_150;
  undefined4 local_148;
  long local_128;
  long local_120;
  undefined8 local_118;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  ulong local_78;
  long local_70;
  long lStack_68;
  long local_60;
  undefined8 *puStack_58;
  undefined8 *local_50;
  undefined8 *puStack_48;
  undefined8 local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uStack_108 = 0;
  local_110 = 0;
  uStack_f8 = 0;
  local_100 = 0;
  uStack_e8 = 0;
  local_f0 = 0;
  local_118 = 0x32aaaba7;
  uStack_c8 = 0;
  local_d0 = 0;
  uStack_b8 = 0;
  local_c0 = 0;
  local_e0 = 0;
  uStack_d8 = 0x3cb0b1bb;
  local_b0 = 0;
  uStack_a8 = 0x3cb0b1bb;
  uStack_98 = 0;
  local_a0 = 0;
  uStack_88 = 0;
  local_90 = 0;
  local_80 = 0;
  local_78 = 2;
  lStack_68 = 0;
  local_70 = 0;
  puStack_58 = (undefined8 *)0x0;
  local_60 = 0;
  puStack_48 = (undefined8 *)0x0;
  local_50 = (undefined8 *)0x0;
  puStack_58 = operator_new(8);
  local_50 = puStack_58 + 1;
  *puStack_58 = 0;
  local_40 = 0;
  local_120 = 10;
  local_1b8 = '\x01';
  local_1c0 = &local_118;
  puStack_48 = local_50;
  std::mutex::lock();
  do {
    if (local_78 == 0) {
      if (local_1b8 == '\x01') {
LAB_100047720:
        std::mutex::unlock();
      }
LAB_100047728:
      std::condition_variable::notify_one();
      local_170 = (undefined **)0x100121916;
      local_168 = 0x42;
      Catch::AssertionHandler::AssertionHandler
                ((AssertionHandler *)&local_1c0,"REQUIRE",7,&local_170,"q.overrun_counter() == 0",
                 0x18,1);
      std::mutex::lock();
      lVar3 = local_60;
      std::mutex::unlock();
      local_168._0_2_ = CONCAT11(lVar3 == 0,1);
      local_170 = &PTR_streamReconstructedExpression_10012cb18;
      local_160 = lVar3;
      pcStack_158 = "==";
      local_150 = 2;
      local_148 = 0;
      Catch::AssertionHandler::handleExpr
                ((AssertionHandler *)&local_1c0,(ITransientExpression *)&local_170);
      Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_170);
      Catch::AssertionHandler::complete((AssertionHandler *)&local_1c0);
      if ((local_185 & 1) == 0) {
        (**(code **)(*local_180 + 0xa0))(local_180,&local_1c0);
      }
      lVar3 = std::chrono::steady_clock::now();
      std::mutex::lock();
      if (local_78 != 0) {
        *(undefined4 *)((long)puStack_58 + lStack_68 * 4) = 2;
        uVar1 = 0;
        if (local_78 != 0) {
          uVar1 = (lStack_68 + 1U) / local_78;
        }
        lStack_68 = (lStack_68 + 1U) - uVar1 * local_78;
        if (lStack_68 == local_70) {
          local_70 = 0;
          if (lStack_68 + 1U != local_78) {
            local_70 = lStack_68 + 1;
          }
          local_60 = local_60 + 1;
        }
      }
      std::mutex::unlock();
      std::condition_variable::notify_one();
      lVar2 = std::chrono::steady_clock::now();
      local_128 = (lVar2 - lVar3) / 1000000;
      local_1f0 = (undefined **)0x100121916;
      local_1e8 = 0x48;
      Catch::ReusableStringStream::ReusableStringStream((ReusableStringStream *)&local_1c0);
      Catch::MessageInfo::MessageInfo(aMStack_1b0,"INFO",4,&local_1f0,1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                ((ostream *)CONCAT71(uStack_1b7,local_1b8),"Delta ",6);
      std::ostream::operator<<((ostream *)CONCAT71(uStack_1b7,local_1b8),local_128);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                ((ostream *)CONCAT71(uStack_1b7,local_1b8)," millis",7);
      Catch::ScopedMessage::ScopedMessage((ScopedMessage *)&local_170,(MessageBuilder *)&local_1c0);
      if (local_189 < '\0') {
        operator_delete(local_1a0);
      }
      Catch::ReusableStringStream::~ReusableStringStream((ReusableStringStream *)&local_1c0);
      local_1f0 = (undefined **)0x100121916;
      local_1e8 = 0x49;
      Catch::AssertionHandler::AssertionHandler
                ((AssertionHandler *)&local_1c0,"REQUIRE",7,&local_1f0,"delta_ms <= tolerance_wait",
                 0x1a,1);
      local_1e8._0_2_ = CONCAT11(local_128 <= local_120,1);
      local_1f0 = &PTR_streamReconstructedExpression_10012ebc8;
      local_1e0 = &local_128;
      pcStack_1d8 = "<=";
      local_1c8 = &local_120;
      local_1d0 = 2;
      Catch::AssertionHandler::handleExpr
                ((AssertionHandler *)&local_1c0,(ITransientExpression *)&local_1f0);
      Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_1f0);
      Catch::AssertionHandler::complete((AssertionHandler *)&local_1c0);
      if ((local_185 & 1) == 0) {
        (**(code **)(*local_180 + 0xa0))(local_180,&local_1c0);
      }
      local_1f0 = (undefined **)0x100121916;
      local_1e8 = 0x4a;
      Catch::AssertionHandler::AssertionHandler
                ((AssertionHandler *)&local_1c0,"REQUIRE",7,&local_1f0,"q.overrun_counter() == 1",
                 0x18,1);
      std::mutex::lock();
      lVar3 = local_60;
      std::mutex::unlock();
      local_1e8._0_2_ = CONCAT11(lVar3 == 1,1);
      local_1f0 = &PTR_streamReconstructedExpression_10012cb18;
      local_1e0 = (long *)lVar3;
      pcStack_1d8 = "==";
      local_1d0 = 2;
      local_1c8 = (long *)CONCAT44(local_1c8._4_4_,1);
      Catch::AssertionHandler::handleExpr
                ((AssertionHandler *)&local_1c0,(ITransientExpression *)&local_1f0);
      Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_1f0);
      Catch::AssertionHandler::complete((AssertionHandler *)&local_1c0);
      if ((local_185 & 1) == 0) {
        (**(code **)(*local_180 + 0xa0))(local_180,&local_1c0);
      }
      Catch::ScopedMessage::~ScopedMessage((ScopedMessage *)&local_170);
      if (puStack_58 != (undefined8 *)0x0) {
        local_50 = puStack_58;
        operator_delete(puStack_58);
      }
      std::condition_variable::~condition_variable((condition_variable *)&uStack_a8);
      std::condition_variable::~condition_variable((condition_variable *)&uStack_d8);
      std::mutex::~mutex((mutex *)&local_118);
      if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
        return;
      }
                    /* WARNING: Subroutine does not return */
      ___stack_chk_fail();
    }
    uVar1 = 0;
    if (local_78 != 0) {
      uVar1 = (lStack_68 + 1U) / local_78;
    }
    lVar3 = (lStack_68 + 1U) - uVar1 * local_78;
    if (lVar3 != local_70) {
      *(undefined4 *)((long)puStack_58 + lStack_68 * 4) = 1;
      lStack_68 = lVar3;
      if (local_1b8 != '\x01') goto LAB_100047728;
      goto LAB_100047720;
    }
    std::condition_variable::wait((unique_lock *)&uStack_a8);
  } while( true );
}



// Function: CATCH2_INTERNAL_TEST_13 at 100047cf4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_13() */

void CATCH2_INTERNAL_TEST_13(void)

{
  ulong uVar1;
  long lVar2;
  undefined1 uVar3;
  undefined4 local_194;
  undefined **local_190;
  undefined8 local_188;
  char *local_180;
  char *pcStack_178;
  ulong local_170;
  undefined4 local_168;
  AssertionHandler aAStack_160 [59];
  byte local_125;
  long *local_120;
  undefined8 local_118;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  ulong local_78;
  long local_70;
  long lStack_68;
  long local_60;
  undefined4 *puStack_58;
  undefined4 *local_50;
  undefined4 *puStack_48;
  undefined8 local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_118 = 0x32aaaba7;
  uStack_108 = 0;
  local_110 = 0;
  uStack_f8 = 0;
  local_100 = 0;
  uStack_e8 = 0;
  local_f0 = 0;
  local_e0 = 0;
  uStack_d8 = 0x3cb0b1bb;
  uStack_c8 = 0;
  local_d0 = 0;
  uStack_b8 = 0;
  local_c0 = 0;
  local_b0 = 0;
  uStack_a8 = 0x3cb0b1bb;
  uStack_98 = 0;
  local_a0 = 0;
  uStack_88 = 0;
  local_90 = 0;
  local_80 = 0;
  local_78 = 1;
  lStack_68 = 0;
  local_70 = 0;
  puStack_58 = (undefined4 *)0x0;
  local_60 = 0;
  puStack_48 = (undefined4 *)0x0;
  local_50 = (undefined4 *)0x0;
  puStack_58 = operator_new(4);
  local_50 = puStack_58 + 1;
  *puStack_58 = 0;
  local_40 = 0;
  puStack_48 = local_50;
  std::mutex::lock();
  if (local_78 != 0) {
    puStack_58[lStack_68] = 1;
    uVar1 = 0;
    if (local_78 != 0) {
      uVar1 = (lStack_68 + 1U) / local_78;
    }
    lStack_68 = (lStack_68 + 1U) - uVar1 * local_78;
    if (lStack_68 == local_70) {
      local_70 = 0;
      if (lStack_68 + 1U != local_78) {
        local_70 = lStack_68 + 1;
      }
      local_60 = local_60 + 1;
    }
  }
  std::mutex::unlock();
  std::condition_variable::notify_one();
  local_190 = (undefined **)0x100121916;
  local_188 = 0x51;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_160,"REQUIRE",7,&local_190,"q.overrun_counter() == 1",0x18,1);
  std::mutex::lock();
  lVar2 = local_60;
  std::mutex::unlock();
  local_188._0_2_ = CONCAT11(lVar2 == 1,1);
  local_190 = &PTR_streamReconstructedExpression_10012cb18;
  local_180 = (char *)lVar2;
  pcStack_178 = "==";
  local_170 = 2;
  local_168 = 1;
  Catch::AssertionHandler::handleExpr(aAStack_160,(ITransientExpression *)&local_190);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_190);
  Catch::AssertionHandler::complete(aAStack_160);
  if ((local_125 & 1) == 0) {
    (**(code **)(*local_120 + 0xa0))(local_120,aAStack_160);
  }
  local_194 = 0;
  local_190 = (undefined **)0x100121916;
  local_188 = 0x53;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_160,"REQUIRE",7,&local_190,"q.dequeue_for(i, milliseconds(0)) == false",0x2a,1)
  ;
  uVar3 = spdlog::details::mpmc_blocking_queue<int>::dequeue_for
                    ((mpmc_blocking_queue<int> *)&local_118,&local_194,0);
  local_190 = &PTR_streamReconstructedExpression_10012da10;
  local_188 = CONCAT53(local_188._3_5_,CONCAT12(uVar3,CONCAT11(uVar3,1))) ^ 0x100;
  local_180 = "==";
  pcStack_178 = (char *)0x2;
  local_170 = local_170 & 0xffffffffffffff00;
  Catch::AssertionHandler::handleExpr(aAStack_160,(ITransientExpression *)&local_190);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_190);
  Catch::AssertionHandler::complete(aAStack_160);
  if ((local_125 & 1) == 0) {
    (**(code **)(*local_120 + 0xa0))(local_120,aAStack_160);
  }
  if (puStack_58 != (undefined4 *)0x0) {
    local_50 = puStack_58;
    operator_delete(puStack_58);
  }
  std::condition_variable::~condition_variable((condition_variable *)&uStack_a8);
  std::condition_variable::~condition_variable((condition_variable *)&uStack_d8);
  std::mutex::~mutex((mutex *)&local_118);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_15 at 1000480e4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_15() */

void CATCH2_INTERNAL_TEST_15(void)

{
  undefined1 uVar1;
  undefined **local_190;
  ulong local_188;
  char *local_180;
  undefined8 uStack_178;
  undefined1 local_170;
  AssertionHandler aAStack_168 [59];
  byte local_12d;
  long *local_128;
  undefined4 local_11c;
  undefined8 local_118;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 *puStack_58;
  undefined8 *local_50;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uStack_108 = 0;
  local_110 = 0;
  uStack_f8 = 0;
  local_100 = 0;
  uStack_e8 = 0;
  local_f0 = 0;
  local_118 = 0x32aaaba7;
  uStack_c8 = 0;
  local_d0 = 0;
  uStack_b8 = 0;
  local_c0 = 0;
  local_e0 = 0;
  uStack_d8 = 0x3cb0b1bb;
  local_b0 = 0;
  uStack_a8 = 0x3cb0b1bb;
  uStack_98 = 0;
  local_a0 = 0;
  uStack_88 = 0;
  local_90 = 0;
  local_80 = 0;
  uStack_78 = 0xb;
  uStack_68 = 0;
  local_70 = 0;
  puStack_58 = (undefined8 *)0x0;
  local_60 = 0;
  puStack_48 = (undefined8 *)0x0;
  local_50 = (undefined8 *)0x0;
  puStack_58 = operator_new(0x2c);
  local_50 = (undefined8 *)((long)puStack_58 + 0x2c);
  puStack_58[1] = 0;
  *puStack_58 = 0;
  puStack_58[3] = 0;
  puStack_58[2] = 0;
  *(undefined8 *)((long)puStack_58 + 0x24) = 0;
  *(undefined8 *)((long)puStack_58 + 0x1c) = 0;
  uStack_40 = 0;
  local_11c = 0;
  local_190 = (undefined **)0x100121916;
  local_188 = 0x5a;
  puStack_48 = local_50;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_168,"REQUIRE",7,&local_190,"q.dequeue_for(i, milliseconds(10)) == false",0x2b,1
            );
  uVar1 = spdlog::details::mpmc_blocking_queue<int>::dequeue_for
                    ((mpmc_blocking_queue<int> *)&local_118,&local_11c,10);
  local_190 = &PTR_streamReconstructedExpression_10012da10;
  local_188 = CONCAT53(local_188._3_5_,CONCAT12(uVar1,CONCAT11(uVar1,1))) ^ 0x100;
  local_180 = "==";
  uStack_178 = 2;
  local_170 = 0;
  Catch::AssertionHandler::handleExpr(aAStack_168,(ITransientExpression *)&local_190);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_190);
  Catch::AssertionHandler::complete(aAStack_168);
  if ((local_12d & 1) == 0) {
    (**(code **)(*local_128 + 0xa0))(local_128,aAStack_168);
  }
  if (puStack_58 != (undefined8 *)0x0) {
    local_50 = puStack_58;
    operator_delete(puStack_58);
  }
  std::condition_variable::~condition_variable((condition_variable *)&uStack_a8);
  std::condition_variable::~condition_variable((condition_variable *)&uStack_d8);
  std::mutex::~mutex((mutex *)&local_118);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_17 at 100048344

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_17() */

void CATCH2_INTERNAL_TEST_17(void)

{
  ulong uVar1;
  char *pcVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  undefined **local_1c8;
  undefined8 local_1c0;
  char *local_1b8;
  char *pcStack_1b0;
  undefined8 local_1a8;
  undefined4 local_1a0;
  undefined8 *local_198;
  byte local_190;
  byte local_15d;
  long *local_158;
  undefined8 local_150;
  undefined8 local_148;
  undefined8 uStack_140;
  undefined8 local_138;
  undefined8 uStack_130;
  undefined8 local_128;
  undefined8 uStack_120;
  undefined8 local_118;
  undefined8 uStack_110;
  undefined8 local_108;
  undefined8 uStack_100;
  undefined8 local_f8;
  undefined8 uStack_f0;
  undefined8 local_e8;
  undefined8 uStack_e0;
  undefined8 local_d8;
  undefined8 uStack_d0;
  undefined8 local_c8;
  undefined8 uStack_c0;
  undefined8 local_b8;
  ulong local_b0;
  long local_a8;
  long lStack_a0;
  char *local_98;
  undefined8 *puStack_90;
  undefined8 *local_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  long local_70;
  
  local_70 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uStack_140 = 0;
  local_148 = 0;
  uStack_130 = 0;
  local_138 = 0;
  uStack_120 = 0;
  local_128 = 0;
  local_150 = 0x32aaaba7;
  uStack_100 = 0;
  local_108 = 0;
  uStack_f0 = 0;
  local_f8 = 0;
  local_118 = 0;
  uStack_110 = 0x3cb0b1bb;
  local_e8 = 0;
  uStack_e0 = 0x3cb0b1bb;
  uStack_d0 = 0;
  local_d8 = 0;
  uStack_c0 = 0;
  local_c8 = 0;
  local_b8 = 0;
  local_b0 = 0x65;
  lStack_a0 = 0;
  local_a8 = 0;
  puStack_90 = (undefined8 *)0x0;
  local_98 = (char *)0x0;
  puStack_80 = (undefined8 *)0x0;
  local_88 = (undefined8 *)0x0;
  puStack_90 = operator_new(0x194);
  iVar4 = 0;
  local_88 = (undefined8 *)((long)puStack_90 + 0x194);
  puStack_90[1] = 0;
  *puStack_90 = 0;
  puStack_90[3] = 0;
  puStack_90[2] = 0;
  puStack_90[5] = 0;
  puStack_90[4] = 0;
  puStack_90[7] = 0;
  puStack_90[6] = 0;
  puStack_90[9] = 0;
  puStack_90[8] = 0;
  puStack_90[0xb] = 0;
  puStack_90[10] = 0;
  puStack_90[0xd] = 0;
  puStack_90[0xc] = 0;
  puStack_90[0xf] = 0;
  puStack_90[0xe] = 0;
  puStack_90[0x11] = 0;
  puStack_90[0x10] = 0;
  puStack_90[0x13] = 0;
  puStack_90[0x12] = 0;
  puStack_90[0x15] = 0;
  puStack_90[0x14] = 0;
  puStack_90[0x17] = 0;
  puStack_90[0x16] = 0;
  puStack_90[0x19] = 0;
  puStack_90[0x18] = 0;
  puStack_90[0x1b] = 0;
  puStack_90[0x1a] = 0;
  puStack_90[0x1d] = 0;
  puStack_90[0x1c] = 0;
  puStack_90[0x1f] = 0;
  puStack_90[0x1e] = 0;
  puStack_90[0x21] = 0;
  puStack_90[0x20] = 0;
  puStack_90[0x23] = 0;
  puStack_90[0x22] = 0;
  puStack_90[0x25] = 0;
  puStack_90[0x24] = 0;
  puStack_90[0x27] = 0;
  puStack_90[0x26] = 0;
  puStack_90[0x29] = 0;
  puStack_90[0x28] = 0;
  puStack_90[0x2b] = 0;
  puStack_90[0x2a] = 0;
  puStack_90[0x2d] = 0;
  puStack_90[0x2c] = 0;
  puStack_90[0x2f] = 0;
  puStack_90[0x2e] = 0;
  puStack_90[0x31] = 0;
  puStack_90[0x30] = 0;
  *(undefined4 *)(puStack_90 + 0x32) = 0;
  uStack_78 = 0;
  puStack_80 = local_88;
  do {
    local_190 = '\x01';
    local_198 = &local_150;
    std::mutex::lock();
    while (local_b0 != 0) {
      uVar1 = 0;
      if (local_b0 != 0) {
        uVar1 = (lStack_a0 + 1U) / local_b0;
      }
      lVar3 = (lStack_a0 + 1U) - uVar1 * local_b0;
      if (lVar3 != local_a8) {
        *(int *)((long)puStack_90 + lStack_a0 * 4) = iVar4;
        lStack_a0 = lVar3;
        break;
      }
      std::condition_variable::wait((unique_lock *)&uStack_e0);
    }
    if (local_190 == '\x01') {
      std::mutex::unlock();
    }
    std::condition_variable::notify_one();
    iVar4 = iVar4 + 1;
  } while (iVar4 != 100);
  std::mutex::lock();
  if (local_b0 != 0) {
    *(undefined4 *)((long)puStack_90 + lStack_a0 * 4) = 0x1e240;
    uVar1 = 0;
    if (local_b0 != 0) {
      uVar1 = (lStack_a0 + 1U) / local_b0;
    }
    lStack_a0 = (lStack_a0 + 1U) - uVar1 * local_b0;
    if (lStack_a0 == local_a8) {
      local_a8 = 0;
      if (lStack_a0 + 1U != local_b0) {
        local_a8 = lStack_a0 + 1;
      }
      local_98 = local_98 + 1;
    }
  }
  std::mutex::unlock();
  std::condition_variable::notify_one();
  local_1c8 = (undefined **)0x100121916;
  local_1c0 = 0x66;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_198,"REQUIRE",7,&local_1c8,"q.overrun_counter() == 1",0x18,1
            );
  std::mutex::lock();
  pcVar2 = local_98;
  std::mutex::unlock();
  local_1c0._0_2_ = CONCAT11(pcVar2 == (char *)0x1,1);
  local_1c8 = &PTR_streamReconstructedExpression_10012cb18;
  local_1b8 = pcVar2;
  pcStack_1b0 = "==";
  local_1a8 = 2;
  local_1a0 = 1;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_198,(ITransientExpression *)&local_1c8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_1c8);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_198);
  if ((local_15d & 1) == 0) {
    (**(code **)(*local_158 + 0xa0))(local_158,&local_198);
  }
  iVar4 = 1;
  do {
    local_190 = 1;
    local_198 = &local_150;
    std::mutex::lock();
    if (lStack_a0 == local_a8) {
      do {
        std::condition_variable::wait((unique_lock *)&uStack_110);
      } while (lStack_a0 == local_a8);
      iVar5 = *(int *)((long)puStack_90 + local_a8 * 4);
      uVar1 = 0;
      if (local_b0 != 0) {
        uVar1 = (local_a8 + 1U) / local_b0;
      }
      local_a8 = (local_a8 + 1U) - uVar1 * local_b0;
      if ((local_190 & 1) != 0) goto LAB_100048694;
    }
    else {
      iVar5 = *(int *)((long)puStack_90 + local_a8 * 4);
      uVar1 = 0;
      if (local_b0 != 0) {
        uVar1 = (local_a8 + 1U) / local_b0;
      }
      local_a8 = (local_a8 + 1U) - uVar1 * local_b0;
LAB_100048694:
      std::mutex::unlock();
    }
    std::condition_variable::notify_one();
    local_1c8 = (undefined **)0x100121916;
    local_1c0 = 0x6b;
    Catch::AssertionHandler::AssertionHandler
              ((AssertionHandler *)&local_198,"REQUIRE",7,&local_1c8,"item == i",9,1);
    local_1c0._0_2_ = CONCAT11(iVar5 == iVar4,1);
    local_1c8 = &PTR_streamReconstructedExpression_10012e968;
    local_1c0 = CONCAT44(iVar5,(undefined4)local_1c0);
    local_1b8 = "==";
    pcStack_1b0 = (char *)0x2;
    local_1a8 = CONCAT44(local_1a8._4_4_,iVar4);
    Catch::AssertionHandler::handleExpr
              ((AssertionHandler *)&local_198,(ITransientExpression *)&local_1c8);
    Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_1c8);
    Catch::AssertionHandler::complete((AssertionHandler *)&local_198);
    if ((local_15d & 1) == 0) {
      (**(code **)(*local_158 + 0xa0))(local_158,&local_198);
    }
    iVar4 = iVar4 + 1;
  } while (iVar4 != 100);
  local_198 = &local_150;
  local_190 = 1;
  std::mutex::lock();
  if (lStack_a0 == local_a8) {
    do {
      std::condition_variable::wait((unique_lock *)&uStack_110);
    } while (lStack_a0 == local_a8);
    iVar4 = *(int *)((long)puStack_90 + local_a8 * 4);
    uVar1 = 0;
    if (local_b0 != 0) {
      uVar1 = (local_a8 + 1U) / local_b0;
    }
    local_a8 = (local_a8 + 1U) - uVar1 * local_b0;
    if ((local_190 & 1) == 0) goto LAB_1000487e8;
  }
  else {
    iVar4 = *(int *)((long)puStack_90 + local_a8 * 4);
    uVar1 = 0;
    if (local_b0 != 0) {
      uVar1 = (local_a8 + 1U) / local_b0;
    }
    local_a8 = (local_a8 + 1U) - uVar1 * local_b0;
  }
  std::mutex::unlock();
LAB_1000487e8:
  std::condition_variable::notify_one();
  local_1c8 = (undefined **)0x100121916;
  local_1c0 = 0x71;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_198,"REQUIRE",7,&local_1c8,"item == 123456",0xe,1);
  local_1c0._0_2_ = CONCAT11(iVar4 == 0x1e240,1);
  local_1c8 = &PTR_streamReconstructedExpression_10012e968;
  local_1c0 = CONCAT44(iVar4,(undefined4)local_1c0);
  local_1b8 = "==";
  pcStack_1b0 = (char *)0x2;
  local_1a8 = CONCAT44(local_1a8._4_4_,0x1e240);
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_198,(ITransientExpression *)&local_1c8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_1c8);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_198);
  if ((local_15d & 1) == 0) {
    (**(code **)(*local_158 + 0xa0))(local_158,&local_198);
  }
  if (puStack_90 != (undefined8 *)0x0) {
    local_88 = puStack_90;
    operator_delete(puStack_90);
  }
  std::condition_variable::~condition_variable((condition_variable *)&uStack_e0);
  std::condition_variable::~condition_variable((condition_variable *)&uStack_110);
  std::mutex::~mutex((mutex *)&local_150);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_70) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: dequeue_for at 100048a80

/* spdlog::details::mpmc_blocking_queue<int>::dequeue_for(int&, std::chrono::duration<long long,
   std::ratio<1l, 1000l> >) */

undefined1 __thiscall
spdlog::details::mpmc_blocking_queue<int>::dequeue_for
          (mpmc_blocking_queue<int> *this,undefined4 *param_1,undefined8 param_3)

{
  ulong uVar1;
  ulong uVar2;
  long lVar3;
  ulong uVar4;
  bool bVar5;
  mpmc_blocking_queue<int> *local_48;
  char local_40;
  undefined8 local_38;
  
  local_40 = '\x01';
  local_48 = this;
  local_38 = param_3;
  std::mutex::lock();
  bVar5 = std::condition_variable::
          wait_for_abi_ne200100_<long_long,std::ratio<1l,1000l>,spdlog::details::mpmc_blocking_queue<int>::dequeue_for(int&,std::chrono::duration<long_long,std::ratio<1l,1000l>>)::_lambda()_1_>
                    ((condition_variable *)(this + 0x40),&local_48,&local_38,this);
  if (bVar5) {
    uVar2 = *(ulong *)(this + 0xa0);
    lVar3 = *(long *)(this + 0xa8);
    *param_1 = *(undefined4 *)(*(long *)(this + 0xc0) + lVar3 * 4);
    uVar1 = lVar3 + 1;
    uVar4 = 0;
    if (uVar2 != 0) {
      uVar4 = uVar1 / uVar2;
    }
    *(ulong *)(this + 0xa8) = uVar1 - uVar4 * uVar2;
  }
  if (local_40 == '\x01') {
    std::mutex::unlock();
  }
  if (bVar5) {
    std::condition_variable::notify_one();
    return 1;
  }
  return 0;
}



// Function: ~MessageBuilder at 100048b6c

/* Catch::MessageBuilder::~MessageBuilder() */

void __thiscall Catch::MessageBuilder::~MessageBuilder(MessageBuilder *this)

{
  if (-1 < (char)this[0x37]) {
    ReusableStringStream::~ReusableStringStream((ReusableStringStream *)this);
    return;
  }
  operator_delete(*(void **)(this + 0x20));
  ReusableStringStream::~ReusableStringStream((ReusableStringStream *)this);
  return;
}



// Function: ~mpmc_blocking_queue at 100048ba4

/* spdlog::details::mpmc_blocking_queue<int>::~mpmc_blocking_queue() */

void __thiscall
spdlog::details::mpmc_blocking_queue<int>::~mpmc_blocking_queue(mpmc_blocking_queue<int> *this)

{
  void *pvVar1;
  
  pvVar1 = *(void **)(this + 0xc0);
  if (pvVar1 != (void *)0x0) {
    *(void **)(this + 200) = pvVar1;
    operator_delete(pvVar1);
  }
  std::condition_variable::~condition_variable((condition_variable *)(this + 0x70));
  std::condition_variable::~condition_variable((condition_variable *)(this + 0x40));
  std::mutex::~mutex((mutex *)this);
  return;
}



// Function: wait_for[abi:ne200100]<long_long,std::ratio<1l,1000l>,spdlog::details::mpmc_blocking_queue<int>::dequeue_for(int&,std::chrono::duration<long_long,std::ratio<1l,1000l>>)::{lambda()#1}> at 100048be4

/* bool std::condition_variable::wait_for[abi:ne200100]<long long, std::ratio<1l, 1000l>,
   spdlog::details::mpmc_blocking_queue<int>::dequeue_for(int&, std::chrono::duration<long long,
   std::ratio<1l, 1000l> >)::{lambda()#1}>(std::unique_lock<std::mutex>&, std::chrono::duration<long
   long, std::ratio<1l, 1000l> > const&,
   spdlog::details::mpmc_blocking_queue<int>::dequeue_for(int&, std::chrono::duration<long long,
   std::ratio<1l, 1000l> >)::{lambda()#1}) */

bool __thiscall
std::condition_variable::
wait_for_abi_ne200100_<long_long,std::ratio<1l,1000l>,spdlog::details::mpmc_blocking_queue<int>::dequeue_for(int&,std::chrono::duration<long_long,std::ratio<1l,1000l>>)::_lambda()_1_>
          (condition_variable *this,undefined8 param_1,long *param_2,long param_4)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  
  lVar1 = std::chrono::steady_clock::now();
  lVar1 = lVar1 + *param_2 * 1000000;
  do {
    if (*(long *)(param_4 + 0xb0) != *(long *)(param_4 + 0xa8)) {
      return true;
    }
    lVar2 = std::chrono::steady_clock::now();
    if (lVar1 <= lVar2) break;
    lVar2 = std::chrono::steady_clock::now();
    uVar4 = lVar1 - lVar2;
    if (0 < (long)uVar4) {
      std::chrono::steady_clock::now();
      uVar3 = std::chrono::system_clock::now();
      if (uVar3 == 0) {
        lVar2 = 0;
LAB_100048cec:
        lVar2 = lVar2 + uVar4;
      }
      else {
        if (0 < (long)uVar3) {
          if (uVar3 < 0x20c49ba5e353f8) {
LAB_100048cdc:
            lVar2 = uVar3 * 1000;
            if (lVar2 - (uVar4 ^ 0x7fffffffffffffff) != 0 &&
                (long)(uVar4 ^ 0x7fffffffffffffff) <= lVar2) {
              lVar2 = 0x7fffffffffffffff;
              goto LAB_100048c4c;
            }
          }
          else {
            lVar2 = 0x7fffffffffffffff;
          }
          goto LAB_100048cec;
        }
        if (0xffdf3b645a1cac08 < uVar3) goto LAB_100048cdc;
        lVar2 = uVar4 + 0x8000000000000000;
      }
LAB_100048c4c:
      std::condition_variable::__do_timed_wait(this,param_1,lVar2);
      std::chrono::steady_clock::now();
    }
    lVar2 = std::chrono::steady_clock::now();
  } while (lVar2 < lVar1);
  return *(long *)(param_4 + 0xb0) != *(long *)(param_4 + 0xa8);
}



// Function: streamReconstructedExpression at 100048d34

/* Catch::BinaryExpr<std::chrono::duration<long long, std::ratio<1l, 1000l> >&,
   std::chrono::duration<long long, std::ratio<1l, 1000l> >
   const&>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::
BinaryExpr<std::chrono::duration<long_long,std::ratio<1l,1000l>>&,std::chrono::duration<long_long,std::ratio<1l,1000l>>const&>
::streamReconstructedExpression
          (BinaryExpr<std::chrono::duration<long_long,std::ratio<1l,1000l>>&,std::chrono::duration<long_long,std::ratio<1l,1000l>>const&>
           *this,ostream *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  void *local_60 [2];
  char local_49;
  void *local_48 [2];
  char local_31;
  
  StringMaker<std::chrono::duration<long_long,std::ratio<1l,1000l>>,void>::convert
            (*(duration **)(this + 0x10));
  uVar1 = *(undefined8 *)(this + 0x18);
  uVar2 = *(undefined8 *)(this + 0x20);
  StringMaker<std::chrono::duration<long_long,std::ratio<1l,1000l>>,void>::convert
            (*(duration **)(this + 0x28));
  formatReconstructedExpression((Catch *)param_1,local_48,uVar1,uVar2,local_60);
  if (local_49 < '\0') {
    operator_delete(local_60[0]);
  }
  if (local_31 < '\0') {
    operator_delete(local_48[0]);
    return;
  }
  return;
}



// Function: convert at 100048e20

/* Catch::StringMaker<std::chrono::duration<long long, std::ratio<1l, 1000l> >,
   void>::convert(std::chrono::duration<long long, std::ratio<1l, 1000l> > const&) */

void Catch::StringMaker<std::chrono::duration<long_long,std::ratio<1l,1000l>>,void>::convert
               (duration *param_1)

{
  ReusableStringStream aRStack_38 [8];
  ostream *local_30;
  char local_21;
  
  ReusableStringStream::ReusableStringStream(aRStack_38);
  std::ostream::operator<<(local_30,*(longlong *)param_1);
  local_21 = ' ';
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_30,&local_21,1);
  local_21 = 'm';
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_30,&local_21,1);
  local_21 = 's';
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_30,&local_21,1);
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream(aRStack_38);
  return;
}



// Function: __GLOBAL__sub_I_test_mpmc_q.cpp at 100048f1c

void __GLOBAL__sub_I_test_mpmc_q_cpp(undefined8 param_1,_func_void *param_2)

{
  _func_void *extraout_x1;
  _func_void *extraout_x1_00;
  _func_void *extraout_x1_01;
  _func_void *extraout_x1_02;
  _func_void *extraout_x1_03;
  _func_void *extraout_x1_04;
  _func_void *extraout_x1_05;
  _func_void *extraout_x1_06;
  _func_void *extraout_x1_07;
  _func_void *extraout_x1_08;
  _func_void *extraout_x1_09;
  _func_void *extraout_x1_10;
  _func_void *extraout_x1_11;
  _func_void *extraout_x1_12;
  _func_void *p_Var1;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char *local_38;
  undefined8 uStack_30;
  long *local_28;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_mpmc_q.cpp";
  uStack_30 = 9;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"dequeue-empty-nowait");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[mpmc_blocking_q]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&__MergedGlobals,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_00;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_3,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_mpmc_q.cpp";
  uStack_30 = 0x18;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"dequeue-empty-wait");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[mpmc_blocking_q]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138238,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_01;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_02;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_6,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_mpmc_q.cpp";
  uStack_30 = 0x2a;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"dequeue-full-nowait");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[mpmc_blocking_q]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138239,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_03;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_04;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_8,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_mpmc_q.cpp";
  uStack_30 = 0x33;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"dequeue-full-wait");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[mpmc_blocking_q]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013823a,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_05;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_06;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_10,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_mpmc_q.cpp";
  uStack_30 = 0x3c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"enqueue_nowait");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[mpmc_blocking_q]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013823b,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_07;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_08;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_13,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_mpmc_q.cpp";
  uStack_30 = 0x4d;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"bad_queue");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[mpmc_blocking_q]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013823c,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_09;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_10;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_15,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_mpmc_q.cpp";
  uStack_30 = 0x56;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"empty_queue");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[mpmc_blocking_q]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013823d,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_11;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_12;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_17,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_mpmc_q.cpp";
  uStack_30 = 0x5d;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"full_queue");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[mpmc_blocking_q]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013823e,&local_28,&local_38,"",0,&local_60);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_0 at 100049304

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)

{
  ulong uVar1;
  undefined8 *puVar2;
  long lVar3;
  long *plVar4;
  undefined8 *puVar5;
  ulong uVar6;
  long *plVar7;
  long *plVar8;
  undefined8 *puVar9;
  size_t sVar10;
  long *plVar11;
  undefined **local_180;
  undefined8 local_178;
  long local_170;
  char *pcStack_168;
  undefined8 local_160;
  undefined4 local_158;
  log_msg alStack_150 [59];
  byte local_115;
  long *local_110;
  long *local_f0;
  long *plStack_e8;
  long *local_e0;
  long *local_d8;
  undefined **local_d0 [2];
  long *local_c0;
  undefined8 *local_b0;
  undefined8 *local_a8;
  undefined8 *local_a0;
  undefined8 local_98;
  undefined8 local_90;
  void *pvStack_88;
  undefined8 uStack_80;
  long lStack_78;
  undefined8 local_70;
  undefined4 local_68;
  
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  local_a8 = (undefined8 *)0x0;
  local_a0 = (undefined8 *)0x0;
  local_b0 = (undefined8 *)0x0;
  local_d0[0] = &PTR__dup_filter_sink_10012ec48;
  local_98 = 5000000;
  pvStack_88 = (void *)0x0;
  local_90 = 0;
  lStack_78 = 0;
  uStack_80 = 0;
  local_70 = 0;
  local_68 = 6;
  plVar4 = operator_new(0xa8);
  plVar11 = plVar4 + 1;
  *plVar11 = 0;
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar8 = plVar4 + 3;
  plVar4[4] = 0;
  *plVar8 = 0;
  plVar4[6] = 0;
  plVar4[5] = 0;
  plVar4[8] = 0;
  plVar4[7] = 0;
  plVar4[10] = 0;
  plVar4[9] = 0;
  plVar4[0xc] = 0;
  plVar4[0xb] = 0;
  plVar4[0xe] = 0;
  plVar4[0xd] = 0;
  plVar4[0x10] = 0;
  plVar4[0xf] = 0;
  plVar4[0x12] = 0;
  plVar4[0x11] = 0;
  plVar4[0x14] = 0;
  plVar4[0x13] = 0;
  spdlog::sinks::base_sink<std::mutex>::base_sink();
  puVar2 = local_b0;
  plVar4[3] = (long)&PTR__test_sink_10012d6a8;
  plVar4[0xe] = 100;
  plVar4[0x10] = 0;
  plVar4[0xf] = 0;
  plVar4[0x12] = 0;
  plVar4[0x11] = 0;
  plVar4[0x14] = 0;
  plVar4[0x13] = 0;
  plVar7 = plVar4 + 1;
  *plVar7 = *plVar7 + 1;
  local_f0 = plVar8;
  plStack_e8 = plVar4;
  local_e0 = plVar8;
  local_d8 = plVar4;
  if (local_a8 < local_a0) {
    *local_a8 = plVar8;
    local_a8[1] = plVar4;
    *plVar7 = *plVar7 + 1;
    puVar9 = local_a8 + 2;
  }
  else {
    sVar10 = (long)local_a8 - (long)local_b0;
    lVar3 = (long)sVar10 >> 4;
    uVar1 = lVar3 + 1;
    if (uVar1 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    uVar6 = (long)local_a0 - (long)local_b0 >> 3;
    if (uVar6 <= uVar1) {
      uVar6 = uVar1;
    }
    if (0x7fffffffffffffef < (ulong)((long)local_a0 - (long)local_b0)) {
      uVar6 = 0xfffffffffffffff;
    }
    if (uVar6 == 0) {
      puVar5 = (undefined8 *)0x0;
    }
    else {
      if (uVar6 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
        std::__throw_bad_array_new_length_abi_ne200100_();
      }
      puVar5 = operator_new(uVar6 << 4);
    }
    puVar9 = puVar5 + lVar3 * 2;
    *puVar9 = plVar8;
    puVar9[1] = plVar4;
    plVar4[1] = plVar4[1] + 1;
    puVar9 = puVar9 + 2;
    _memcpy(puVar5,puVar2,sVar10);
    local_b0 = puVar5;
    local_a0 = puVar5 + uVar6 * 2;
    if (puVar2 != (undefined8 *)0x0) {
      local_a8 = puVar9;
      operator_delete(puVar2);
    }
  }
  LOAcquire();
  lVar3 = *plVar11;
  *plVar11 = lVar3 + -1;
  LORelease();
  local_a8 = puVar9;
  if (lVar3 == 0) {
    (**(code **)(*plVar4 + 0x10))(plVar4);
    std::__shared_weak_count::__release_weak();
  }
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  local_180 = (undefined **)0x100121b1b;
  local_178 = 0x11;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)alStack_150,"REQUIRE",7,&local_180,"test_sink->msg_counter() == 1",
             0x1d,1);
  plVar7 = local_e0;
  std::mutex::lock();
  lVar3 = plVar7[0xc];
  std::mutex::unlock();
  local_178._0_2_ = CONCAT11(lVar3 == 1,1);
  local_180 = &PTR_streamReconstructedExpression_10012cb18;
  pcStack_168 = "==";
  local_160 = 2;
  local_158 = 1;
  local_170 = lVar3;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)alStack_150,(ITransientExpression *)&local_180);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_180);
  Catch::AssertionHandler::complete((AssertionHandler *)alStack_150);
  if ((local_115 & 1) == 0) {
    (**(code **)(*local_110 + 0xa0))(local_110,alStack_150);
  }
  if (local_d8 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_d8[1];
    local_d8[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_d8 + 0x10))(local_d8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (lStack_78 < 0) {
    local_d0[0] = &PTR__dup_filter_sink_10012ec48;
    operator_delete(pvStack_88);
  }
  puVar5 = local_b0;
  local_d0[0] = &PTR__dist_sink_10012ecd8;
  puVar2 = local_a8;
  if (local_b0 != (undefined8 *)0x0) {
    for (; puVar2 != puVar5; puVar2 = puVar2 + -2) {
      plVar7 = (long *)puVar2[-1];
      if (plVar7 != (long *)0x0) {
        LOAcquire();
        lVar3 = plVar7[1];
        plVar7[1] = lVar3 + -1;
        LORelease();
        if (lVar3 == 0) {
          (**(code **)(*plVar7 + 0x10))(plVar7);
          std::__shared_weak_count::__release_weak();
        }
      }
    }
    local_a8 = puVar5;
    operator_delete(local_b0);
  }
  plVar7 = local_c0;
  local_d0[0] = (undefined **)(PTR_vtable_10012ca38 + 0x10);
  local_c0 = (long *)0x0;
  if (plVar7 != (long *)0x0) {
    (**(code **)(*plVar7 + 8))();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_2 at 100049988

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_2() */

void CATCH2_INTERNAL_TEST_2(void)

{
  ulong uVar1;
  undefined8 *puVar2;
  long lVar3;
  long *plVar4;
  undefined8 *puVar5;
  ulong uVar6;
  long *plVar7;
  long *plVar8;
  undefined8 *puVar9;
  size_t sVar10;
  long *plVar11;
  undefined **local_180;
  undefined8 local_178;
  long local_170;
  char *pcStack_168;
  undefined8 local_160;
  undefined4 local_158;
  undefined8 local_150 [7];
  byte local_115;
  long *local_110;
  long *local_f0;
  long *plStack_e8;
  long *local_e0;
  long *local_d8;
  undefined **local_d0 [2];
  long *local_c0;
  undefined8 *local_b0;
  undefined8 *local_a8;
  undefined8 *local_a0;
  undefined8 local_98;
  undefined8 uStack_90;
  void *local_88;
  undefined8 uStack_80;
  long local_78;
  undefined8 uStack_70;
  undefined4 local_68;
  
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  local_a8 = (undefined8 *)0x0;
  local_a0 = (undefined8 *)0x0;
  local_b0 = (undefined8 *)0x0;
  local_d0[0] = &PTR__dup_filter_sink_10012ec48;
  uStack_90 = 0;
  local_98 = 0;
  uStack_80 = 0;
  local_88 = (void *)0x0;
  uStack_70 = 0;
  local_78 = 0;
  local_68 = 6;
  plVar4 = operator_new(0xa8);
  plVar11 = plVar4 + 1;
  *plVar11 = 0;
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar8 = plVar4 + 3;
  plVar4[4] = 0;
  *plVar8 = 0;
  plVar4[6] = 0;
  plVar4[5] = 0;
  plVar4[8] = 0;
  plVar4[7] = 0;
  plVar4[10] = 0;
  plVar4[9] = 0;
  plVar4[0xc] = 0;
  plVar4[0xb] = 0;
  plVar4[0xe] = 0;
  plVar4[0xd] = 0;
  plVar4[0x10] = 0;
  plVar4[0xf] = 0;
  plVar4[0x12] = 0;
  plVar4[0x11] = 0;
  plVar4[0x14] = 0;
  plVar4[0x13] = 0;
  spdlog::sinks::base_sink<std::mutex>::base_sink();
  puVar2 = local_b0;
  plVar4[3] = (long)&PTR__test_sink_10012d6a8;
  plVar4[0xe] = 100;
  plVar4[0x10] = 0;
  plVar4[0xf] = 0;
  plVar4[0x12] = 0;
  plVar4[0x11] = 0;
  plVar4[0x14] = 0;
  plVar4[0x13] = 0;
  plVar7 = plVar4 + 1;
  *plVar7 = *plVar7 + 1;
  local_f0 = plVar8;
  plStack_e8 = plVar4;
  local_e0 = plVar8;
  local_d8 = plVar4;
  if (local_a8 < local_a0) {
    *local_a8 = plVar8;
    local_a8[1] = plVar4;
    *plVar7 = *plVar7 + 1;
    puVar9 = local_a8 + 2;
  }
  else {
    sVar10 = (long)local_a8 - (long)local_b0;
    lVar3 = (long)sVar10 >> 4;
    uVar1 = lVar3 + 1;
    if (uVar1 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    uVar6 = (long)local_a0 - (long)local_b0 >> 3;
    if (uVar6 <= uVar1) {
      uVar6 = uVar1;
    }
    if (0x7fffffffffffffef < (ulong)((long)local_a0 - (long)local_b0)) {
      uVar6 = 0xfffffffffffffff;
    }
    if (uVar6 == 0) {
      puVar5 = (undefined8 *)0x0;
    }
    else {
      if (uVar6 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
        std::__throw_bad_array_new_length_abi_ne200100_();
      }
      puVar5 = operator_new(uVar6 << 4);
    }
    puVar9 = puVar5 + lVar3 * 2;
    *puVar9 = plVar8;
    puVar9[1] = plVar4;
    plVar4[1] = plVar4[1] + 1;
    puVar9 = puVar9 + 2;
    _memcpy(puVar5,puVar2,sVar10);
    local_b0 = puVar5;
    local_a0 = puVar5 + uVar6 * 2;
    if (puVar2 != (undefined8 *)0x0) {
      local_a8 = puVar9;
      operator_delete(puVar2);
    }
  }
  LOAcquire();
  lVar3 = *plVar11;
  *plVar11 = lVar3 + -1;
  LORelease();
  local_a8 = puVar9;
  if (lVar3 == 0) {
    (**(code **)(*plVar4 + 0x10))(plVar4);
    std::__shared_weak_count::__release_weak();
  }
  spdlog::details::log_msg::log_msg((log_msg *)local_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  local_150[0] = 5000000;
  std::this_thread::sleep_for((duration *)local_150);
  spdlog::details::log_msg::log_msg((log_msg *)local_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  local_150[0] = 5000000;
  std::this_thread::sleep_for((duration *)local_150);
  spdlog::details::log_msg::log_msg((log_msg *)local_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  local_150[0] = 5000000;
  std::this_thread::sleep_for((duration *)local_150);
  spdlog::details::log_msg::log_msg((log_msg *)local_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  local_150[0] = 5000000;
  std::this_thread::sleep_for((duration *)local_150);
  spdlog::details::log_msg::log_msg((log_msg *)local_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  local_150[0] = 5000000;
  std::this_thread::sleep_for((duration *)local_150);
  spdlog::details::log_msg::log_msg((log_msg *)local_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  local_150[0] = 5000000;
  std::this_thread::sleep_for((duration *)local_150);
  spdlog::details::log_msg::log_msg((log_msg *)local_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  local_150[0] = 5000000;
  std::this_thread::sleep_for((duration *)local_150);
  spdlog::details::log_msg::log_msg((log_msg *)local_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  local_150[0] = 5000000;
  std::this_thread::sleep_for((duration *)local_150);
  spdlog::details::log_msg::log_msg((log_msg *)local_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  local_150[0] = 5000000;
  std::this_thread::sleep_for((duration *)local_150);
  spdlog::details::log_msg::log_msg((log_msg *)local_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  local_150[0] = 5000000;
  std::this_thread::sleep_for((duration *)local_150);
  local_180 = (undefined **)0x100121b1b;
  local_178 = 0x21;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_150,"REQUIRE",7,&local_180,"test_sink->msg_counter() == 10",
             0x1e,1);
  plVar7 = local_e0;
  std::mutex::lock();
  lVar3 = plVar7[0xc];
  std::mutex::unlock();
  local_178._0_2_ = CONCAT11(lVar3 == 10,1);
  local_180 = &PTR_streamReconstructedExpression_10012cb18;
  pcStack_168 = "==";
  local_160 = 2;
  local_158 = 10;
  local_170 = lVar3;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_150,(ITransientExpression *)&local_180);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_180);
  Catch::AssertionHandler::complete((AssertionHandler *)local_150);
  if ((local_115 & 1) == 0) {
    (**(code **)(*local_110 + 0xa0))(local_110,local_150);
  }
  if (local_d8 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_d8[1];
    local_d8[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_d8 + 0x10))(local_d8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_78 < 0) {
    local_d0[0] = &PTR__dup_filter_sink_10012ec48;
    operator_delete(local_88);
  }
  puVar5 = local_b0;
  local_d0[0] = &PTR__dist_sink_10012ecd8;
  puVar2 = local_a8;
  if (local_b0 != (undefined8 *)0x0) {
    for (; puVar2 != puVar5; puVar2 = puVar2 + -2) {
      plVar7 = (long *)puVar2[-1];
      if (plVar7 != (long *)0x0) {
        LOAcquire();
        lVar3 = plVar7[1];
        plVar7[1] = lVar3 + -1;
        LORelease();
        if (lVar3 == 0) {
          (**(code **)(*plVar7 + 0x10))(plVar7);
          std::__shared_weak_count::__release_weak();
        }
      }
    }
    local_a8 = puVar5;
    operator_delete(local_b0);
  }
  plVar7 = local_c0;
  local_d0[0] = (undefined **)(PTR_vtable_10012ca38 + 0x10);
  local_c0 = (long *)0x0;
  if (plVar7 != (long *)0x0) {
    (**(code **)(*plVar7 + 8))();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_4 at 10004a090

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_4() */

void CATCH2_INTERNAL_TEST_4(void)

{
  ulong uVar1;
  undefined8 *puVar2;
  long lVar3;
  long *plVar4;
  undefined8 *puVar5;
  ulong uVar6;
  long *plVar7;
  long *plVar8;
  undefined8 *puVar9;
  size_t sVar10;
  long *plVar11;
  undefined **local_180;
  undefined8 local_178;
  long local_170;
  char *pcStack_168;
  undefined8 local_160;
  undefined4 local_158;
  log_msg alStack_150 [59];
  byte local_115;
  long *local_110;
  long *local_f0;
  long *plStack_e8;
  long *local_e0;
  long *local_d8;
  undefined **local_d0 [2];
  long *local_c0;
  undefined8 *local_b0;
  undefined8 *local_a8;
  undefined8 *local_a0;
  undefined8 local_98;
  undefined8 local_90;
  void *pvStack_88;
  undefined8 uStack_80;
  long lStack_78;
  undefined8 local_70;
  undefined4 local_68;
  
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  local_a8 = (undefined8 *)0x0;
  local_a0 = (undefined8 *)0x0;
  local_b0 = (undefined8 *)0x0;
  local_d0[0] = &PTR__dup_filter_sink_10012ec48;
  local_98 = 1000000;
  pvStack_88 = (void *)0x0;
  local_90 = 0;
  lStack_78 = 0;
  uStack_80 = 0;
  local_70 = 0;
  local_68 = 6;
  plVar4 = operator_new(0xa8);
  plVar11 = plVar4 + 1;
  *plVar11 = 0;
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar8 = plVar4 + 3;
  plVar4[4] = 0;
  *plVar8 = 0;
  plVar4[6] = 0;
  plVar4[5] = 0;
  plVar4[8] = 0;
  plVar4[7] = 0;
  plVar4[10] = 0;
  plVar4[9] = 0;
  plVar4[0xc] = 0;
  plVar4[0xb] = 0;
  plVar4[0xe] = 0;
  plVar4[0xd] = 0;
  plVar4[0x10] = 0;
  plVar4[0xf] = 0;
  plVar4[0x12] = 0;
  plVar4[0x11] = 0;
  plVar4[0x14] = 0;
  plVar4[0x13] = 0;
  spdlog::sinks::base_sink<std::mutex>::base_sink();
  puVar2 = local_b0;
  plVar4[3] = (long)&PTR__test_sink_10012d6a8;
  plVar4[0xe] = 100;
  plVar4[0x10] = 0;
  plVar4[0xf] = 0;
  plVar4[0x12] = 0;
  plVar4[0x11] = 0;
  plVar4[0x14] = 0;
  plVar4[0x13] = 0;
  plVar7 = plVar4 + 1;
  *plVar7 = *plVar7 + 1;
  local_f0 = plVar8;
  plStack_e8 = plVar4;
  local_e0 = plVar8;
  local_d8 = plVar4;
  if (local_a8 < local_a0) {
    *local_a8 = plVar8;
    local_a8[1] = plVar4;
    *plVar7 = *plVar7 + 1;
    puVar9 = local_a8 + 2;
  }
  else {
    sVar10 = (long)local_a8 - (long)local_b0;
    lVar3 = (long)sVar10 >> 4;
    uVar1 = lVar3 + 1;
    if (uVar1 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    uVar6 = (long)local_a0 - (long)local_b0 >> 3;
    if (uVar6 <= uVar1) {
      uVar6 = uVar1;
    }
    if (0x7fffffffffffffef < (ulong)((long)local_a0 - (long)local_b0)) {
      uVar6 = 0xfffffffffffffff;
    }
    if (uVar6 == 0) {
      puVar5 = (undefined8 *)0x0;
    }
    else {
      if (uVar6 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
        std::__throw_bad_array_new_length_abi_ne200100_();
      }
      puVar5 = operator_new(uVar6 << 4);
    }
    puVar9 = puVar5 + lVar3 * 2;
    *puVar9 = plVar8;
    puVar9[1] = plVar4;
    plVar4[1] = plVar4[1] + 1;
    puVar9 = puVar9 + 2;
    _memcpy(puVar5,puVar2,sVar10);
    local_b0 = puVar5;
    local_a0 = puVar5 + uVar6 * 2;
    if (puVar2 != (undefined8 *)0x0) {
      local_a8 = puVar9;
      operator_delete(puVar2);
    }
  }
  LOAcquire();
  lVar3 = *plVar11;
  *plVar11 = lVar3 + -1;
  LORelease();
  local_a8 = puVar9;
  if (lVar3 == 0) {
    (**(code **)(*plVar4 + 0x10))(plVar4);
    std::__shared_weak_count::__release_weak();
  }
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message2",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message2",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message2",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message2",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message2",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message2",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message2",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message2",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message2",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  spdlog::details::log_msg::log_msg(alStack_150,"test",4,2,"message2",8);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)local_d0);
  local_180 = (undefined **)0x100121b1b;
  local_178 = 0x31;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)alStack_150,"REQUIRE",7,&local_180,"test_sink->msg_counter() == 20"
             ,0x1e,1);
  plVar7 = local_e0;
  std::mutex::lock();
  lVar3 = plVar7[0xc];
  std::mutex::unlock();
  local_178._0_2_ = CONCAT11(lVar3 == 0x14,1);
  local_180 = &PTR_streamReconstructedExpression_10012cb18;
  pcStack_168 = "==";
  local_160 = 2;
  local_158 = 0x14;
  local_170 = lVar3;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)alStack_150,(ITransientExpression *)&local_180);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_180);
  Catch::AssertionHandler::complete((AssertionHandler *)alStack_150);
  if ((local_115 & 1) == 0) {
    (**(code **)(*local_110 + 0xa0))(local_110,alStack_150);
  }
  if (local_d8 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_d8[1];
    local_d8[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_d8 + 0x10))(local_d8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (lStack_78 < 0) {
    local_d0[0] = &PTR__dup_filter_sink_10012ec48;
    operator_delete(pvStack_88);
  }
  puVar5 = local_b0;
  local_d0[0] = &PTR__dist_sink_10012ecd8;
  puVar2 = local_a8;
  if (local_b0 != (undefined8 *)0x0) {
    for (; puVar2 != puVar5; puVar2 = puVar2 + -2) {
      plVar7 = (long *)puVar2[-1];
      if (plVar7 != (long *)0x0) {
        LOAcquire();
        lVar3 = plVar7[1];
        plVar7[1] = lVar3 + -1;
        LORelease();
        if (lVar3 == 0) {
          (**(code **)(*plVar7 + 0x10))(plVar7);
          std::__shared_weak_count::__release_weak();
        }
      }
    }
    local_a8 = puVar5;
    operator_delete(local_b0);
  }
  plVar7 = local_c0;
  local_d0[0] = (undefined **)(PTR_vtable_10012ca38 + 0x10);
  local_c0 = (long *)0x0;
  if (plVar7 != (long *)0x0) {
    (**(code **)(*plVar7 + 8))();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_6 at 10004a8fc

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_6() */

void CATCH2_INTERNAL_TEST_6(void)

{
  void *pvVar1;
  void *pvVar2;
  long lVar3;
  long *plVar4;
  undefined **local_1a0;
  undefined8 local_198;
  long local_190;
  char *pcStack_188;
  undefined8 local_180;
  undefined4 local_178;
  undefined8 local_170 [7];
  byte local_135;
  long *local_130;
  long local_110;
  long *local_108;
  long local_100;
  long *local_f8;
  undefined **local_f0 [2];
  long *local_e0;
  mutex amStack_d8 [64];
  void *local_98;
  void *local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  undefined8 local_78;
  void *pvStack_70;
  undefined8 local_68;
  long lStack_60;
  undefined8 local_58;
  undefined4 local_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  spdlog::sinks::base_sink<std::mutex>::base_sink();
  local_90 = (void *)0x0;
  uStack_88 = 0;
  local_98 = (void *)0x0;
  local_f0[0] = &PTR__dup_filter_sink_10012ed38;
  pvStack_70 = (void *)0x0;
  local_78 = 0;
  lStack_60 = 0;
  local_68 = 0;
  local_80 = 10000;
  local_58 = 0;
  local_50 = 6;
  plVar4 = operator_new(0xa8);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar4[1] = 0;
  plVar4[4] = 0;
  plVar4[3] = 0;
  plVar4[6] = 0;
  plVar4[5] = 0;
  plVar4[8] = 0;
  plVar4[7] = 0;
  plVar4[10] = 0;
  plVar4[9] = 0;
  plVar4[0xc] = 0;
  plVar4[0xb] = 0;
  plVar4[0xe] = 0;
  plVar4[0xd] = 0;
  plVar4[0x10] = 0;
  plVar4[0xf] = 0;
  plVar4[0x12] = 0;
  plVar4[0x11] = 0;
  plVar4[0x14] = 0;
  plVar4[0x13] = 0;
  local_110 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar4[3] = (long)&PTR__test_sink_10012d6a8;
  plVar4[0xe] = 100;
  plVar4[0x10] = 0;
  plVar4[0xf] = 0;
  plVar4[0x12] = 0;
  plVar4[0x11] = 0;
  plVar4[0x14] = 0;
  plVar4[0x13] = 0;
  plVar4[1] = plVar4[1] + 1;
  local_108 = plVar4;
  local_100 = local_110;
  local_f8 = plVar4;
  std::mutex::lock();
  std::
  vector<std::shared_ptr<spdlog::sinks::sink>,std::allocator<std::shared_ptr<spdlog::sinks::sink>>>
  ::emplace_back<std::shared_ptr<spdlog::sinks::sink>const&>
            ((vector<std::shared_ptr<spdlog::sinks::sink>,std::allocator<std::shared_ptr<spdlog::sinks::sink>>>
              *)&local_98,(shared_ptr *)&local_110);
  std::mutex::unlock();
  if (local_108 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_108[1];
    local_108[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_108 + 0x10))(local_108);
      std::__shared_weak_count::__release_weak();
    }
  }
  spdlog::details::log_msg::log_msg((log_msg *)local_170,"test",4,2,"message",7);
  spdlog::sinks::base_sink<std::mutex>::log((log_msg *)local_f0);
  local_170[0] = 50000000;
  std::this_thread::sleep_for((duration *)local_170);
  spdlog::details::log_msg::log_msg((log_msg *)local_170,"test",4,2,"message",7);
  spdlog::sinks::base_sink<std::mutex>::log((log_msg *)local_f0);
  local_1a0 = (undefined **)0x100121b1b;
  local_198 = 0x3f;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_170,"REQUIRE",7,&local_1a0,"test_sink->msg_counter() == 2",
             0x1d,1);
  lVar3 = local_100;
  std::mutex::lock();
  lVar3 = *(long *)(lVar3 + 0x60);
  std::mutex::unlock();
  local_198._0_2_ = CONCAT11(lVar3 == 2,1);
  local_1a0 = &PTR_streamReconstructedExpression_10012cb18;
  pcStack_188 = "==";
  local_180 = 2;
  local_178 = 2;
  local_190 = lVar3;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_170,(ITransientExpression *)&local_1a0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_1a0);
  Catch::AssertionHandler::complete((AssertionHandler *)local_170);
  if ((local_135 & 1) == 0) {
    (**(code **)(*local_130 + 0xa0))(local_130,local_170);
  }
  if (local_f8 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_f8[1];
    local_f8[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_f8 + 0x10))(local_f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (lStack_60 < 0) {
    local_f0[0] = &PTR__dup_filter_sink_10012ed38;
    operator_delete(pvStack_70);
  }
  pvVar2 = local_98;
  local_f0[0] = &PTR__dist_sink_10012edc8;
  pvVar1 = local_90;
  if (local_98 != (void *)0x0) {
    for (; pvVar1 != pvVar2; pvVar1 = (void *)((long)pvVar1 + -0x10)) {
      plVar4 = *(long **)((long)pvVar1 + -8);
      if (plVar4 != (long *)0x0) {
        LOAcquire();
        lVar3 = plVar4[1];
        plVar4[1] = lVar3 + -1;
        LORelease();
        if (lVar3 == 0) {
          (**(code **)(*plVar4 + 0x10))(plVar4);
          std::__shared_weak_count::__release_weak();
        }
      }
    }
    local_90 = pvVar2;
    operator_delete(local_98);
  }
  local_f0[0] = (undefined **)(PTR_vtable_10012ca40 + 0x10);
  std::mutex::~mutex(amStack_d8);
  plVar4 = local_e0;
  local_e0 = (long *)0x0;
  if (plVar4 != (long *)0x0) {
    (**(code **)(*plVar4 + 8))();
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_8 at 10004add0

/* WARNING: Removing unreachable block (ram,0x00010004b24c) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_8() */

void CATCH2_INTERNAL_TEST_8(void)

{
  string *psVar1;
  void *pvVar2;
  void *pvVar3;
  bool bVar4;
  long lVar5;
  long *plVar6;
  string *psVar7;
  void *local_1b8;
  void *local_1b0;
  undefined8 local_1a8;
  undefined **local_1a0;
  undefined8 local_198;
  undefined8 *local_190;
  char *pcStack_188;
  undefined8 local_180;
  char *local_178;
  undefined2 local_170;
  undefined1 uStack_16e;
  undefined5 uStack_16d;
  char local_159;
  byte local_135;
  long *local_130;
  string *local_110;
  long *local_108;
  string *local_100;
  long *local_f8;
  undefined **local_f0 [2];
  long *local_e0;
  mutex amStack_d8 [64];
  void *local_98;
  void *local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  undefined8 local_78;
  void *pvStack_70;
  undefined8 local_68;
  long lStack_60;
  undefined8 local_58;
  undefined4 local_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  spdlog::sinks::base_sink<std::mutex>::base_sink();
  local_90 = (void *)0x0;
  uStack_88 = 0;
  local_98 = (void *)0x0;
  local_f0[0] = &PTR__dup_filter_sink_10012ed38;
  pvStack_70 = (void *)0x0;
  local_78 = 0;
  lStack_60 = 0;
  local_68 = 0;
  local_80 = 5000000;
  local_58 = 0;
  local_50 = 6;
  plVar6 = operator_new(0xa8);
  plVar6[2] = 0;
  *plVar6 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar6[1] = 0;
  psVar7 = (string *)(plVar6 + 3);
  plVar6[4] = 0;
  *(undefined8 *)psVar7 = 0;
  plVar6[6] = 0;
  plVar6[5] = 0;
  plVar6[8] = 0;
  plVar6[7] = 0;
  plVar6[10] = 0;
  plVar6[9] = 0;
  plVar6[0xc] = 0;
  plVar6[0xb] = 0;
  plVar6[0xe] = 0;
  plVar6[0xd] = 0;
  plVar6[0x10] = 0;
  plVar6[0xf] = 0;
  plVar6[0x12] = 0;
  plVar6[0x11] = 0;
  plVar6[0x14] = 0;
  plVar6[0x13] = 0;
  spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar6[3] = (long)&PTR__test_sink_10012d6a8;
  plVar6[0xe] = 100;
  plVar6[0x10] = 0;
  plVar6[0xf] = 0;
  plVar6[0x12] = 0;
  plVar6[0x11] = 0;
  plVar6[0x14] = 0;
  plVar6[0x13] = 0;
  local_159 = '\x02';
  local_170 = 0x7625;
  uStack_16e = 0;
  local_100 = psVar7;
  local_f8 = plVar6;
  spdlog::sinks::base_sink<std::mutex>::set_pattern(psVar7);
  if (local_159 < '\0') {
    operator_delete((void *)CONCAT53(uStack_16d,CONCAT12(uStack_16e,local_170)));
  }
  plVar6[1] = plVar6[1] + 1;
  local_110 = psVar7;
  local_108 = plVar6;
  std::mutex::lock();
  std::
  vector<std::shared_ptr<spdlog::sinks::sink>,std::allocator<std::shared_ptr<spdlog::sinks::sink>>>
  ::emplace_back<std::shared_ptr<spdlog::sinks::sink>const&>
            ((vector<std::shared_ptr<spdlog::sinks::sink>,std::allocator<std::shared_ptr<spdlog::sinks::sink>>>
              *)&local_98,(shared_ptr *)&local_110);
  std::mutex::unlock();
  if (local_108 != (long *)0x0) {
    LOAcquire();
    lVar5 = local_108[1];
    local_108[1] = lVar5 + -1;
    LORelease();
    if (lVar5 == 0) {
      (**(code **)(*local_108 + 0x10))(local_108);
      std::__shared_weak_count::__release_weak();
    }
  }
  spdlog::details::log_msg::log_msg((log_msg *)&local_170,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<std::mutex>::log((log_msg *)local_f0);
  spdlog::details::log_msg::log_msg((log_msg *)&local_170,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<std::mutex>::log((log_msg *)local_f0);
  spdlog::details::log_msg::log_msg((log_msg *)&local_170,"test",4,2,"message1",8);
  spdlog::sinks::base_sink<std::mutex>::log((log_msg *)local_f0);
  spdlog::details::log_msg::log_msg((log_msg *)&local_170,"test",4,2,"message2",8);
  spdlog::sinks::base_sink<std::mutex>::log((log_msg *)local_f0);
  local_1a0 = (undefined **)0x100121b1b;
  local_198 = 0x51;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_170,"REQUIRE",7,&local_1a0,"test_sink->msg_counter() == 3",
             0x1d,1);
  psVar7 = local_100;
  std::mutex::lock();
  lVar5 = *(long *)(psVar7 + 0x60);
  std::mutex::unlock();
  local_198._0_2_ = CONCAT11(lVar5 == 3,1);
  local_1a0 = &PTR_streamReconstructedExpression_10012cb18;
  pcStack_188 = "==";
  local_180 = 2;
  local_178 = (char *)CONCAT44(local_178._4_4_,3);
  local_190 = (undefined8 *)lVar5;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_170,(ITransientExpression *)&local_1a0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_1a0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_170);
  if ((local_135 & 1) == 0) {
    (**(code **)(*local_130 + 0xa0))(local_130,&local_170);
  }
  local_1a0 = (undefined **)0x100121b1b;
  local_198 = 0x52;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_170,"REQUIRE",7,&local_1a0,
             "test_sink->lines()[1] == \"Skipped 2 duplicate messages..\"",0x39,1);
  psVar1 = local_100;
  std::mutex::lock();
  local_1b8 = (void *)0x0;
  local_1b0 = (void *)0x0;
  local_1a8 = 0;
  psVar7 = *(string **)(psVar1 + 0x78);
  psVar1 = *(string **)(psVar1 + 0x80);
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_1b8,psVar7,psVar1,
             ((long)psVar1 - (long)psVar7 >> 3) * -0x5555555555555555);
  std::mutex::unlock();
  local_190 = (undefined8 *)((long)local_1b8 + 0x18);
  if ((*(char *)((long)local_1b8 + 0x2f) < '\0') && (*(long *)((long)local_1b8 + 0x20) == 0x1e)) {
    plVar6 = (long *)*local_190;
    bVar4 = ((*plVar6 == 0x2064657070696b53 && plVar6[1] == 0x63696c7075642032) &&
            plVar6[2] == 0x7373656d20657461) && *(long *)((long)plVar6 + 0x16) == 0x2e2e736567617373
    ;
  }
  else {
    bVar4 = false;
  }
  local_198._0_2_ = CONCAT11(bVar4,1);
  local_1a0 = &PTR_streamReconstructedExpression_10012ee28;
  pcStack_188 = "==";
  local_180 = 2;
  local_178 = "Skipped 2 duplicate messages..";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_170,(ITransientExpression *)&local_1a0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_1a0);
  if (local_1b8 != (void *)0x0) {
    for (; local_1b0 != local_1b8; local_1b0 = (void *)((long)local_1b0 + -0x18)) {
    }
    local_1b0 = local_1b8;
    operator_delete(local_1b8);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_170);
  if ((local_135 & 1) == 0) {
    (**(code **)(*local_130 + 0xa0))(local_130,&local_170);
  }
  if (local_f8 != (long *)0x0) {
    LOAcquire();
    lVar5 = local_f8[1];
    local_f8[1] = lVar5 + -1;
    LORelease();
    if (lVar5 == 0) {
      (**(code **)(*local_f8 + 0x10))(local_f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (lStack_60 < 0) {
    local_f0[0] = &PTR__dup_filter_sink_10012ed38;
    operator_delete(pvStack_70);
  }
  pvVar3 = local_98;
  local_f0[0] = &PTR__dist_sink_10012edc8;
  pvVar2 = local_90;
  if (local_98 != (void *)0x0) {
    for (; pvVar2 != pvVar3; pvVar2 = (void *)((long)pvVar2 + -0x10)) {
      plVar6 = *(long **)((long)pvVar2 + -8);
      if (plVar6 != (long *)0x0) {
        LOAcquire();
        lVar5 = plVar6[1];
        plVar6[1] = lVar5 + -1;
        LORelease();
        if (lVar5 == 0) {
          (**(code **)(*plVar6 + 0x10))(plVar6);
          std::__shared_weak_count::__release_weak();
        }
      }
    }
    local_90 = pvVar3;
    operator_delete(local_98);
  }
  local_f0[0] = (undefined **)(PTR_vtable_10012ca40 + 0x10);
  std::mutex::~mutex(amStack_d8);
  plVar6 = local_e0;
  local_e0 = (long *)0x0;
  if (plVar6 != (long *)0x0) {
    (**(code **)(*plVar6 + 8))();
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: ~dup_filter_sink at 10004b598

/* spdlog::sinks::dup_filter_sink<spdlog::details::null_mutex>::~dup_filter_sink() */

dup_filter_sink<spdlog::details::null_mutex> * __thiscall
spdlog::sinks::dup_filter_sink<spdlog::details::null_mutex>::~dup_filter_sink
          (dup_filter_sink<spdlog::details::null_mutex> *this)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  void *pvVar5;
  
  *(undefined ***)this = &PTR__dup_filter_sink_10012ec48;
  if ((char)this[0x5f] < '\0') {
    operator_delete(*(void **)(this + 0x48));
  }
  *(undefined ***)this = &PTR__dist_sink_10012ecd8;
  pvVar4 = *(void **)(this + 0x20);
  if (pvVar4 != (void *)0x0) {
    pvVar5 = *(void **)(this + 0x28);
    pvVar2 = pvVar4;
    if (pvVar5 != pvVar4) {
      do {
        plVar3 = *(long **)((long)pvVar5 + -8);
        if (plVar3 != (long *)0x0) {
          LOAcquire();
          lVar1 = plVar3[1];
          plVar3[1] = lVar1 + -1;
          LORelease();
          if (lVar1 == 0) {
            (**(code **)(*plVar3 + 0x10))(plVar3);
            std::__shared_weak_count::__release_weak();
          }
        }
        pvVar5 = (void *)((long)pvVar5 + -0x10);
      } while (pvVar5 != pvVar4);
      pvVar2 = *(void **)(this + 0x20);
    }
    *(void **)(this + 0x28) = pvVar4;
    operator_delete(pvVar2);
  }
  *(undefined **)this = PTR_vtable_10012ca38 + 0x10;
  plVar3 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 8))();
  }
  return this;
}



// Function: ~dup_filter_sink at 10004b688

/* spdlog::sinks::dup_filter_sink<spdlog::details::null_mutex>::~dup_filter_sink() */

void __thiscall
spdlog::sinks::dup_filter_sink<spdlog::details::null_mutex>::~dup_filter_sink
          (dup_filter_sink<spdlog::details::null_mutex> *this)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  void *pvVar5;
  
  *(undefined ***)this = &PTR__dup_filter_sink_10012ec48;
  if ((char)this[0x5f] < '\0') {
    operator_delete(*(void **)(this + 0x48));
  }
  *(undefined ***)this = &PTR__dist_sink_10012ecd8;
  pvVar4 = *(void **)(this + 0x20);
  if (pvVar4 != (void *)0x0) {
    pvVar5 = *(void **)(this + 0x28);
    pvVar2 = pvVar4;
    if (pvVar5 != pvVar4) {
      do {
        plVar3 = *(long **)((long)pvVar5 + -8);
        if (plVar3 != (long *)0x0) {
          LOAcquire();
          lVar1 = plVar3[1];
          plVar3[1] = lVar1 + -1;
          LORelease();
          if (lVar1 == 0) {
            (**(code **)(*plVar3 + 0x10))(plVar3);
            std::__shared_weak_count::__release_weak();
          }
        }
        pvVar5 = (void *)((long)pvVar5 + -0x10);
      } while (pvVar5 != pvVar4);
      pvVar2 = *(void **)(this + 0x20);
    }
    *(void **)(this + 0x28) = pvVar4;
    operator_delete(pvVar2);
  }
  *(undefined **)this = PTR_vtable_10012ca38 + 0x10;
  plVar3 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 8))();
  }
  operator_delete(this);
  return;
}



// Function: sink_it_ at 10004b778

/* spdlog::sinks::dup_filter_sink<spdlog::details::null_mutex>::sink_it_(spdlog::details::log_msg
   const&) */

void __thiscall
spdlog::sinks::dup_filter_sink<spdlog::details::null_mutex>::sink_it_
          (dup_filter_sink<spdlog::details::null_mutex> *this,log_msg *param_1)

{
  size_t sVar1;
  dup_filter_sink<spdlog::details::null_mutex> *pdVar2;
  ulong uVar3;
  undefined8 *puVar4;
  dup_filter_sink<spdlog::details::null_mutex> dVar5;
  int iVar6;
  ulong uVar7;
  ulong uVar8;
  undefined8 in_x7;
  long lVar9;
  dup_filter_sink<spdlog::details::null_mutex> *pdVar10;
  dup_filter_sink<spdlog::details::null_mutex> *pdVar11;
  undefined8 *puVar13;
  dup_filter_sink<spdlog::details::null_mutex> *pdVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  log_msg alStack_e8 [16];
  undefined4 local_d8;
  char acStack_88 [64];
  long local_48;
  dup_filter_sink<spdlog::details::null_mutex> *pdVar12;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  if (*(long *)(param_1 + 0x18) - *(long *)(this + 0x40) <= *(long *)(this + 0x38)) {
    uVar3 = *(ulong *)(param_1 + 0x58);
    dVar5 = this[0x5f];
    pdVar14 = *(dup_filter_sink<spdlog::details::null_mutex> **)(this + 0x48);
    if (-1 < (long)(char)dVar5) {
      pdVar14 = this + 0x48;
    }
    uVar8 = *(ulong *)(this + 0x50);
    if (-1 < (char)dVar5) {
      uVar8 = (long)(char)dVar5;
    }
    sVar1 = uVar3;
    if (uVar8 <= uVar3) {
      sVar1 = uVar8;
    }
    iVar6 = _memcmp(*(void **)(param_1 + 0x50),pdVar14,sVar1);
    if (uVar3 == uVar8 && iVar6 == 0) {
      *(long *)(this + 0x60) = *(long *)(this + 0x60) + 1;
      *(undefined4 *)(this + 0x68) = *(undefined4 *)(param_1 + 0x10);
      if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
        return;
      }
      goto LAB_10004ba4c;
    }
  }
  lVar9 = *(long *)(this + 0x60);
  if ((lVar9 != 0) &&
     (iVar6 = _snprintf(acStack_88,0x40,"Skipped %u duplicate messages.."), iVar6 - 1U < 0x3f)) {
    uStack_f8 = *(undefined8 *)(param_1 + 0x40);
    local_100 = *(undefined8 *)(param_1 + 0x38);
    local_f0 = *(undefined8 *)(param_1 + 0x48);
    details::log_msg::log_msg
              (alStack_e8,&local_100,*(undefined8 *)param_1,*(undefined8 *)(param_1 + 8),
               *(undefined4 *)(this + 0x68),acStack_88,iVar6,in_x7,lVar9);
    puVar4 = *(undefined8 **)(this + 0x28);
    for (puVar13 = *(undefined8 **)(this + 0x20); puVar13 != puVar4; puVar13 = puVar13 + 2) {
      iVar6 = sink::should_log((sink *)*puVar13,local_d8);
      if (iVar6 != 0) {
        (**(code **)(*(long *)*puVar13 + 0x10))((long *)*puVar13,alStack_e8);
      }
    }
  }
  puVar4 = *(undefined8 **)(this + 0x28);
  for (puVar13 = *(undefined8 **)(this + 0x20); puVar13 != puVar4; puVar13 = puVar13 + 2) {
    iVar6 = sink::should_log((sink *)*puVar13,*(undefined4 *)(param_1 + 0x10));
    if (iVar6 != 0) {
      (**(code **)(*(long *)*puVar13 + 0x10))((long *)*puVar13,param_1);
    }
  }
  *(undefined8 *)(this + 0x40) = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(this + 0x60) = 0;
  pdVar14 = this + 0x48;
  pdVar2 = *(dup_filter_sink<spdlog::details::null_mutex> **)(param_1 + 0x50);
  uVar3 = *(ulong *)(param_1 + 0x58);
  uVar8 = (ulong)(char)this[0x5f];
  if ((long)uVar8 < 0) {
    uVar7 = (*(ulong *)(this + 0x58) & 0x7fffffffffffffff) - 1;
    if (uVar7 < uVar3) {
      uVar8 = *(ulong *)(this + 0x50);
      goto LAB_10004b90c;
    }
    if (-1 < (long)*(ulong *)(this + 0x58)) goto LAB_10004b930;
LAB_10004ba1c:
    pdVar14 = *(dup_filter_sink<spdlog::details::null_mutex> **)pdVar14;
    if (uVar3 != 0) goto LAB_10004b934;
LAB_10004ba24:
    *pdVar14 = (dup_filter_sink<spdlog::details::null_mutex>)0x0;
    dVar5 = this[0x5f];
  }
  else {
    if (0x16 < uVar3) {
      uVar7 = 0x16;
LAB_10004b90c:
      std::string::__grow_by((ulong)pdVar14,uVar7,uVar3 - uVar7,uVar8,0,uVar8);
      *(undefined8 *)(this + 0x50) = 0;
      if ((char)this[0x5f] < '\0') goto LAB_10004ba1c;
    }
LAB_10004b930:
    if (uVar3 == 0) goto LAB_10004ba24;
LAB_10004b934:
    pdVar12 = pdVar2;
    if ((uVar3 < 0x40) || ((ulong)((long)pdVar14 - (long)pdVar2) < 0x40)) {
LAB_10004b9bc:
      do {
        pdVar11 = pdVar12 + 1;
        pdVar10 = pdVar14 + 1;
        *pdVar14 = *pdVar12;
        pdVar14 = pdVar10;
        pdVar12 = pdVar11;
      } while (pdVar11 != pdVar2 + uVar3);
    }
    else {
      uVar7 = uVar3 & 0xffffffffffffffc0;
      pdVar10 = pdVar14 + uVar7;
      pdVar12 = pdVar2 + 0x20;
      pdVar14 = pdVar14 + 0x20;
      uVar8 = uVar7;
      do {
        uVar15 = *(undefined8 *)(pdVar12 + -0x20);
        uVar17 = *(undefined8 *)(pdVar12 + -8);
        uVar16 = *(undefined8 *)(pdVar12 + -0x10);
        uVar19 = *(undefined8 *)(pdVar12 + 8);
        uVar18 = *(undefined8 *)pdVar12;
        uVar21 = *(undefined8 *)(pdVar12 + 0x18);
        uVar20 = *(undefined8 *)(pdVar12 + 0x10);
        *(undefined8 *)(pdVar14 + -0x18) = *(undefined8 *)(pdVar12 + -0x18);
        *(undefined8 *)(pdVar14 + -0x20) = uVar15;
        *(undefined8 *)(pdVar14 + -8) = uVar17;
        *(undefined8 *)(pdVar14 + -0x10) = uVar16;
        *(undefined8 *)(pdVar14 + 8) = uVar19;
        *(undefined8 *)pdVar14 = uVar18;
        *(undefined8 *)(pdVar14 + 0x18) = uVar21;
        *(undefined8 *)(pdVar14 + 0x10) = uVar20;
        uVar8 = uVar8 - 0x40;
        pdVar12 = pdVar12 + 0x40;
        pdVar14 = pdVar14 + 0x40;
      } while (uVar8 != 0);
      pdVar14 = pdVar10;
      pdVar12 = pdVar2 + uVar7;
      if (uVar3 != uVar7) goto LAB_10004b9bc;
    }
    *pdVar10 = (dup_filter_sink<spdlog::details::null_mutex>)0x0;
    dVar5 = this[0x5f];
  }
  if ((char)dVar5 < '\0') {
    *(ulong *)(this + 0x50) = uVar3;
    lVar9 = *(long *)PTR____stack_chk_guard_10012c5c0;
  }
  else {
    this[0x5f] = (dup_filter_sink<spdlog::details::null_mutex>)((byte)uVar3 & 0x7f);
    lVar9 = *(long *)PTR____stack_chk_guard_10012c5c0;
  }
  if (lVar9 == local_48) {
    return;
  }
LAB_10004ba4c:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: flush_ at 10004ba54

/* spdlog::sinks::dist_sink<spdlog::details::null_mutex>::flush_() */

void __thiscall
spdlog::sinks::dist_sink<spdlog::details::null_mutex>::flush_
          (dist_sink<spdlog::details::null_mutex> *this)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  puVar1 = *(undefined8 **)(this + 0x28);
  for (puVar2 = *(undefined8 **)(this + 0x20); puVar2 != puVar1; puVar2 = puVar2 + 2) {
    (**(code **)(*(long *)*puVar2 + 0x18))();
  }
  return;
}



// Function: set_pattern_ at 10004ba90

/* WARNING: Removing unreachable block (ram,0x00010004baf0) */
/* spdlog::sinks::dist_sink<std::mutex>::set_pattern_(std::string const&) */

void __thiscall
spdlog::sinks::dist_sink<std::mutex>::set_pattern_(dist_sink<std::mutex> *this,string *param_1)

{
  long *plVar1;
  long *local_30;
  long *local_28;
  
  std::make_unique_abi_ne200100_<spdlog::pattern_formatter,std::string_const&,0>(param_1);
  local_28 = local_30;
  (**(code **)(*(long *)this + 0x48))(this,&local_28);
  plVar1 = local_28;
  local_28 = (long *)0x0;
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))();
  }
  return;
}



// Function: set_formatter_ at 10004bb34

/* spdlog::sinks::dist_sink<spdlog::details::null_mutex>::set_formatter_(std::unique_ptr<spdlog::formatter,
   std::default_delete<spdlog::formatter> >) */

void __thiscall
spdlog::sinks::dist_sink<spdlog::details::null_mutex>::set_formatter_
          (dist_sink<spdlog::details::null_mutex> *this,undefined8 *param_2)

{
  undefined8 *puVar1;
  long *plVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  long *local_38;
  
  uVar3 = *param_2;
  *param_2 = 0;
  plVar2 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = uVar3;
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 8))();
  }
  puVar1 = *(undefined8 **)(this + 0x28);
  for (puVar4 = *(undefined8 **)(this + 0x20); puVar4 != puVar1; puVar4 = puVar4 + 2) {
    plVar2 = (long *)*puVar4;
    (**(code **)(**(long **)(this + 0x10) + 0x18))(&local_38);
    (**(code **)(*plVar2 + 0x28))(plVar2,&local_38);
    plVar2 = local_38;
    local_38 = (long *)0x0;
    if (plVar2 != (long *)0x0) {
      (**(code **)(*plVar2 + 8))();
    }
  }
  return;
}



// Function: ~dist_sink at 10004bc00

/* spdlog::sinks::dist_sink<spdlog::details::null_mutex>::~dist_sink() */

dist_sink<spdlog::details::null_mutex> * __thiscall
spdlog::sinks::dist_sink<spdlog::details::null_mutex>::~dist_sink
          (dist_sink<spdlog::details::null_mutex> *this)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  void *pvVar5;
  
  *(undefined ***)this = &PTR__dist_sink_10012ecd8;
  pvVar4 = *(void **)(this + 0x20);
  if (pvVar4 != (void *)0x0) {
    pvVar5 = *(void **)(this + 0x28);
    pvVar2 = pvVar4;
    if (pvVar5 != pvVar4) {
      do {
        plVar3 = *(long **)((long)pvVar5 + -8);
        if (plVar3 != (long *)0x0) {
          LOAcquire();
          lVar1 = plVar3[1];
          plVar3[1] = lVar1 + -1;
          LORelease();
          if (lVar1 == 0) {
            (**(code **)(*plVar3 + 0x10))(plVar3);
            std::__shared_weak_count::__release_weak();
          }
        }
        pvVar5 = (void *)((long)pvVar5 + -0x10);
      } while (pvVar5 != pvVar4);
      pvVar2 = *(void **)(this + 0x20);
    }
    *(void **)(this + 0x28) = pvVar4;
    operator_delete(pvVar2);
  }
  *(undefined **)this = PTR_vtable_10012ca38 + 0x10;
  plVar3 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 8))();
  }
  return this;
}



// Function: ~dist_sink at 10004bcd0

/* spdlog::sinks::dist_sink<spdlog::details::null_mutex>::~dist_sink() */

void __thiscall
spdlog::sinks::dist_sink<spdlog::details::null_mutex>::~dist_sink
          (dist_sink<spdlog::details::null_mutex> *this)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  void *pvVar5;
  
  *(undefined ***)this = &PTR__dist_sink_10012ecd8;
  pvVar4 = *(void **)(this + 0x20);
  if (pvVar4 != (void *)0x0) {
    pvVar5 = *(void **)(this + 0x28);
    pvVar2 = pvVar4;
    if (pvVar5 != pvVar4) {
      do {
        plVar3 = *(long **)((long)pvVar5 + -8);
        if (plVar3 != (long *)0x0) {
          LOAcquire();
          lVar1 = plVar3[1];
          plVar3[1] = lVar1 + -1;
          LORelease();
          if (lVar1 == 0) {
            (**(code **)(*plVar3 + 0x10))(plVar3);
            std::__shared_weak_count::__release_weak();
          }
        }
        pvVar5 = (void *)((long)pvVar5 + -0x10);
      } while (pvVar5 != pvVar4);
      pvVar2 = *(void **)(this + 0x20);
    }
    *(void **)(this + 0x28) = pvVar4;
    operator_delete(pvVar2);
  }
  *(undefined **)this = PTR_vtable_10012ca38 + 0x10;
  plVar3 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 8))();
  }
  operator_delete(this);
  return;
}



// Function: sink_it_ at 10004bda0

/* spdlog::sinks::dist_sink<spdlog::details::null_mutex>::sink_it_(spdlog::details::log_msg const&)
    */

void __thiscall
spdlog::sinks::dist_sink<spdlog::details::null_mutex>::sink_it_
          (dist_sink<spdlog::details::null_mutex> *this,log_msg *param_1)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  int iVar3;
  
  puVar2 = *(undefined8 **)(this + 0x28);
  for (puVar1 = *(undefined8 **)(this + 0x20); puVar1 != puVar2; puVar1 = puVar1 + 2) {
    iVar3 = sink::should_log((sink *)*puVar1,*(undefined4 *)(param_1 + 0x10));
    if (iVar3 != 0) {
      (**(code **)(*(long *)*puVar1 + 0x10))((long *)*puVar1,param_1);
    }
  }
  return;
}



// Function: make_unique[abi:ne200100]<spdlog::pattern_formatter,std::string_const&,0> at 10004be08

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::unique_ptr<spdlog::pattern_formatter, std::default_delete<spdlog::pattern_formatter> >
   std::make_unique[abi:ne200100]<spdlog::pattern_formatter, std::string const&, 0>(std::string
   const&) */

void std::make_unique_abi_ne200100_<spdlog::pattern_formatter,std::string_const&,0>(string *param_1)

{
  void *pvVar1;
  undefined8 *puVar2;
  pattern_formatter *ppVar3;
  long *plVar4;
  undefined8 *in_x8;
  void *pvVar5;
  void *local_90;
  undefined8 uStack_88;
  void *local_80;
  undefined8 uStack_78;
  undefined4 local_70;
  undefined2 local_68;
  undefined6 uStack_66;
  char local_51;
  void *local_50;
  undefined8 uStack_48;
  long local_40;
  
  ppVar3 = operator_new(0xc0);
  if ((char)param_1[0x17] < '\0') {
    string::__init_copy_ctor_external((string *)&local_50,*(char **)param_1,*(ulong *)(param_1 + 8))
    ;
  }
  else {
    uStack_48 = *(undefined8 *)(param_1 + 8);
    local_50 = *(void **)param_1;
    local_40 = *(long *)(param_1 + 0x10);
  }
  local_51 = '\x01';
  local_68 = 10;
  uStack_88 = 0;
  local_90 = (void *)0x0;
  uStack_78 = 0;
  local_80 = (void *)0x0;
  local_70 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter(ppVar3,&local_50,0,&local_68,&local_90);
  *in_x8 = ppVar3;
  pvVar1 = local_90;
  puVar2 = local_80;
  while (puVar2 != (void *)0x0) {
    pvVar5 = (void *)*puVar2;
    plVar4 = (long *)puVar2[3];
    puVar2[3] = 0;
    local_90 = pvVar1;
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 8))();
    }
    operator_delete(puVar2);
    pvVar1 = local_90;
    puVar2 = pvVar5;
  }
  local_90 = (void *)0x0;
  if (pvVar1 != (void *)0x0) {
    operator_delete(pvVar1);
  }
  if (local_51 < '\0') {
    operator_delete((void *)CONCAT62(uStack_66,local_68));
  }
  if (local_40 < 0) {
    operator_delete(local_50);
    return;
  }
  return;
}



// Function: ~unique_ptr[abi:ne200100] at 10004bf94

/* std::unique_ptr<spdlog::pattern_formatter, std::default_delete<spdlog::pattern_formatter>
   >::~unique_ptr[abi:ne200100]() */

unique_ptr<spdlog::pattern_formatter,std::default_delete<spdlog::pattern_formatter>> * __thiscall
std::unique_ptr<spdlog::pattern_formatter,std::default_delete<spdlog::pattern_formatter>>::
~unique_ptr_abi_ne200100_
          (unique_ptr<spdlog::pattern_formatter,std::default_delete<spdlog::pattern_formatter>>
           *this)

{
  pattern_formatter *this_00;
  void *pvVar1;
  
  this_00 = *(pattern_formatter **)this;
  *(undefined8 *)this = 0;
  if (this_00 != (pattern_formatter *)0x0) {
    pvVar1 = (void *)spdlog::pattern_formatter::~pattern_formatter(this_00);
    operator_delete(pvVar1);
  }
  return this;
}



// Function: emplace_back<std::shared_ptr<spdlog::sinks::sink>const&> at 10004bfd0

/* void std::vector<std::shared_ptr<spdlog::sinks::sink>,
   std::allocator<std::shared_ptr<spdlog::sinks::sink> >
   >::emplace_back<std::shared_ptr<spdlog::sinks::sink> const&>(std::shared_ptr<spdlog::sinks::sink>
   const&) */

void __thiscall
std::
vector<std::shared_ptr<spdlog::sinks::sink>,std::allocator<std::shared_ptr<spdlog::sinks::sink>>>::
emplace_back<std::shared_ptr<spdlog::sinks::sink>const&>
          (vector<std::shared_ptr<spdlog::sinks::sink>,std::allocator<std::shared_ptr<spdlog::sinks::sink>>>
           *this,shared_ptr *param_1)

{
  ulong uVar1;
  undefined8 *puVar2;
  long lVar3;
  void *pvVar4;
  ulong uVar5;
  ulong uVar6;
  void *pvVar7;
  size_t sVar8;
  long lVar9;
  undefined8 *puVar10;
  
  puVar10 = *(undefined8 **)(this + 8);
  if (puVar10 < *(undefined8 **)(this + 0x10)) {
    lVar9 = *(long *)(param_1 + 8);
    *puVar10 = *(undefined8 *)param_1;
    puVar10[1] = lVar9;
    if (lVar9 != 0) {
      *(long *)(lVar9 + 8) = *(long *)(lVar9 + 8) + 1;
    }
    puVar10 = puVar10 + 2;
  }
  else {
    pvVar7 = *(void **)this;
    sVar8 = (long)puVar10 - (long)pvVar7;
    lVar9 = (long)sVar8 >> 4;
    uVar1 = lVar9 + 1;
    if (uVar1 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    uVar5 = (long)*(undefined8 **)(this + 0x10) - (long)pvVar7;
    uVar6 = (long)uVar5 >> 3;
    if (uVar6 <= uVar1) {
      uVar6 = uVar1;
    }
    if (0x7fffffffffffffef < uVar5) {
      uVar6 = 0xfffffffffffffff;
    }
    if (uVar6 == 0) {
      puVar2 = (undefined8 *)(lVar9 * 0x10);
      lVar3 = *(long *)(param_1 + 8);
      pvVar4 = (void *)0x0;
      *puVar2 = *(undefined8 *)param_1;
      puVar2[1] = lVar3;
    }
    else {
      if (uVar6 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
        __throw_bad_array_new_length_abi_ne200100_();
      }
      pvVar4 = operator_new(uVar6 << 4);
      puVar2 = (undefined8 *)((long)pvVar4 + lVar9 * 0x10);
      lVar3 = *(long *)(param_1 + 8);
      pvVar4 = (void *)((long)pvVar4 + uVar6 * 0x10);
      *puVar2 = *(undefined8 *)param_1;
      puVar2[1] = lVar3;
    }
    if (lVar3 != 0) {
      *(long *)(lVar3 + 8) = *(long *)(lVar3 + 8) + 1;
      pvVar7 = *(void **)this;
      sVar8 = *(long *)(this + 8) - (long)pvVar7;
      lVar9 = (long)sVar8 >> 4;
    }
    puVar10 = puVar2 + 2;
    _memcpy(puVar2 + lVar9 * -2,pvVar7,sVar8);
    *(undefined8 **)this = puVar2 + lVar9 * -2;
    *(undefined8 **)(this + 8) = puVar10;
    *(void **)(this + 0x10) = pvVar4;
    if (pvVar7 != (void *)0x0) {
      operator_delete(pvVar7);
      *(undefined8 **)(this + 8) = puVar10;
      return;
    }
  }
  *(undefined8 **)(this + 8) = puVar10;
  return;
}



// Function: ~dup_filter_sink at 10004c10c

/* spdlog::sinks::dup_filter_sink<std::mutex>::~dup_filter_sink() */

dup_filter_sink<std::mutex> * __thiscall
spdlog::sinks::dup_filter_sink<std::mutex>::~dup_filter_sink(dup_filter_sink<std::mutex> *this)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  void *pvVar5;
  
  *(undefined ***)this = &PTR__dup_filter_sink_10012ed38;
  if ((char)this[0x97] < '\0') {
    operator_delete(*(void **)(this + 0x80));
  }
  *(undefined ***)this = &PTR__dist_sink_10012edc8;
  pvVar4 = *(void **)(this + 0x58);
  if (pvVar4 != (void *)0x0) {
    pvVar5 = *(void **)(this + 0x60);
    pvVar2 = pvVar4;
    if (pvVar5 != pvVar4) {
      do {
        plVar3 = *(long **)((long)pvVar5 + -8);
        if (plVar3 != (long *)0x0) {
          LOAcquire();
          lVar1 = plVar3[1];
          plVar3[1] = lVar1 + -1;
          LORelease();
          if (lVar1 == 0) {
            (**(code **)(*plVar3 + 0x10))(plVar3);
            std::__shared_weak_count::__release_weak();
          }
        }
        pvVar5 = (void *)((long)pvVar5 + -0x10);
      } while (pvVar5 != pvVar4);
      pvVar2 = *(void **)(this + 0x58);
    }
    *(void **)(this + 0x60) = pvVar4;
    operator_delete(pvVar2);
  }
  *(undefined **)this = PTR_vtable_10012ca40 + 0x10;
  std::mutex::~mutex((mutex *)(this + 0x18));
  plVar3 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 8))();
  }
  return this;
}



// Function: ~dup_filter_sink at 10004c204

/* spdlog::sinks::dup_filter_sink<std::mutex>::~dup_filter_sink() */

void __thiscall
spdlog::sinks::dup_filter_sink<std::mutex>::~dup_filter_sink(dup_filter_sink<std::mutex> *this)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  void *pvVar5;
  
  *(undefined ***)this = &PTR__dup_filter_sink_10012ed38;
  if ((char)this[0x97] < '\0') {
    operator_delete(*(void **)(this + 0x80));
  }
  *(undefined ***)this = &PTR__dist_sink_10012edc8;
  pvVar4 = *(void **)(this + 0x58);
  if (pvVar4 != (void *)0x0) {
    pvVar5 = *(void **)(this + 0x60);
    pvVar2 = pvVar4;
    if (pvVar5 != pvVar4) {
      do {
        plVar3 = *(long **)((long)pvVar5 + -8);
        if (plVar3 != (long *)0x0) {
          LOAcquire();
          lVar1 = plVar3[1];
          plVar3[1] = lVar1 + -1;
          LORelease();
          if (lVar1 == 0) {
            (**(code **)(*plVar3 + 0x10))(plVar3);
            std::__shared_weak_count::__release_weak();
          }
        }
        pvVar5 = (void *)((long)pvVar5 + -0x10);
      } while (pvVar5 != pvVar4);
      pvVar2 = *(void **)(this + 0x58);
    }
    *(void **)(this + 0x60) = pvVar4;
    operator_delete(pvVar2);
  }
  *(undefined **)this = PTR_vtable_10012ca40 + 0x10;
  std::mutex::~mutex((mutex *)(this + 0x18));
  plVar3 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 8))();
  }
  operator_delete(this);
  return;
}



// Function: sink_it_ at 10004c2fc

/* spdlog::sinks::dup_filter_sink<std::mutex>::sink_it_(spdlog::details::log_msg const&) */

void __thiscall
spdlog::sinks::dup_filter_sink<std::mutex>::sink_it_
          (dup_filter_sink<std::mutex> *this,log_msg *param_1)

{
  size_t sVar1;
  dup_filter_sink<std::mutex> *pdVar2;
  ulong uVar3;
  undefined8 *puVar4;
  dup_filter_sink<std::mutex> dVar5;
  int iVar6;
  ulong uVar7;
  ulong uVar8;
  undefined8 in_x7;
  long lVar9;
  dup_filter_sink<std::mutex> *pdVar10;
  dup_filter_sink<std::mutex> *pdVar11;
  undefined8 *puVar13;
  dup_filter_sink<std::mutex> *pdVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  log_msg alStack_e8 [16];
  undefined4 local_d8;
  char acStack_88 [64];
  long local_48;
  dup_filter_sink<std::mutex> *pdVar12;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  if (*(long *)(param_1 + 0x18) - *(long *)(this + 0x78) <= *(long *)(this + 0x70)) {
    uVar3 = *(ulong *)(param_1 + 0x58);
    dVar5 = this[0x97];
    pdVar14 = *(dup_filter_sink<std::mutex> **)(this + 0x80);
    if (-1 < (long)(char)dVar5) {
      pdVar14 = this + 0x80;
    }
    uVar8 = *(ulong *)(this + 0x88);
    if (-1 < (char)dVar5) {
      uVar8 = (long)(char)dVar5;
    }
    sVar1 = uVar3;
    if (uVar8 <= uVar3) {
      sVar1 = uVar8;
    }
    iVar6 = _memcmp(*(void **)(param_1 + 0x50),pdVar14,sVar1);
    if (uVar3 == uVar8 && iVar6 == 0) {
      *(long *)(this + 0x98) = *(long *)(this + 0x98) + 1;
      *(undefined4 *)(this + 0xa0) = *(undefined4 *)(param_1 + 0x10);
      if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
        return;
      }
      goto LAB_10004c5d0;
    }
  }
  lVar9 = *(long *)(this + 0x98);
  if ((lVar9 != 0) &&
     (iVar6 = _snprintf(acStack_88,0x40,"Skipped %u duplicate messages.."), iVar6 - 1U < 0x3f)) {
    uStack_f8 = *(undefined8 *)(param_1 + 0x40);
    local_100 = *(undefined8 *)(param_1 + 0x38);
    local_f0 = *(undefined8 *)(param_1 + 0x48);
    details::log_msg::log_msg
              (alStack_e8,&local_100,*(undefined8 *)param_1,*(undefined8 *)(param_1 + 8),
               *(undefined4 *)(this + 0xa0),acStack_88,iVar6,in_x7,lVar9);
    puVar4 = *(undefined8 **)(this + 0x60);
    for (puVar13 = *(undefined8 **)(this + 0x58); puVar13 != puVar4; puVar13 = puVar13 + 2) {
      iVar6 = sink::should_log((sink *)*puVar13,local_d8);
      if (iVar6 != 0) {
        (**(code **)(*(long *)*puVar13 + 0x10))((long *)*puVar13,alStack_e8);
      }
    }
  }
  puVar4 = *(undefined8 **)(this + 0x60);
  for (puVar13 = *(undefined8 **)(this + 0x58); puVar13 != puVar4; puVar13 = puVar13 + 2) {
    iVar6 = sink::should_log((sink *)*puVar13,*(undefined4 *)(param_1 + 0x10));
    if (iVar6 != 0) {
      (**(code **)(*(long *)*puVar13 + 0x10))((long *)*puVar13,param_1);
    }
  }
  *(undefined8 *)(this + 0x78) = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(this + 0x98) = 0;
  pdVar14 = this + 0x80;
  pdVar2 = *(dup_filter_sink<std::mutex> **)(param_1 + 0x50);
  uVar3 = *(ulong *)(param_1 + 0x58);
  uVar8 = (ulong)(char)this[0x97];
  if ((long)uVar8 < 0) {
    uVar7 = (*(ulong *)(this + 0x90) & 0x7fffffffffffffff) - 1;
    if (uVar7 < uVar3) {
      uVar8 = *(ulong *)(this + 0x88);
      goto LAB_10004c490;
    }
    if (-1 < (long)*(ulong *)(this + 0x90)) goto LAB_10004c4b4;
LAB_10004c5a0:
    pdVar14 = *(dup_filter_sink<std::mutex> **)pdVar14;
    if (uVar3 != 0) goto LAB_10004c4b8;
LAB_10004c5a8:
    *pdVar14 = (dup_filter_sink<std::mutex>)0x0;
    dVar5 = this[0x97];
  }
  else {
    if (0x16 < uVar3) {
      uVar7 = 0x16;
LAB_10004c490:
      std::string::__grow_by((ulong)pdVar14,uVar7,uVar3 - uVar7,uVar8,0,uVar8);
      *(undefined8 *)(this + 0x88) = 0;
      if ((char)this[0x97] < '\0') goto LAB_10004c5a0;
    }
LAB_10004c4b4:
    if (uVar3 == 0) goto LAB_10004c5a8;
LAB_10004c4b8:
    pdVar12 = pdVar2;
    if ((uVar3 < 0x40) || ((ulong)((long)pdVar14 - (long)pdVar2) < 0x40)) {
LAB_10004c540:
      do {
        pdVar11 = pdVar12 + 1;
        pdVar10 = pdVar14 + 1;
        *pdVar14 = *pdVar12;
        pdVar14 = pdVar10;
        pdVar12 = pdVar11;
      } while (pdVar11 != pdVar2 + uVar3);
    }
    else {
      uVar7 = uVar3 & 0xffffffffffffffc0;
      pdVar10 = pdVar14 + uVar7;
      pdVar12 = pdVar2 + 0x20;
      pdVar14 = pdVar14 + 0x20;
      uVar8 = uVar7;
      do {
        uVar15 = *(undefined8 *)(pdVar12 + -0x20);
        uVar17 = *(undefined8 *)(pdVar12 + -8);
        uVar16 = *(undefined8 *)(pdVar12 + -0x10);
        uVar19 = *(undefined8 *)(pdVar12 + 8);
        uVar18 = *(undefined8 *)pdVar12;
        uVar21 = *(undefined8 *)(pdVar12 + 0x18);
        uVar20 = *(undefined8 *)(pdVar12 + 0x10);
        *(undefined8 *)(pdVar14 + -0x18) = *(undefined8 *)(pdVar12 + -0x18);
        *(undefined8 *)(pdVar14 + -0x20) = uVar15;
        *(undefined8 *)(pdVar14 + -8) = uVar17;
        *(undefined8 *)(pdVar14 + -0x10) = uVar16;
        *(undefined8 *)(pdVar14 + 8) = uVar19;
        *(undefined8 *)pdVar14 = uVar18;
        *(undefined8 *)(pdVar14 + 0x18) = uVar21;
        *(undefined8 *)(pdVar14 + 0x10) = uVar20;
        uVar8 = uVar8 - 0x40;
        pdVar12 = pdVar12 + 0x40;
        pdVar14 = pdVar14 + 0x40;
      } while (uVar8 != 0);
      pdVar14 = pdVar10;
      pdVar12 = pdVar2 + uVar7;
      if (uVar3 != uVar7) goto LAB_10004c540;
    }
    *pdVar10 = (dup_filter_sink<std::mutex>)0x0;
    dVar5 = this[0x97];
  }
  if ((char)dVar5 < '\0') {
    *(ulong *)(this + 0x88) = uVar3;
    lVar9 = *(long *)PTR____stack_chk_guard_10012c5c0;
  }
  else {
    this[0x97] = (dup_filter_sink<std::mutex>)((byte)uVar3 & 0x7f);
    lVar9 = *(long *)PTR____stack_chk_guard_10012c5c0;
  }
  if (lVar9 == local_48) {
    return;
  }
LAB_10004c5d0:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: flush_ at 10004c5d8

/* spdlog::sinks::dist_sink<std::mutex>::flush_() */

void __thiscall spdlog::sinks::dist_sink<std::mutex>::flush_(dist_sink<std::mutex> *this)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  puVar1 = *(undefined8 **)(this + 0x60);
  for (puVar2 = *(undefined8 **)(this + 0x58); puVar2 != puVar1; puVar2 = puVar2 + 2) {
    (**(code **)(*(long *)*puVar2 + 0x18))();
  }
  return;
}



// Function: set_formatter_ at 10004c614

/* spdlog::sinks::dist_sink<std::mutex>::set_formatter_(std::unique_ptr<spdlog::formatter,
   std::default_delete<spdlog::formatter> >) */

void __thiscall
spdlog::sinks::dist_sink<std::mutex>::set_formatter_
          (dist_sink<std::mutex> *this,undefined8 *param_2)

{
  undefined8 *puVar1;
  long *plVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  long *local_38;
  
  uVar3 = *param_2;
  *param_2 = 0;
  plVar2 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = uVar3;
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 8))();
  }
  puVar1 = *(undefined8 **)(this + 0x60);
  for (puVar4 = *(undefined8 **)(this + 0x58); puVar4 != puVar1; puVar4 = puVar4 + 2) {
    plVar2 = (long *)*puVar4;
    (**(code **)(**(long **)(this + 0x10) + 0x18))(&local_38);
    (**(code **)(*plVar2 + 0x28))(plVar2,&local_38);
    plVar2 = local_38;
    local_38 = (long *)0x0;
    if (plVar2 != (long *)0x0) {
      (**(code **)(*plVar2 + 8))();
    }
  }
  return;
}



// Function: ~dist_sink at 10004c6e0

/* spdlog::sinks::dist_sink<std::mutex>::~dist_sink() */

dist_sink<std::mutex> * __thiscall
spdlog::sinks::dist_sink<std::mutex>::~dist_sink(dist_sink<std::mutex> *this)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  void *pvVar5;
  
  *(undefined ***)this = &PTR__dist_sink_10012edc8;
  pvVar4 = *(void **)(this + 0x58);
  if (pvVar4 != (void *)0x0) {
    pvVar5 = *(void **)(this + 0x60);
    pvVar2 = pvVar4;
    if (pvVar5 != pvVar4) {
      do {
        plVar3 = *(long **)((long)pvVar5 + -8);
        if (plVar3 != (long *)0x0) {
          LOAcquire();
          lVar1 = plVar3[1];
          plVar3[1] = lVar1 + -1;
          LORelease();
          if (lVar1 == 0) {
            (**(code **)(*plVar3 + 0x10))(plVar3);
            std::__shared_weak_count::__release_weak();
          }
        }
        pvVar5 = (void *)((long)pvVar5 + -0x10);
      } while (pvVar5 != pvVar4);
      pvVar2 = *(void **)(this + 0x58);
    }
    *(void **)(this + 0x60) = pvVar4;
    operator_delete(pvVar2);
  }
  *(undefined **)this = PTR_vtable_10012ca40 + 0x10;
  std::mutex::~mutex((mutex *)(this + 0x18));
  plVar3 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 8))();
  }
  return this;
}



// Function: ~dist_sink at 10004c7b8

/* spdlog::sinks::dist_sink<std::mutex>::~dist_sink() */

void __thiscall spdlog::sinks::dist_sink<std::mutex>::~dist_sink(dist_sink<std::mutex> *this)

{
  long lVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  void *pvVar5;
  
  *(undefined ***)this = &PTR__dist_sink_10012edc8;
  pvVar4 = *(void **)(this + 0x58);
  if (pvVar4 != (void *)0x0) {
    pvVar5 = *(void **)(this + 0x60);
    pvVar2 = pvVar4;
    if (pvVar5 != pvVar4) {
      do {
        plVar3 = *(long **)((long)pvVar5 + -8);
        if (plVar3 != (long *)0x0) {
          LOAcquire();
          lVar1 = plVar3[1];
          plVar3[1] = lVar1 + -1;
          LORelease();
          if (lVar1 == 0) {
            (**(code **)(*plVar3 + 0x10))(plVar3);
            std::__shared_weak_count::__release_weak();
          }
        }
        pvVar5 = (void *)((long)pvVar5 + -0x10);
      } while (pvVar5 != pvVar4);
      pvVar2 = *(void **)(this + 0x58);
    }
    *(void **)(this + 0x60) = pvVar4;
    operator_delete(pvVar2);
  }
  *(undefined **)this = PTR_vtable_10012ca40 + 0x10;
  std::mutex::~mutex((mutex *)(this + 0x18));
  plVar3 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 8))();
  }
  operator_delete(this);
  return;
}



// Function: sink_it_ at 10004c890

/* spdlog::sinks::dist_sink<std::mutex>::sink_it_(spdlog::details::log_msg const&) */

void __thiscall
spdlog::sinks::dist_sink<std::mutex>::sink_it_(dist_sink<std::mutex> *this,log_msg *param_1)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  int iVar3;
  
  puVar2 = *(undefined8 **)(this + 0x60);
  for (puVar1 = *(undefined8 **)(this + 0x58); puVar1 != puVar2; puVar1 = puVar1 + 2) {
    iVar3 = sink::should_log((sink *)*puVar1,*(undefined4 *)(param_1 + 0x10));
    if (iVar3 != 0) {
      (**(code **)(*(long *)*puVar1 + 0x10))((long *)*puVar1,param_1);
    }
  }
  return;
}



// Function: __GLOBAL__sub_I_test_dup_filter.cpp at 10004c8f8

void __GLOBAL__sub_I_test_dup_filter_cpp(undefined8 param_1,_func_void *param_2)

{
  _func_void *extraout_x1;
  _func_void *extraout_x1_00;
  _func_void *extraout_x1_01;
  _func_void *extraout_x1_02;
  _func_void *extraout_x1_03;
  _func_void *extraout_x1_04;
  _func_void *extraout_x1_05;
  _func_void *extraout_x1_06;
  _func_void *p_Var1;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char *local_38;
  undefined8 uStack_30;
  long *local_28;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_dup_filter.cpp";
  uStack_30 = 5;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"dup_filter_test1");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[dup_filter_sink]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&__MergedGlobals,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_00;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_2,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_dup_filter.cpp";
  uStack_30 = 0x14;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"dup_filter_test2");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[dup_filter_sink]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138240,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_01;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_02;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_4,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_dup_filter.cpp";
  uStack_30 = 0x24;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"dup_filter_test3");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[dup_filter_sink]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138241,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_03;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_04;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_6,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_dup_filter.cpp";
  uStack_30 = 0x34;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"dup_filter_test4");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[dup_filter_sink]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138242,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_05;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_06;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_8,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_dup_filter.cpp";
  uStack_30 = 0x42;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"dup_filter_test5");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[dup_filter_sink]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138243,&local_28,&local_38,"",0,&local_60);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
  }
  return;
}



// Function: test_pad2 at 10004cb78

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* test_pad2(int, char const*) */

void test_pad2(int param_1,char *param_2)

{
  size_t sVar1;
  byte bVar2;
  byte *pbVar3;
  ulong uVar4;
  int iVar5;
  size_t sVar6;
  byte *local_200;
  ulong uStack_1f8;
  undefined **local_1f0;
  undefined8 local_1e8;
  undefined1 *local_1e0;
  char *pcStack_1d8;
  undefined8 local_1d0;
  char **ppcStack_1c8;
  int local_1c0 [14];
  byte local_185;
  long *local_180;
  char *local_170;
  byte *local_168;
  ulong local_160;
  undefined8 uStack_158;
  undefined *local_150;
  byte local_148;
  byte local_147;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_170 = param_2;
  local_168 = &local_148;
  if ((uint)param_1 < 100) {
    bVar2 = (byte)((param_1 & 0xffU) / 10);
    local_148 = bVar2 | 0x30;
    local_147 = (char)param_1 + bVar2 * -10 | 0x30;
    local_160 = 2;
  }
  else {
    local_1c0[0] = param_1;
    fmt::v12::detail::vformat_to(&local_168,"{:02}",5,1,local_1c0,0);
  }
  local_1f0 = (undefined **)0x100121cec;
  local_1e8 = 0xb;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_1c0,"REQUIRE",7,&local_1f0,"to_string_view(buf) == expected",
             0x1f,1);
  uVar4 = local_160;
  pbVar3 = local_168;
  local_200 = local_168;
  uStack_1f8 = local_160;
  sVar6 = _strlen(param_2);
  sVar1 = uVar4;
  if (sVar6 <= uVar4) {
    sVar1 = sVar6;
  }
  iVar5 = _memcmp(pbVar3,param_2,sVar1);
  local_1e8._0_2_ = CONCAT11(iVar5 == 0 && uVar4 == sVar6,1);
  local_1f0 = &PTR_streamReconstructedExpression_10012ee68;
  pcStack_1d8 = "==";
  ppcStack_1c8 = &local_170;
  local_1d0 = 2;
  local_1e0 = (undefined1 *)&local_200;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_1c0,(ITransientExpression *)&local_1f0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_1f0);
  Catch::AssertionHandler::complete((AssertionHandler *)local_1c0);
  if ((local_185 & 1) == 0) {
    (**(code **)(*local_180 + 0xa0))(local_180,local_1c0);
  }
  if (local_168 != &local_148) {
    _free(local_168);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: test_pad3 at 10004cdd0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* test_pad3(unsigned int, char const*) */

void test_pad3(uint param_1,char *param_2)

{
  size_t sVar1;
  undefined1 *puVar2;
  ulong uVar3;
  int iVar4;
  size_t sVar5;
  undefined1 *local_1f8;
  ulong uStack_1f0;
  undefined **local_1e8;
  undefined8 local_1e0;
  undefined1 **local_1d8;
  char *pcStack_1d0;
  undefined8 local_1c8;
  char **ppcStack_1c0;
  AssertionHandler aAStack_1b8 [59];
  byte local_17d;
  long *local_178;
  char *local_170;
  undefined1 *local_168;
  ulong local_160;
  undefined8 uStack_158;
  undefined *local_150;
  undefined1 auStack_148 [256];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_170 = param_2;
  local_168 = auStack_148;
  spdlog::details::fmt_helper::pad3<unsigned_int>(param_1,(basic_memory_buffer *)&local_168);
  local_1e8 = (undefined **)0x100121cec;
  local_1e0 = 0x12;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_1b8,"REQUIRE",7,&local_1e8,"to_string_view(buf) == expected",0x1f,1);
  uVar3 = local_160;
  puVar2 = local_168;
  local_1f8 = local_168;
  uStack_1f0 = local_160;
  sVar5 = _strlen(param_2);
  sVar1 = uVar3;
  if (sVar5 <= uVar3) {
    sVar1 = sVar5;
  }
  iVar4 = _memcmp(puVar2,param_2,sVar1);
  local_1e0._0_2_ = CONCAT11(iVar4 == 0 && uVar3 == sVar5,1);
  local_1e8 = &PTR_streamReconstructedExpression_10012ee68;
  local_1d8 = &local_1f8;
  pcStack_1d0 = "==";
  ppcStack_1c0 = &local_170;
  local_1c8 = 2;
  Catch::AssertionHandler::handleExpr(aAStack_1b8,(ITransientExpression *)&local_1e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_1e8);
  Catch::AssertionHandler::complete(aAStack_1b8);
  if ((local_17d & 1) == 0) {
    (**(code **)(*local_178 + 0xa0))(local_178,aAStack_1b8);
  }
  if (local_168 != auStack_148) {
    _free(local_168);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: pad3<unsigned_int> at 10004cfd0

/* void spdlog::details::fmt_helper::pad3<unsigned int>(unsigned int,
   fmt::v12::basic_memory_buffer<char, 250ul, fmt::v12::detail::allocator<char> >&) */

void spdlog::details::fmt_helper::pad3<unsigned_int>(uint param_1,basic_memory_buffer *param_2)

{
  byte bVar1;
  int iVar2;
  long lVar3;
  ulong uVar4;
  byte *pbVar5;
  long lVar6;
  byte *pbVar7;
  ulong uVar8;
  long lVar9;
  undefined8 *puVar10;
  uint uVar11;
  ulong uVar12;
  byte *pbVar13;
  ulong uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  byte abStack_58 [21];
  byte abStack_43 [3];
  byte *local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  if (param_1 < 1000) {
    uVar11 = (param_1 >> 2 & 0x3fff) / 0x19;
    lVar3 = *(long *)(param_2 + 8);
    uVar14 = lVar3 + 1;
    if (*(ulong *)(param_2 + 0x10) < uVar14) {
      (**(code **)(param_2 + 0x18))(param_2);
      lVar3 = *(long *)(param_2 + 8);
      uVar14 = lVar3 + 1;
    }
    *(ulong *)(param_2 + 8) = uVar14;
    *(byte *)(*(long *)param_2 + lVar3) = (byte)uVar11 | 0x30;
    uVar11 = param_1 + uVar11 * -100;
    bVar1 = (byte)((uVar11 & 0xff) / 10);
    lVar3 = *(long *)(param_2 + 8);
    uVar14 = lVar3 + 1;
    if (*(ulong *)(param_2 + 0x10) < uVar14) {
      (**(code **)(param_2 + 0x18))(param_2);
      lVar3 = *(long *)(param_2 + 8);
      uVar14 = lVar3 + 1;
    }
    *(ulong *)(param_2 + 8) = uVar14;
    *(byte *)(*(long *)param_2 + lVar3) = bVar1 | 0x30;
    lVar3 = *(long *)(param_2 + 8);
    uVar14 = lVar3 + 1;
    if (*(ulong *)(param_2 + 0x10) < uVar14) {
      (**(code **)(param_2 + 0x18))(param_2);
      lVar3 = *(long *)(param_2 + 8);
      uVar14 = lVar3 + 1;
    }
    *(ulong *)(param_2 + 8) = uVar14;
    *(byte *)(*(long *)param_2 + lVar3) = (char)uVar11 + bVar1 * -10 | 0x30;
  }
  else {
    uVar4 = 0x13;
    uVar14 = (ulong)param_1;
    do {
      uVar12 = uVar14 / 100;
      uVar8 = uVar14 / 100;
      uVar11 = (uint)uVar14;
      *(undefined2 *)(abStack_58 + uVar4) =
           *(undefined2 *)
            (&fmt::v12::detail::digits2(unsigned_long)::data +
            (ulong)(uVar11 + (int)uVar8 * -100) * 2);
      iVar2 = (int)uVar4;
      uVar4 = (ulong)(iVar2 - 2);
      uVar14 = uVar12;
    } while (0x270 < uVar11 >> 4);
    if (uVar11 < 1000) {
      uVar4 = (ulong)(iVar2 - 1);
      abStack_58[uVar4] = (byte)uVar8 | 0x30;
      pbVar13 = abStack_58 + uVar4;
      local_40 = pbVar13;
    }
    else {
      *(undefined2 *)(abStack_58 + uVar4) =
           *(undefined2 *)(&fmt::v12::detail::digits2(unsigned_long)::data + uVar12 * 2);
      pbVar13 = abStack_58 + uVar4;
      local_40 = pbVar13;
    }
    local_40 = pbVar13;
    if (uVar4 != 0x15) {
      lVar3 = *(long *)(param_2 + 8);
      do {
        uVar14 = (long)abStack_43 - (long)pbVar13;
        if ((ulong)(*(long *)(param_2 + 0x10) - lVar3) < uVar14) {
          (**(code **)(param_2 + 0x18))(param_2,uVar14 + lVar3);
          lVar3 = *(long *)(param_2 + 8);
          if ((ulong)(*(long *)(param_2 + 0x10) - lVar3) <= uVar14) {
            uVar14 = *(long *)(param_2 + 0x10) - lVar3;
          }
        }
        if (uVar14 != 0) {
          lVar6 = *(long *)param_2;
          if ((uVar14 < 8) || ((ulong)((lVar3 + lVar6) - (long)pbVar13) < 0x40)) {
            uVar4 = 0;
LAB_10004d20c:
            lVar9 = uVar14 - uVar4;
            pbVar5 = (byte *)(lVar6 + uVar4 + lVar3);
            pbVar7 = pbVar13 + uVar4;
            do {
              *pbVar5 = *pbVar7;
              lVar9 = lVar9 + -1;
              pbVar5 = pbVar5 + 1;
              pbVar7 = pbVar7 + 1;
            } while (lVar9 != 0);
          }
          else if (uVar14 < 0x40) {
            uVar8 = 0;
LAB_10004d27c:
            uVar4 = uVar14 & 0xfffffffffffffff8;
            lVar9 = uVar8 - uVar4;
            pbVar5 = pbVar13 + uVar8;
            puVar10 = (undefined8 *)(lVar6 + lVar3 + uVar8);
            do {
              *puVar10 = *(undefined8 *)pbVar5;
              lVar9 = lVar9 + 8;
              pbVar5 = pbVar5 + 8;
              puVar10 = puVar10 + 1;
            } while (lVar9 != 0);
            if (uVar14 != uVar4) goto LAB_10004d20c;
          }
          else {
            uVar4 = uVar14 & 0xffffffffffffffc0;
            pbVar5 = pbVar13 + 0x20;
            puVar10 = (undefined8 *)(lVar6 + lVar3 + 0x20);
            uVar8 = uVar4;
            do {
              uVar15 = *(undefined8 *)(pbVar5 + -0x20);
              uVar17 = *(undefined8 *)(pbVar5 + -8);
              uVar16 = *(undefined8 *)(pbVar5 + -0x10);
              uVar19 = *(undefined8 *)(pbVar5 + 8);
              uVar18 = *(undefined8 *)pbVar5;
              uVar21 = *(undefined8 *)(pbVar5 + 0x18);
              uVar20 = *(undefined8 *)(pbVar5 + 0x10);
              puVar10[-3] = *(undefined8 *)(pbVar5 + -0x18);
              puVar10[-4] = uVar15;
              puVar10[-1] = uVar17;
              puVar10[-2] = uVar16;
              puVar10[1] = uVar19;
              *puVar10 = uVar18;
              puVar10[3] = uVar21;
              puVar10[2] = uVar20;
              uVar8 = uVar8 - 0x40;
              pbVar5 = pbVar5 + 0x40;
              puVar10 = puVar10 + 8;
            } while (uVar8 != 0);
            if (uVar14 != uVar4) {
              uVar8 = uVar4;
              if ((uVar14 & 0x38) == 0) goto LAB_10004d20c;
              goto LAB_10004d27c;
            }
          }
          lVar3 = *(long *)(param_2 + 8);
        }
        lVar3 = lVar3 + uVar14;
        *(long *)(param_2 + 8) = lVar3;
        pbVar13 = pbVar13 + uVar14;
      } while (pbVar13 != abStack_43);
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: test_pad6 at 10004d2b4

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* test_pad6(unsigned long, char const*) */

void test_pad6(ulong param_1,char *param_2)

{
  size_t sVar1;
  undefined1 *puVar2;
  ulong uVar3;
  int iVar4;
  size_t sVar5;
  undefined1 *local_1f8;
  ulong uStack_1f0;
  undefined **local_1e8;
  undefined8 local_1e0;
  undefined1 **local_1d8;
  char *pcStack_1d0;
  undefined8 local_1c8;
  char **ppcStack_1c0;
  AssertionHandler aAStack_1b8 [59];
  byte local_17d;
  long *local_178;
  char *local_170;
  undefined1 *local_168;
  ulong local_160;
  undefined8 uStack_158;
  undefined *local_150;
  undefined1 auStack_148 [256];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_170 = param_2;
  local_168 = auStack_148;
  spdlog::details::fmt_helper::pad_uint<unsigned_long>(param_1,6,(basic_memory_buffer *)&local_168);
  local_1e8 = (undefined **)0x100121cec;
  local_1e0 = 0x19;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_1b8,"REQUIRE",7,&local_1e8,"to_string_view(buf) == expected",0x1f,1);
  uVar3 = local_160;
  puVar2 = local_168;
  local_1f8 = local_168;
  uStack_1f0 = local_160;
  sVar5 = _strlen(param_2);
  sVar1 = uVar3;
  if (sVar5 <= uVar3) {
    sVar1 = sVar5;
  }
  iVar4 = _memcmp(puVar2,param_2,sVar1);
  local_1e0._0_2_ = CONCAT11(iVar4 == 0 && uVar3 == sVar5,1);
  local_1e8 = &PTR_streamReconstructedExpression_10012ee68;
  local_1d8 = &local_1f8;
  pcStack_1d0 = "==";
  ppcStack_1c0 = &local_170;
  local_1c8 = 2;
  Catch::AssertionHandler::handleExpr(aAStack_1b8,(ITransientExpression *)&local_1e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_1e8);
  Catch::AssertionHandler::complete(aAStack_1b8);
  if ((local_17d & 1) == 0) {
    (**(code **)(*local_178 + 0xa0))(local_178,aAStack_1b8);
  }
  if (local_168 != auStack_148) {
    _free(local_168);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: test_pad9 at 10004d4b8

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* test_pad9(unsigned long, char const*) */

void test_pad9(ulong param_1,char *param_2)

{
  size_t sVar1;
  undefined1 *puVar2;
  ulong uVar3;
  int iVar4;
  size_t sVar5;
  undefined1 *local_1f8;
  ulong uStack_1f0;
  undefined **local_1e8;
  undefined8 local_1e0;
  undefined1 **local_1d8;
  char *pcStack_1d0;
  undefined8 local_1c8;
  char **ppcStack_1c0;
  AssertionHandler aAStack_1b8 [59];
  byte local_17d;
  long *local_178;
  char *local_170;
  undefined1 *local_168;
  ulong local_160;
  undefined8 uStack_158;
  undefined *local_150;
  undefined1 auStack_148 [256];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_170 = param_2;
  local_168 = auStack_148;
  spdlog::details::fmt_helper::pad_uint<unsigned_long>(param_1,9,(basic_memory_buffer *)&local_168);
  local_1e8 = (undefined **)0x100121cec;
  local_1e0 = 0x20;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_1b8,"REQUIRE",7,&local_1e8,"to_string_view(buf) == expected",0x1f,1);
  uVar3 = local_160;
  puVar2 = local_168;
  local_1f8 = local_168;
  uStack_1f0 = local_160;
  sVar5 = _strlen(param_2);
  sVar1 = uVar3;
  if (sVar5 <= uVar3) {
    sVar1 = sVar5;
  }
  iVar4 = _memcmp(puVar2,param_2,sVar1);
  local_1e0._0_2_ = CONCAT11(iVar4 == 0 && uVar3 == sVar5,1);
  local_1e8 = &PTR_streamReconstructedExpression_10012ee68;
  local_1d8 = &local_1f8;
  pcStack_1d0 = "==";
  ppcStack_1c0 = &local_170;
  local_1c8 = 2;
  Catch::AssertionHandler::handleExpr(aAStack_1b8,(ITransientExpression *)&local_1e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_1e8);
  Catch::AssertionHandler::complete(aAStack_1b8);
  if ((local_17d & 1) == 0) {
    (**(code **)(*local_178 + 0xa0))(local_178,aAStack_1b8);
  }
  if (local_168 != auStack_148) {
    _free(local_168);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_0 at 10004d6bc

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)

{
  test_pad2(0,"00");
  test_pad2(3,"03");
  test_pad2(10,"10");
  test_pad2(0x17,"23");
  test_pad2(99,"99");
  test_pad2(100,"100");
  test_pad2(0x7b,"123");
  test_pad2(0x4d2,"1234");
  test_pad2(-5,"-5");
  return;
}



// Function: CATCH2_INTERNAL_TEST_2 at 10004d758

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_2() */

void CATCH2_INTERNAL_TEST_2(void)

{
  test_pad3(0,"000");
  test_pad3(3,"003");
  test_pad3(10,"010");
  test_pad3(0x17,"023");
  test_pad3(99,"099");
  test_pad3(100,"100");
  test_pad3(0x7b,"123");
  test_pad3(999,"999");
  test_pad3(1000,"1000");
  test_pad3(0x4d2,"1234");
  return;
}



// Function: CATCH2_INTERNAL_TEST_4 at 10004d804

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_4() */

void CATCH2_INTERNAL_TEST_4(void)

{
  test_pad6(0,"000000");
  test_pad6(3,"000003");
  test_pad6(0x17,"000023");
  test_pad6(0x7b,"000123");
  test_pad6(0x4d2,"001234");
  test_pad6(0x3039,"012345");
  test_pad6(0x1e240,"123456");
  return;
}



// Function: CATCH2_INTERNAL_TEST_6 at 10004d884

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_6() */

void CATCH2_INTERNAL_TEST_6(void)

{
  test_pad9(0,"000000000");
  test_pad9(3,"000000003");
  test_pad9(0x17,"000000023");
  test_pad9(0x7b,"000000123");
  test_pad9(0x4d2,"000001234");
  test_pad9(0x3039,"000012345");
  test_pad9(0x1e240,"000123456");
  test_pad9(0x12d687,"001234567");
  test_pad9(0xbc614e,"012345678");
  test_pad9(0x75bcd15,"123456789");
  test_pad9(0x499602d3,"1234567891");
  return;
}



// Function: pad_uint<unsigned_long> at 10004d954

/* void spdlog::details::fmt_helper::pad_uint<unsigned long>(unsigned long, unsigned int,
   fmt::v12::basic_memory_buffer<char, 250ul, fmt::v12::detail::allocator<char> >&) */

void spdlog::details::fmt_helper::pad_uint<unsigned_long>
               (ulong param_1,uint param_2,basic_memory_buffer *param_3)

{
  uint uVar1;
  long lVar2;
  byte *pbVar3;
  long lVar4;
  byte *pbVar5;
  ulong uVar6;
  long lVar7;
  undefined8 *puVar8;
  ulong uVar9;
  ulong uVar10;
  byte *pbVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  byte abStack_68 [21];
  byte abStack_53 [3];
  byte *local_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  for (uVar1 = (uint)(byte)(&fmt::v12::detail::do_count_digits(unsigned_long_long)::bsr2log10)
                           [LZCOUNT(param_1 | 1) ^ 0x3f] -
               (uint)(param_1 <
                     *(ulong *)(&fmt::v12::detail::do_count_digits(unsigned_long_long)::
                                 zero_or_powers_of_10 +
                               (ulong)(byte)(&fmt::v12::detail::do_count_digits(unsigned_long_long)
                                              ::bsr2log10)[LZCOUNT(param_1 | 1) ^ 0x3f] * 8));
      uVar1 < param_2; uVar1 = uVar1 + 1) {
    lVar2 = *(long *)(param_3 + 8);
    uVar10 = lVar2 + 1;
    if (*(ulong *)(param_3 + 0x10) < uVar10) {
      (**(code **)(param_3 + 0x18))(param_3);
      lVar2 = *(long *)(param_3 + 8);
      uVar10 = lVar2 + 1;
    }
    *(ulong *)(param_3 + 8) = uVar10;
    *(undefined1 *)(*(long *)param_3 + lVar2) = 0x30;
  }
  uVar1 = 0x15;
  uVar10 = param_1;
  if (99 < param_1) {
    do {
      uVar10 = param_1 / 100;
      uVar1 = uVar1 - 2;
      *(undefined2 *)(abStack_68 + uVar1) =
           *(undefined2 *)(&fmt::v12::detail::digits2(unsigned_long)::data + (param_1 % 100) * 2);
      uVar9 = param_1 >> 4;
      param_1 = uVar10;
    } while (0x270 < uVar9);
  }
  if (uVar10 < 10) {
    uVar9 = (ulong)(uVar1 - 1);
    abStack_68[uVar9] = (byte)uVar10 | 0x30;
    pbVar11 = abStack_68 + uVar9;
    local_50 = pbVar11;
  }
  else {
    uVar9 = (ulong)(uVar1 - 2);
    *(undefined2 *)(abStack_68 + uVar9) =
         *(undefined2 *)(&fmt::v12::detail::digits2(unsigned_long)::data + uVar10 * 2);
    pbVar11 = abStack_68 + uVar9;
    local_50 = pbVar11;
  }
  local_50 = pbVar11;
  if (uVar9 != 0x15) {
    lVar2 = *(long *)(param_3 + 8);
    do {
      uVar10 = (long)abStack_53 - (long)pbVar11;
      if ((ulong)(*(long *)(param_3 + 0x10) - lVar2) < uVar10) {
        (**(code **)(param_3 + 0x18))(param_3,uVar10 + lVar2);
        lVar2 = *(long *)(param_3 + 8);
        if ((ulong)(*(long *)(param_3 + 0x10) - lVar2) <= uVar10) {
          uVar10 = *(long *)(param_3 + 0x10) - lVar2;
        }
      }
      if (uVar10 != 0) {
        lVar4 = *(long *)param_3;
        if ((uVar10 < 8) || ((ulong)((lVar2 + lVar4) - (long)pbVar11) < 0x40)) {
          uVar9 = 0;
LAB_10004db6c:
          lVar7 = uVar10 - uVar9;
          pbVar3 = (byte *)(lVar4 + uVar9 + lVar2);
          pbVar5 = pbVar11 + uVar9;
          do {
            *pbVar3 = *pbVar5;
            lVar7 = lVar7 + -1;
            pbVar3 = pbVar3 + 1;
            pbVar5 = pbVar5 + 1;
          } while (lVar7 != 0);
        }
        else if (uVar10 < 0x40) {
          uVar6 = 0;
LAB_10004dbdc:
          uVar9 = uVar10 & 0xfffffffffffffff8;
          lVar7 = uVar6 - uVar9;
          pbVar3 = pbVar11 + uVar6;
          puVar8 = (undefined8 *)(lVar4 + lVar2 + uVar6);
          do {
            *puVar8 = *(undefined8 *)pbVar3;
            lVar7 = lVar7 + 8;
            pbVar3 = pbVar3 + 8;
            puVar8 = puVar8 + 1;
          } while (lVar7 != 0);
          if (uVar10 != uVar9) goto LAB_10004db6c;
        }
        else {
          uVar9 = uVar10 & 0xffffffffffffffc0;
          pbVar3 = pbVar11 + 0x20;
          puVar8 = (undefined8 *)(lVar4 + lVar2 + 0x20);
          uVar6 = uVar9;
          do {
            uVar12 = *(undefined8 *)(pbVar3 + -0x20);
            uVar14 = *(undefined8 *)(pbVar3 + -8);
            uVar13 = *(undefined8 *)(pbVar3 + -0x10);
            uVar16 = *(undefined8 *)(pbVar3 + 8);
            uVar15 = *(undefined8 *)pbVar3;
            uVar18 = *(undefined8 *)(pbVar3 + 0x18);
            uVar17 = *(undefined8 *)(pbVar3 + 0x10);
            puVar8[-3] = *(undefined8 *)(pbVar3 + -0x18);
            puVar8[-4] = uVar12;
            puVar8[-1] = uVar14;
            puVar8[-2] = uVar13;
            puVar8[1] = uVar16;
            *puVar8 = uVar15;
            puVar8[3] = uVar18;
            puVar8[2] = uVar17;
            uVar6 = uVar6 - 0x40;
            pbVar3 = pbVar3 + 0x40;
            puVar8 = puVar8 + 8;
          } while (uVar6 != 0);
          if (uVar10 != uVar9) {
            uVar6 = uVar9;
            if ((uVar10 & 0x38) == 0) goto LAB_10004db6c;
            goto LAB_10004dbdc;
          }
        }
        lVar2 = *(long *)(param_3 + 8);
      }
      lVar2 = lVar2 + uVar10;
      *(long *)(param_3 + 8) = lVar2;
      pbVar11 = pbVar11 + uVar10;
    } while (pbVar11 != abStack_53);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}



// Function: __GLOBAL__sub_I_test_fmt_helper.cpp at 10004dc14

void __GLOBAL__sub_I_test_fmt_helper_cpp(undefined8 param_1,_func_void *param_2)

{
  _func_void *extraout_x1;
  _func_void *extraout_x1_00;
  _func_void *extraout_x1_01;
  _func_void *extraout_x1_02;
  _func_void *extraout_x1_03;
  _func_void *extraout_x1_04;
  _func_void *p_Var1;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char *local_38;
  undefined8 uStack_30;
  long *local_28;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_fmt_helper.cpp";
  uStack_30 = 0x23;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"pad2");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[fmt_helper]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&__MergedGlobals,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_00;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_2,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_fmt_helper.cpp";
  uStack_30 = 0x2f;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"pad3");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[fmt_helper]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138245,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_01;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_02;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_4,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_fmt_helper.cpp";
  uStack_30 = 0x3c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"pad6");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[fmt_helper]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138246,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_03;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_04;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_6,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_fmt_helper.cpp";
  uStack_30 = 0x46;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"pad9");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[fmt_helper]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138247,&local_28,&local_38,"",0,&local_60);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_0 at 10004de1c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)

{
  logger *plVar1;
  int iVar2;
  logger lVar3;
  long lVar4;
  bool bVar5;
  undefined2 local_d0;
  undefined1 uStack_ce;
  undefined5 uStack_cd;
  char local_b9;
  logger *local_b8;
  long *local_b0;
  undefined8 local_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined4 local_90;
  uint uStack_8c;
  char local_79;
  
  local_79 = '\x04';
  local_90 = 0x74736574;
  uStack_8c = uStack_8c & 0xffffff00;
  spdlog::stdout_logger_st<spdlog::synchronous_factory>((string *)&local_90);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  local_b9 = '\x02';
  local_d0 = 0x2b25;
  uStack_ce = 0;
  spdlog::logger::set_pattern(local_b8,&local_d0,0);
  if (local_b9 < '\0') {
    operator_delete((void *)CONCAT53(uStack_cd,CONCAT12(uStack_ce,local_d0)));
  }
  spdlog::logger::set_level(local_b8,0);
  iVar2 = *(int *)(local_b8 + 0x38);
  bVar5 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar2 < 1 || (bVar5 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar3 = local_b8[0x1f];
    plVar1 = *(logger **)(local_b8 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = local_b8 + 8;
    }
    lVar4 = *(long *)(local_b8 + 0x10);
    if (-1 < (char)lVar3) {
      lVar4 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar1,lVar4,0,"Test stdout_st",0xe);
    spdlog::logger::log_it_(local_b8,(log_msg *)&local_90,iVar2 < 1,bVar5);
  }
  spdlog::drop_all();
  if (local_b0 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_b0[1];
    local_b0[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*local_b0 + 0x10))(local_b0);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_2 at 10004dfc8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_2() */

void CATCH2_INTERNAL_TEST_2(void)

{
  logger *plVar1;
  int iVar2;
  logger lVar3;
  long lVar4;
  bool bVar5;
  undefined2 local_d0;
  undefined1 uStack_ce;
  undefined5 uStack_cd;
  char local_b9;
  logger *local_b8;
  long *local_b0;
  undefined8 local_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined4 local_90;
  uint uStack_8c;
  char local_79;
  
  local_79 = '\x04';
  local_90 = 0x74736574;
  uStack_8c = uStack_8c & 0xffffff00;
  spdlog::stdout_logger_mt<spdlog::synchronous_factory>((string *)&local_90);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  local_b9 = '\x02';
  local_d0 = 0x2b25;
  uStack_ce = 0;
  spdlog::logger::set_pattern(local_b8,&local_d0,0);
  if (local_b9 < '\0') {
    operator_delete((void *)CONCAT53(uStack_cd,CONCAT12(uStack_ce,local_d0)));
  }
  spdlog::logger::set_level(local_b8,1);
  iVar2 = *(int *)(local_b8 + 0x38);
  bVar5 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar2 < 2 || (bVar5 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar3 = local_b8[0x1f];
    plVar1 = *(logger **)(local_b8 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = local_b8 + 8;
    }
    lVar4 = *(long *)(local_b8 + 0x10);
    if (-1 < (char)lVar3) {
      lVar4 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar1,lVar4,1,"Test stdout_mt",0xe);
    spdlog::logger::log_it_(local_b8,(log_msg *)&local_90,iVar2 < 2,bVar5);
  }
  spdlog::drop_all();
  if (local_b0 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_b0[1];
    local_b0[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*local_b0 + 0x10))(local_b0);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_4 at 10004e174

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_4() */

void CATCH2_INTERNAL_TEST_4(void)

{
  logger *plVar1;
  int iVar2;
  logger lVar3;
  long lVar4;
  bool bVar5;
  undefined2 local_d0;
  undefined1 uStack_ce;
  undefined5 uStack_cd;
  char local_b9;
  logger *local_b8;
  long *local_b0;
  undefined8 local_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined4 local_90;
  uint uStack_8c;
  char local_79;
  
  local_79 = '\x04';
  local_90 = 0x74736574;
  uStack_8c = uStack_8c & 0xffffff00;
  spdlog::stderr_logger_st<spdlog::synchronous_factory>((string *)&local_90);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  local_b9 = '\x02';
  local_d0 = 0x2b25;
  uStack_ce = 0;
  spdlog::logger::set_pattern(local_b8,&local_d0,0);
  if (local_b9 < '\0') {
    operator_delete((void *)CONCAT53(uStack_cd,CONCAT12(uStack_ce,local_d0)));
  }
  iVar2 = *(int *)(local_b8 + 0x38);
  bVar5 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar2 < 3 || (bVar5 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar3 = local_b8[0x1f];
    plVar1 = *(logger **)(local_b8 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = local_b8 + 8;
    }
    lVar4 = *(long *)(local_b8 + 0x10);
    if (-1 < (char)lVar3) {
      lVar4 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar1,lVar4,2,"Test stderr_st",0xe);
    spdlog::logger::log_it_(local_b8,(log_msg *)&local_90,iVar2 < 3,bVar5);
  }
  spdlog::drop_all();
  if (local_b0 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_b0[1];
    local_b0[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*local_b0 + 0x10))(local_b0);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_6 at 10004e314

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_6() */

void CATCH2_INTERNAL_TEST_6(void)

{
  logger *plVar1;
  logger *plVar2;
  int iVar3;
  logger lVar4;
  long lVar5;
  bool bVar6;
  undefined2 local_d0;
  undefined1 uStack_ce;
  undefined5 uStack_cd;
  char local_b9;
  logger *local_b8;
  long *local_b0;
  undefined8 local_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined4 local_90;
  uint uStack_8c;
  char local_79;
  
  local_79 = '\x04';
  local_90 = 0x74736574;
  uStack_8c = uStack_8c & 0xffffff00;
  spdlog::stderr_logger_mt<spdlog::synchronous_factory>((string *)&local_90);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  local_b9 = '\x02';
  local_d0 = 0x2b25;
  uStack_ce = 0;
  spdlog::logger::set_pattern(local_b8,&local_d0,0);
  if (local_b9 < '\0') {
    operator_delete((void *)CONCAT53(uStack_cd,CONCAT12(uStack_ce,local_d0)));
  }
  plVar2 = local_b8;
  iVar3 = *(int *)(local_b8 + 0x38);
  bVar6 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar3 < 3 || (bVar6 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar4 = plVar2[0x1f];
    plVar1 = *(logger **)(plVar2 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar1 = plVar2 + 8;
    }
    lVar5 = *(long *)(plVar2 + 0x10);
    if (-1 < (char)lVar4) {
      lVar5 = (long)(char)lVar4;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar1,lVar5,2,"Test stderr_mt",0xe);
    spdlog::logger::log_it_(plVar2,(log_msg *)&local_90,iVar3 < 3,bVar6);
  }
  plVar2 = local_b8;
  iVar3 = *(int *)(local_b8 + 0x38);
  bVar6 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar3 < 4 || (bVar6 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar4 = plVar2[0x1f];
    plVar1 = *(logger **)(plVar2 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar1 = plVar2 + 8;
    }
    lVar5 = *(long *)(plVar2 + 0x10);
    if (-1 < (char)lVar4) {
      lVar5 = (long)(char)lVar4;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar1,lVar5,3,"Test stderr_mt",0xe);
    spdlog::logger::log_it_(plVar2,(log_msg *)&local_90,iVar3 < 4,bVar6);
  }
  plVar2 = local_b8;
  iVar3 = *(int *)(local_b8 + 0x38);
  bVar6 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar3 < 5 || (bVar6 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar4 = plVar2[0x1f];
    plVar1 = *(logger **)(plVar2 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar1 = plVar2 + 8;
    }
    lVar5 = *(long *)(plVar2 + 0x10);
    if (-1 < (char)lVar4) {
      lVar5 = (long)(char)lVar4;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar1,lVar5,4,"Test stderr_mt",0xe);
    spdlog::logger::log_it_(plVar2,(log_msg *)&local_90,iVar3 < 5,bVar6);
  }
  iVar3 = *(int *)(local_b8 + 0x38);
  bVar6 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar3 < 6 || (bVar6 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar4 = local_b8[0x1f];
    plVar2 = *(logger **)(local_b8 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar2 = local_b8 + 8;
    }
    lVar5 = *(long *)(local_b8 + 0x10);
    if (-1 < (char)lVar4) {
      lVar5 = (long)(char)lVar4;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar2,lVar5,5,"Test stderr_mt",0xe);
    spdlog::logger::log_it_(local_b8,(log_msg *)&local_90,iVar3 < 6,bVar6);
  }
  spdlog::drop_all();
  if (local_b0 != (long *)0x0) {
    LOAcquire();
    lVar5 = local_b0[1];
    local_b0[1] = lVar5 + -1;
    LORelease();
    if (lVar5 == 0) {
      (**(code **)(*local_b0 + 0x10))(local_b0);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_8 at 10004e634

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_8() */

void CATCH2_INTERNAL_TEST_8(void)

{
  logger *plVar1;
  int iVar2;
  logger lVar3;
  long lVar4;
  bool bVar5;
  undefined2 local_d0;
  undefined1 uStack_ce;
  undefined5 uStack_cd;
  char local_b9;
  logger *local_b8;
  long *local_b0;
  undefined8 local_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined4 local_90;
  uint uStack_8c;
  char local_79;
  
  local_79 = '\x04';
  local_90 = 0x74736574;
  uStack_8c = uStack_8c & 0xffffff00;
  spdlog::stdout_color_st<spdlog::synchronous_factory>(&local_b8,&local_90,1);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  local_b9 = '\x02';
  local_d0 = 0x2b25;
  uStack_ce = 0;
  spdlog::logger::set_pattern(local_b8,&local_d0,0);
  if (local_b9 < '\0') {
    operator_delete((void *)CONCAT53(uStack_cd,CONCAT12(uStack_ce,local_d0)));
  }
  iVar2 = *(int *)(local_b8 + 0x38);
  bVar5 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar2 < 3 || (bVar5 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar3 = local_b8[0x1f];
    plVar1 = *(logger **)(local_b8 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = local_b8 + 8;
    }
    lVar4 = *(long *)(local_b8 + 0x10);
    if (-1 < (char)lVar3) {
      lVar4 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar1,lVar4,2,"Test stdout_color_st",0x14);
    spdlog::logger::log_it_(local_b8,(log_msg *)&local_90,iVar2 < 3,bVar5);
  }
  spdlog::drop_all();
  if (local_b0 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_b0[1];
    local_b0[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*local_b0 + 0x10))(local_b0);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_10 at 10004e7d8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_10() */

void CATCH2_INTERNAL_TEST_10(void)

{
  logger *plVar1;
  int iVar2;
  logger lVar3;
  long lVar4;
  bool bVar5;
  undefined2 local_d0;
  undefined1 uStack_ce;
  undefined5 uStack_cd;
  char local_b9;
  logger *local_b8;
  long *local_b0;
  undefined8 local_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined4 local_90;
  uint uStack_8c;
  char local_79;
  
  local_79 = '\x04';
  local_90 = 0x74736574;
  uStack_8c = uStack_8c & 0xffffff00;
  spdlog::stdout_color_mt<spdlog::synchronous_factory>(&local_b8,&local_90,1);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  local_b9 = '\x02';
  local_d0 = 0x2b25;
  uStack_ce = 0;
  spdlog::logger::set_pattern(local_b8,&local_d0,0);
  if (local_b9 < '\0') {
    operator_delete((void *)CONCAT53(uStack_cd,CONCAT12(uStack_ce,local_d0)));
  }
  spdlog::logger::set_level(local_b8,0);
  iVar2 = *(int *)(local_b8 + 0x38);
  bVar5 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar2 < 1 || (bVar5 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar3 = local_b8[0x1f];
    plVar1 = *(logger **)(local_b8 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = local_b8 + 8;
    }
    lVar4 = *(long *)(local_b8 + 0x10);
    if (-1 < (char)lVar3) {
      lVar4 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar1,lVar4,0,"Test stdout_color_mt",0x14);
    spdlog::logger::log_it_(local_b8,(log_msg *)&local_90,iVar2 < 1,bVar5);
  }
  spdlog::drop_all();
  if (local_b0 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_b0[1];
    local_b0[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*local_b0 + 0x10))(local_b0);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_12 at 10004e988

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_12() */

void CATCH2_INTERNAL_TEST_12(void)

{
  logger *plVar1;
  int iVar2;
  logger lVar3;
  long lVar4;
  bool bVar5;
  undefined2 local_d0;
  undefined1 uStack_ce;
  undefined5 uStack_cd;
  char local_b9;
  logger *local_b8;
  long *local_b0;
  undefined8 local_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined4 local_90;
  uint uStack_8c;
  char local_79;
  
  local_79 = '\x04';
  local_90 = 0x74736574;
  uStack_8c = uStack_8c & 0xffffff00;
  spdlog::stderr_color_st<spdlog::synchronous_factory>(&local_b8,&local_90,1);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  local_b9 = '\x02';
  local_d0 = 0x2b25;
  uStack_ce = 0;
  spdlog::logger::set_pattern(local_b8,&local_d0,0);
  if (local_b9 < '\0') {
    operator_delete((void *)CONCAT53(uStack_cd,CONCAT12(uStack_ce,local_d0)));
  }
  spdlog::logger::set_level(local_b8,1);
  iVar2 = *(int *)(local_b8 + 0x38);
  bVar5 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar2 < 2 || (bVar5 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar3 = local_b8[0x1f];
    plVar1 = *(logger **)(local_b8 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = local_b8 + 8;
    }
    lVar4 = *(long *)(local_b8 + 0x10);
    if (-1 < (char)lVar3) {
      lVar4 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar1,lVar4,1,"Test stderr_color_st",0x14);
    spdlog::logger::log_it_(local_b8,(log_msg *)&local_90,iVar2 < 2,bVar5);
  }
  spdlog::drop_all();
  if (local_b0 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_b0[1];
    local_b0[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*local_b0 + 0x10))(local_b0);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_14 at 10004eb38

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_14() */

void CATCH2_INTERNAL_TEST_14(void)

{
  logger *plVar1;
  logger *plVar2;
  int iVar3;
  logger lVar4;
  long lVar5;
  bool bVar6;
  undefined2 local_d0;
  undefined1 uStack_ce;
  undefined5 uStack_cd;
  char local_b9;
  logger *local_b8;
  long *local_b0;
  undefined8 local_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined4 local_90;
  uint uStack_8c;
  char local_79;
  
  local_79 = '\x04';
  local_90 = 0x74736574;
  uStack_8c = uStack_8c & 0xffffff00;
  spdlog::stderr_color_mt<spdlog::synchronous_factory>(&local_b8,&local_90,1);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  local_b9 = '\x02';
  local_d0 = 0x2b25;
  uStack_ce = 0;
  spdlog::logger::set_pattern(local_b8,&local_d0,0);
  if (local_b9 < '\0') {
    operator_delete((void *)CONCAT53(uStack_cd,CONCAT12(uStack_ce,local_d0)));
  }
  plVar2 = local_b8;
  iVar3 = *(int *)(local_b8 + 0x38);
  bVar6 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar3 < 3 || (bVar6 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar4 = plVar2[0x1f];
    plVar1 = *(logger **)(plVar2 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar1 = plVar2 + 8;
    }
    lVar5 = *(long *)(plVar2 + 0x10);
    if (-1 < (char)lVar4) {
      lVar5 = (long)(char)lVar4;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar1,lVar5,2,"Test stderr_color_mt",0x14);
    spdlog::logger::log_it_(plVar2,(log_msg *)&local_90,iVar3 < 3,bVar6);
  }
  plVar2 = local_b8;
  iVar3 = *(int *)(local_b8 + 0x38);
  bVar6 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar3 < 4 || (bVar6 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar4 = plVar2[0x1f];
    plVar1 = *(logger **)(plVar2 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar1 = plVar2 + 8;
    }
    lVar5 = *(long *)(plVar2 + 0x10);
    if (-1 < (char)lVar4) {
      lVar5 = (long)(char)lVar4;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar1,lVar5,3,"Test stderr_color_mt",0x14);
    spdlog::logger::log_it_(plVar2,(log_msg *)&local_90,iVar3 < 4,bVar6);
  }
  plVar2 = local_b8;
  iVar3 = *(int *)(local_b8 + 0x38);
  bVar6 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar3 < 5 || (bVar6 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar4 = plVar2[0x1f];
    plVar1 = *(logger **)(plVar2 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar1 = plVar2 + 8;
    }
    lVar5 = *(long *)(plVar2 + 0x10);
    if (-1 < (char)lVar4) {
      lVar5 = (long)(char)lVar4;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar1,lVar5,4,"Test stderr_color_mt",0x14);
    spdlog::logger::log_it_(plVar2,(log_msg *)&local_90,iVar3 < 5,bVar6);
  }
  iVar3 = *(int *)(local_b8 + 0x38);
  bVar6 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar3 < 6 || (bVar6 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar4 = local_b8[0x1f];
    plVar2 = *(logger **)(local_b8 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar2 = local_b8 + 8;
    }
    lVar5 = *(long *)(local_b8 + 0x10);
    if (-1 < (char)lVar4) {
      lVar5 = (long)(char)lVar4;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_90,&local_a8,plVar2,lVar5,5,"Test stderr_color_mt",0x14);
    spdlog::logger::log_it_(local_b8,(log_msg *)&local_90,iVar3 < 6,bVar6);
  }
  spdlog::drop_all();
  if (local_b0 != (long *)0x0) {
    LOAcquire();
    lVar5 = local_b0[1];
    local_b0[1] = lVar5 + -1;
    LORelease();
    if (lVar5 == 0) {
      (**(code **)(*local_b0 + 0x10))(local_b0);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_16 at 10004ee5c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_16() */

void CATCH2_INTERNAL_TEST_16(void)

{
  logger *plVar1;
  int iVar2;
  logger lVar3;
  undefined8 uVar4;
  long lVar5;
  bool bVar6;
  char *local_d0;
  undefined8 local_c8;
  long lStack_c0;
  logger *local_b8;
  long *local_b0;
  undefined8 local_a8;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined4 local_90;
  uint uStack_8c;
  char local_79;
  
  local_79 = '\x04';
  local_90 = 0x74736574;
  uStack_8c = uStack_8c & 0xffffff00;
  spdlog::stdout_color_mt<spdlog::synchronous_factory>(&local_b8,&local_90,1);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  plVar1 = local_b8;
  local_d0 = operator_new(0x20);
  uVar4 = s___c__z____n______l_____v_100121fb0._0_8_;
  lStack_c0 = _UNK_100100ed8;
  local_c8 = _DAT_100100ed0;
  *(undefined8 *)(local_d0 + 8) = s___c__z____n______l_____v_100121fb0._8_8_;
  *(undefined8 *)local_d0 = uVar4;
  *(undefined8 *)(local_d0 + 0x10) = s___c__z____n______l_____v_100121fb0._16_8_;
  local_d0[0x18] = '\0';
  spdlog::logger::set_pattern(plVar1,&local_d0,0);
  if (lStack_c0 < 0) {
    operator_delete(local_d0);
  }
  iVar2 = *(int *)(local_b8 + 0x38);
  bVar6 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_b8 + 0x60));
  if (iVar2 < 3 || (bVar6 & 1U) != 0) {
    local_a0 = 0;
    uStack_98 = 0;
    local_a8 = 0;
    lVar3 = local_b8[0x1f];
    plVar1 = *(logger **)(local_b8 + 8);
    if (-1 < (long)(char)lVar3) {
      plVar1 = local_b8 + 8;
    }
    lVar5 = *(long *)(local_b8 + 0x10);
    if (-1 < (char)lVar3) {
      lVar5 = (long)(char)lVar3;
    }
    spdlog::details::log_msg::log_msg((log_msg *)&local_90,&local_a8,plVar1,lVar5,2,"Full date",9);
    spdlog::logger::log_it_(local_b8,(log_msg *)&local_90,iVar2 < 3,bVar6);
  }
  spdlog::drop_all();
  if (local_b0 != (long *)0x0) {
    LOAcquire();
    lVar5 = local_b0[1];
    local_b0[1] = lVar5 + -1;
    LORelease();
    if (lVar5 == 0) {
      (**(code **)(*local_b0 + 0x10))(local_b0);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: __GLOBAL__sub_I_test_stdout_api.cpp at 10004f024

void __GLOBAL__sub_I_test_stdout_api_cpp(undefined8 param_1,_func_void *param_2)

{
  _func_void *extraout_x1;
  _func_void *extraout_x1_00;
  _func_void *extraout_x1_01;
  _func_void *extraout_x1_02;
  _func_void *extraout_x1_03;
  _func_void *extraout_x1_04;
  _func_void *extraout_x1_05;
  _func_void *extraout_x1_06;
  _func_void *extraout_x1_07;
  _func_void *extraout_x1_08;
  _func_void *extraout_x1_09;
  _func_void *extraout_x1_10;
  _func_void *extraout_x1_11;
  _func_void *extraout_x1_12;
  _func_void *extraout_x1_13;
  _func_void *extraout_x1_14;
  _func_void *p_Var1;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char *local_38;
  undefined8 uStack_30;
  long *local_28;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_stdout_api.cpp";
  uStack_30 = 9;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"stdout_st");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[stdout]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&__MergedGlobals,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_00;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_2,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_stdout_api.cpp";
  uStack_30 = 0x11;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"stdout_mt");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[stdout]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138249,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_01;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_02;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_4,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_stdout_api.cpp";
  uStack_30 = 0x19;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"stderr_st");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[stderr]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013824a,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_03;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_04;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_6,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_stdout_api.cpp";
  uStack_30 = 0x20;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"stderr_mt");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[stderr]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013824b,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_05;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_06;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_8,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_stdout_api.cpp";
  uStack_30 = 0x2b;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"stdout_color_st");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[stdout]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013824c,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_07;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_08;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_10,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_stdout_api.cpp";
  uStack_30 = 0x32;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"stdout_color_mt");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[stdout]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013824d,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_09;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_10;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_12,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_stdout_api.cpp";
  uStack_30 = 0x3a;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"stderr_color_st");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[stderr]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013824e,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_11;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_12;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_14,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_stdout_api.cpp";
  uStack_30 = 0x42;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"stderr_color_mt");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[stderr]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013824f,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_13;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_14;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_16,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_stdout_api.cpp";
  uStack_30 = 0x4c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"show_utc_offset");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[stdout]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138250,&local_28,&local_38,"",0,&local_60);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_0 at 10004f484

/* WARNING: Removing unreachable block (ram,0x0001000502ec) */
/* WARNING: Removing unreachable block (ram,0x000100050014) */
/* WARNING: Removing unreachable block (ram,0x00010004fd3c) */
/* WARNING: Removing unreachable block (ram,0x00010004fa1c) */
/* WARNING: Removing unreachable block (ram,0x00010004f778) */
/* WARNING: Removing unreachable block (ram,0x00010004f8ec) */
/* WARNING: Removing unreachable block (ram,0x00010004fbc0) */
/* WARNING: Removing unreachable block (ram,0x00010004fea8) */
/* WARNING: Removing unreachable block (ram,0x000100050180) */
/* WARNING: Removing unreachable block (ram,0x000100050484) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)

{
  int iVar1;
  logger *plVar2;
  long lVar3;
  bool bVar4;
  long *plVar5;
  long *local_220;
  long *local_218;
  undefined8 uStack_210;
  undefined **local_208;
  undefined8 local_200;
  long *local_1f8;
  char *pcStack_1f0;
  undefined8 local_1e8;
  char *pcStack_1e0;
  undefined2 local_1d8;
  undefined1 uStack_1d6;
  undefined5 uStack_1d5;
  char local_1c1;
  long local_1c0;
  long *local_1b8;
  char acStack_1b0 [6];
  char local_1aa [2];
  char acStack_1a8 [6];
  undefined1 local_1a2;
  char local_199;
  long local_198;
  long *local_190;
  undefined8 local_188;
  undefined8 uStack_180;
  undefined8 local_178;
  byte local_14d;
  long *local_148;
  logger alStack_128 [8];
  undefined8 *******local_120;
  long lStack_118;
  char local_109;
  int local_f0;
  backtracer abStack_c8 [128];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  plVar5 = operator_new(0x70);
  plVar5[2] = 0;
  plVar5[4] = 0;
  plVar5[3] = 0;
  *plVar5 = (long)&PTR____shared_ptr_emplace_10012eea8;
  plVar5[1] = 0;
  plVar5[6] = 0;
  plVar5[5] = 0;
  plVar5[8] = 0;
  plVar5[7] = 0;
  plVar5[10] = 0;
  plVar5[9] = 0;
  plVar5[0xc] = 0;
  plVar5[0xb] = 0;
  plVar5[0xd] = 0;
  local_1c0 = spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  plVar5[3] = (long)&PTR__test_sink_10012e3d0;
  plVar5[7] = 100;
  plVar5[9] = 0;
  plVar5[8] = 0;
  plVar5[0xb] = 0;
  plVar5[10] = 0;
  plVar5[0xd] = 0;
  plVar5[0xc] = 0;
  local_199 = '\x0e';
  acStack_1b0[0] = s_test_backtrace_10012204c[0];
  acStack_1b0[1] = s_test_backtrace_10012204c[1];
  acStack_1b0[2] = s_test_backtrace_10012204c[2];
  acStack_1b0[3] = s_test_backtrace_10012204c[3];
  acStack_1b0[4] = s_test_backtrace_10012204c[4];
  acStack_1b0[5] = s_test_backtrace_10012204c[5];
  local_1aa[0] = s_test_backtrace_10012204c[6];
  local_1aa[1] = s_test_backtrace_10012204c[7];
  acStack_1a8[0] = s_test_backtrace_10012204c[8];
  acStack_1a8[1] = s_test_backtrace_10012204c[9];
  acStack_1a8[2] = s_test_backtrace_10012204c[10];
  acStack_1a8[3] = s_test_backtrace_10012204c[0xb];
  acStack_1a8[4] = s_test_backtrace_10012204c[0xc];
  acStack_1a8[5] = s_test_backtrace_10012204c[0xd];
  local_1a2 = 0;
  plVar2 = (logger *)plVar5[1];
  plVar5[1] = (long)(plVar2 + 1);
  local_1b8 = plVar5;
  local_198 = local_1c0;
  local_190 = plVar5;
  spdlog::logger::logger(plVar2,alStack_128,acStack_1b0,&local_1c0);
  if (local_1b8 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_1b8[1];
    local_1b8[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_1b8 + 0x10))(local_1b8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_199 < '\0') {
    operator_delete((void *)CONCAT26(local_1aa,acStack_1b0));
  }
  local_1c1 = '\x02';
  local_1d8 = 0x7625;
  uStack_1d6 = 0;
  spdlog::logger::set_pattern(alStack_128,&local_1d8,0);
  if (local_1c1 < '\0') {
    operator_delete((void *)CONCAT53(uStack_1d5,CONCAT12(uStack_1d6,local_1d8)));
  }
  spdlog::logger::enable_backtrace(alStack_128,5);
  bVar4 = (bool)spdlog::details::backtracer::enabled(abStack_c8);
  if (local_f0 < 3 || (bVar4 & 1U) != 0) {
    local_208 = (undefined **)0x0;
    local_200 = 0;
    local_1f8 = (long *)0x0;
    if (-1 < (long)local_109) {
      local_120 = &local_120;
    }
    if (-1 < local_109) {
      lStack_118 = (long)local_109;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_188,&local_208,local_120,lStack_118,2,"info message",0xc);
    spdlog::logger::log_it_(alStack_128,(log_msg *)&local_188,local_f0 < 3,bVar4);
  }
  local_208 = (undefined **)((ulong)local_208 & 0xffffffff00000000);
  do {
    local_188 = 0;
    uStack_180 = 0;
    local_178 = 0;
    spdlog::logger::log_<int&>(alStack_128,&local_188,1,"debug message {}",0x10,&local_208);
    iVar1 = (int)local_208;
    local_208 = (undefined **)CONCAT44(local_208._4_4_,(int)local_208 + 1);
  } while (iVar1 < 99);
  local_208 = (undefined **)0x100121fd3;
  local_200 = 0x11;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,"test_sink->lines().size() == 1",
             0x1e,1);
  local_218 = (void *)0x0;
  uStack_210 = 0;
  local_220 = (void *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_220,
             *(string **)(local_198 + 0x40),*(string **)(local_198 + 0x48),
             ((long)*(string **)(local_198 + 0x48) - (long)*(string **)(local_198 + 0x40) >> 3) *
             -0x5555555555555555);
  local_1f8 = (long *)(((long)local_218 - (long)local_220 >> 3) * -0x5555555555555555);
  local_208 = &PTR_streamReconstructedExpression_10012cb18;
  local_200 = CONCAT71(CONCAT61(local_200._2_6_,(long)local_218 - (long)local_220 == 0x18),1);
  pcStack_1f0 = "==";
  local_1e8 = 2;
  pcStack_1e0 = (char *)CONCAT44(pcStack_1e0._4_4_,1);
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  if (local_220 != (void *)0x0) {
    for (; local_218 != local_220; local_218 = (long *)((long)local_218 + -0x18)) {
    }
    local_218 = local_220;
    operator_delete(local_220);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  local_208 = (undefined **)0x100121fd3;
  local_200 = 0x12;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,
             "test_sink->lines()[0] == \"info message\"",0x27,1);
  local_218 = (long *)0x0;
  uStack_210 = 0;
  local_220 = (long *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_220,
             *(string **)(local_198 + 0x40),*(string **)(local_198 + 0x48),
             ((long)*(string **)(local_198 + 0x48) - (long)*(string **)(local_198 + 0x40) >> 3) *
             -0x5555555555555555);
  if (*(char *)((long)local_220 + 0x17) < '\0') {
    if (local_220[1] == 0xc) {
      plVar5 = (long *)*local_220;
      goto LAB_10004f83c;
    }
LAB_10004f86c:
    bVar4 = false;
  }
  else {
    plVar5 = local_220;
    if (*(char *)((long)local_220 + 0x17) != '\f') goto LAB_10004f86c;
LAB_10004f83c:
    bVar4 = *plVar5 == 0x73656d206f666e69 && (int)plVar5[1] == 0x65676173;
  }
  local_200._0_2_ = CONCAT11(bVar4,1);
  local_208 = &PTR_streamReconstructedExpression_10012eef8;
  local_1f8 = local_220;
  pcStack_1f0 = "==";
  local_1e8 = 2;
  pcStack_1e0 = "info message";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  if (local_220 != (long *)0x0) {
    for (; local_218 != local_220; local_218 = local_218 + -3) {
    }
    local_218 = local_220;
    operator_delete(local_220);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  spdlog::logger::dump_backtrace(alStack_128);
  local_208 = (undefined **)0x100121fd3;
  local_200 = 0x15;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,
             "test_sink->lines().size() == backtrace_size + 3",0x2f,1);
  local_218 = (void *)0x0;
  uStack_210 = 0;
  local_220 = (void *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_220,
             *(string **)(local_198 + 0x40),*(string **)(local_198 + 0x48),
             ((long)*(string **)(local_198 + 0x48) - (long)*(string **)(local_198 + 0x40) >> 3) *
             -0x5555555555555555);
  local_1f8 = (long *)(((long)local_218 - (long)local_220 >> 3) * -0x5555555555555555);
  local_200._0_2_ = CONCAT11((long)local_218 - (long)local_220 == 0xc0,1);
  local_208 = &PTR_streamReconstructedExpression_10012cad8;
  pcStack_1f0 = "==";
  pcStack_1e0 = (char *)_UNK_100102f08;
  local_1e8 = _DAT_100102f00;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  if (local_220 != (void *)0x0) {
    for (; local_218 != local_220; local_218 = (long *)((long)local_218 + -0x18)) {
    }
    local_218 = local_220;
    operator_delete(local_220);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  local_208 = (undefined **)0x100121fd3;
  local_200 = 0x16;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,
             "test_sink->lines()[1] == \"****************** Backtrace Start ******************\"",
             0x50,1);
  local_218 = (void *)0x0;
  uStack_210 = 0;
  local_220 = (void *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_220,
             *(string **)(local_198 + 0x40),*(string **)(local_198 + 0x48),
             ((long)*(string **)(local_198 + 0x48) - (long)*(string **)(local_198 + 0x40) >> 3) *
             -0x5555555555555555);
  local_1f8 = (long *)((long)local_220 + 0x18);
  if ((*(char *)((long)local_220 + 0x2f) < '\0') && (*(long *)((long)local_220 + 0x20) == 0x35)) {
    plVar5 = (long *)*local_1f8;
    bVar4 = (((((*plVar5 == 0x2a2a2a2a2a2a2a2a && plVar5[1] == 0x2a2a2a2a2a2a2a2a) &&
               plVar5[2] == 0x746b636142202a2a) && plVar5[3] == 0x6174532065636172) &&
             plVar5[4] == 0x2a2a2a2a2a207472) && plVar5[5] == 0x2a2a2a2a2a2a2a2a) &&
            *(long *)((long)plVar5 + 0x2d) == 0x2a2a2a2a2a2a2a2a;
  }
  else {
    bVar4 = false;
  }
  local_200._0_2_ = CONCAT11(bVar4,1);
  local_208 = &PTR_streamReconstructedExpression_10012ef38;
  pcStack_1f0 = "==";
  local_1e8 = 2;
  pcStack_1e0 = "****************** Backtrace Start ******************";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  if (local_220 != (void *)0x0) {
    for (; local_218 != local_220; local_218 = (long *)((long)local_218 + -0x18)) {
    }
    local_218 = local_220;
    operator_delete(local_220);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  local_208 = (undefined **)0x100121fd3;
  local_200 = 0x17;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,
             "test_sink->lines()[2] == \"debug message 95\"",0x2b,1);
  local_218 = (void *)0x0;
  uStack_210 = 0;
  local_220 = (void *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_220,
             *(string **)(local_198 + 0x40),*(string **)(local_198 + 0x48),
             ((long)*(string **)(local_198 + 0x48) - (long)*(string **)(local_198 + 0x40) >> 3) *
             -0x5555555555555555);
  local_1f8 = (long *)((long)local_220 + 0x30);
  if (*(char *)((long)local_220 + 0x47) < '\0') {
    if (*(long *)((long)local_220 + 0x38) == 0x10) {
      plVar5 = (long *)*local_1f8;
      goto LAB_10004fc98;
    }
LAB_10004fcbc:
    bVar4 = false;
  }
  else {
    plVar5 = local_1f8;
    if (*(char *)((long)local_220 + 0x47) != '\x10') goto LAB_10004fcbc;
LAB_10004fc98:
    bVar4 = *plVar5 == 0x656d206775626564 && plVar5[1] == 0x3539206567617373;
  }
  local_200._0_2_ = CONCAT11(bVar4,1);
  local_208 = &PTR_streamReconstructedExpression_10012ef78;
  pcStack_1f0 = "==";
  local_1e8 = 2;
  pcStack_1e0 = "debug message 95";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  if (local_220 != (void *)0x0) {
    for (; local_218 != local_220; local_218 = (long *)((long)local_218 + -0x18)) {
    }
    local_218 = local_220;
    operator_delete(local_220);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  local_208 = (undefined **)0x100121fd3;
  local_200 = 0x18;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,
             "test_sink->lines()[3] == \"debug message 96\"",0x2b,1);
  local_218 = (void *)0x0;
  uStack_210 = 0;
  local_220 = (void *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_220,
             *(string **)(local_198 + 0x40),*(string **)(local_198 + 0x48),
             ((long)*(string **)(local_198 + 0x48) - (long)*(string **)(local_198 + 0x40) >> 3) *
             -0x5555555555555555);
  local_1f8 = (long *)((long)local_220 + 0x48);
  if (*(char *)((long)local_220 + 0x5f) < '\0') {
    if (*(long *)((long)local_220 + 0x50) == 0x10) {
      plVar5 = (long *)*local_1f8;
      goto LAB_10004fe04;
    }
LAB_10004fe28:
    bVar4 = false;
  }
  else {
    plVar5 = local_1f8;
    if (*(char *)((long)local_220 + 0x5f) != '\x10') goto LAB_10004fe28;
LAB_10004fe04:
    bVar4 = *plVar5 == 0x656d206775626564 && plVar5[1] == 0x3639206567617373;
  }
  local_200._0_2_ = CONCAT11(bVar4,1);
  local_208 = &PTR_streamReconstructedExpression_10012ef78;
  pcStack_1f0 = "==";
  local_1e8 = 2;
  pcStack_1e0 = "debug message 96";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  if (local_220 != (void *)0x0) {
    for (; local_218 != local_220; local_218 = (long *)((long)local_218 + -0x18)) {
    }
    local_218 = local_220;
    operator_delete(local_220);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  local_208 = (undefined **)0x100121fd3;
  local_200 = 0x19;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,
             "test_sink->lines()[4] == \"debug message 97\"",0x2b,1);
  local_218 = (void *)0x0;
  uStack_210 = 0;
  local_220 = (void *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_220,
             *(string **)(local_198 + 0x40),*(string **)(local_198 + 0x48),
             ((long)*(string **)(local_198 + 0x48) - (long)*(string **)(local_198 + 0x40) >> 3) *
             -0x5555555555555555);
  local_1f8 = (long *)((long)local_220 + 0x60);
  if (*(char *)((long)local_220 + 0x77) < '\0') {
    if (*(long *)((long)local_220 + 0x68) == 0x10) {
      plVar5 = (long *)*local_1f8;
      goto LAB_10004ff70;
    }
LAB_10004ff94:
    bVar4 = false;
  }
  else {
    plVar5 = local_1f8;
    if (*(char *)((long)local_220 + 0x77) != '\x10') goto LAB_10004ff94;
LAB_10004ff70:
    bVar4 = *plVar5 == 0x656d206775626564 && plVar5[1] == 0x3739206567617373;
  }
  local_200._0_2_ = CONCAT11(bVar4,1);
  local_208 = &PTR_streamReconstructedExpression_10012ef78;
  pcStack_1f0 = "==";
  local_1e8 = 2;
  pcStack_1e0 = "debug message 97";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  if (local_220 != (void *)0x0) {
    for (; local_218 != local_220; local_218 = (long *)((long)local_218 + -0x18)) {
    }
    local_218 = local_220;
    operator_delete(local_220);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  local_208 = (undefined **)0x100121fd3;
  local_200 = 0x1a;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,
             "test_sink->lines()[5] == \"debug message 98\"",0x2b,1);
  local_218 = (void *)0x0;
  uStack_210 = 0;
  local_220 = (void *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_220,
             *(string **)(local_198 + 0x40),*(string **)(local_198 + 0x48),
             ((long)*(string **)(local_198 + 0x48) - (long)*(string **)(local_198 + 0x40) >> 3) *
             -0x5555555555555555);
  local_1f8 = (long *)((long)local_220 + 0x78);
  if (*(char *)((long)local_220 + 0x8f) < '\0') {
    if (*(long *)((long)local_220 + 0x80) == 0x10) {
      plVar5 = (long *)*local_1f8;
      goto LAB_1000500dc;
    }
LAB_100050100:
    bVar4 = false;
  }
  else {
    plVar5 = local_1f8;
    if (*(char *)((long)local_220 + 0x8f) != '\x10') goto LAB_100050100;
LAB_1000500dc:
    bVar4 = *plVar5 == 0x656d206775626564 && plVar5[1] == 0x3839206567617373;
  }
  local_200._0_2_ = CONCAT11(bVar4,1);
  local_208 = &PTR_streamReconstructedExpression_10012ef78;
  pcStack_1f0 = "==";
  local_1e8 = 2;
  pcStack_1e0 = "debug message 98";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  if (local_220 != (void *)0x0) {
    for (; local_218 != local_220; local_218 = (long *)((long)local_218 + -0x18)) {
    }
    local_218 = local_220;
    operator_delete(local_220);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  local_208 = (undefined **)0x100121fd3;
  local_200 = 0x1b;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,
             "test_sink->lines()[6] == \"debug message 99\"",0x2b,1);
  local_218 = (void *)0x0;
  uStack_210 = 0;
  local_220 = (void *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_220,
             *(string **)(local_198 + 0x40),*(string **)(local_198 + 0x48),
             ((long)*(string **)(local_198 + 0x48) - (long)*(string **)(local_198 + 0x40) >> 3) *
             -0x5555555555555555);
  local_1f8 = (long *)((long)local_220 + 0x90);
  if (*(char *)((long)local_220 + 0xa7) < '\0') {
    if (*(long *)((long)local_220 + 0x98) == 0x10) {
      plVar5 = (long *)*local_1f8;
      goto LAB_100050248;
    }
  }
  else {
    plVar5 = local_1f8;
    if (*(char *)((long)local_220 + 0xa7) == '\x10') {
LAB_100050248:
      bVar4 = *plVar5 == 0x656d206775626564 && plVar5[1] == 0x3939206567617373;
      goto LAB_100050270;
    }
  }
  bVar4 = false;
LAB_100050270:
  local_200._0_2_ = CONCAT11(bVar4,1);
  local_208 = &PTR_streamReconstructedExpression_10012ef78;
  pcStack_1f0 = "==";
  local_1e8 = 2;
  pcStack_1e0 = "debug message 99";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  if (local_220 != (void *)0x0) {
    for (; local_218 != local_220; local_218 = (long *)((long)local_218 + -0x18)) {
    }
    local_218 = local_220;
    operator_delete(local_220);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  local_208 = (undefined **)0x100121fd3;
  local_200 = 0x1c;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,
             "test_sink->lines()[7] == \"****************** Backtrace End ********************\"",
             0x50,1);
  local_218 = (void *)0x0;
  uStack_210 = 0;
  local_220 = (void *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_220,
             *(string **)(local_198 + 0x40),*(string **)(local_198 + 0x48),
             ((long)*(string **)(local_198 + 0x48) - (long)*(string **)(local_198 + 0x40) >> 3) *
             -0x5555555555555555);
  local_1f8 = (long *)((long)local_220 + 0xa8);
  if ((*(char *)((long)local_220 + 0xbf) < '\0') && (*(long *)((long)local_220 + 0xb0) == 0x35)) {
    plVar5 = (long *)*local_1f8;
    bVar4 = (((((*plVar5 == 0x2a2a2a2a2a2a2a2a && plVar5[1] == 0x2a2a2a2a2a2a2a2a) &&
               plVar5[2] == 0x746b636142202a2a) && plVar5[3] == 0x646e452065636172) &&
             plVar5[4] == 0x2a2a2a2a2a2a2a20) && plVar5[5] == 0x2a2a2a2a2a2a2a2a) &&
            *(long *)((long)plVar5 + 0x2d) == 0x2a2a2a2a2a2a2a2a;
  }
  else {
    bVar4 = false;
  }
  local_200._0_2_ = CONCAT11(bVar4,1);
  local_208 = &PTR_streamReconstructedExpression_10012ef38;
  pcStack_1f0 = "==";
  local_1e8 = 2;
  pcStack_1e0 = "****************** Backtrace End ********************";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  if (local_220 != (void *)0x0) {
    for (; local_218 != local_220; local_218 = (long *)((long)local_218 + -0x18)) {
    }
    local_218 = local_220;
    operator_delete(local_220);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  spdlog::logger::~logger(alStack_128);
  if (local_190 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_190[1];
    local_190[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_190 + 0x10))(local_190);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_2 at 100050984

/* WARNING: Removing unreachable block (ram,0x000100050bb4) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_2() */

void CATCH2_INTERNAL_TEST_2(void)

{
  logger *plVar1;
  long lVar2;
  long *plVar3;
  void *local_1f8;
  void *local_1f0;
  undefined8 uStack_1e8;
  undefined **local_1e0;
  undefined8 local_1d8;
  long local_1d0;
  char *pcStack_1c8;
  undefined8 local_1c0;
  undefined4 local_1b8;
  AssertionHandler aAStack_1b0 [59];
  byte local_175;
  long *local_170;
  undefined2 local_168;
  undefined1 uStack_166;
  undefined5 uStack_165;
  char local_151;
  long local_150;
  long *local_148;
  char acStack_140 [6];
  char local_13a [2];
  char acStack_138 [6];
  undefined1 local_132;
  char local_129;
  long local_128;
  long *local_120;
  logger alStack_118 [224];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  plVar3 = operator_new(0x70);
  plVar3[2] = 0;
  plVar3[4] = 0;
  plVar3[3] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012eea8;
  plVar3[1] = 0;
  plVar3[6] = 0;
  plVar3[5] = 0;
  plVar3[8] = 0;
  plVar3[7] = 0;
  plVar3[10] = 0;
  plVar3[9] = 0;
  plVar3[0xc] = 0;
  plVar3[0xb] = 0;
  plVar3[0xd] = 0;
  local_150 = spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  plVar3[3] = (long)&PTR__test_sink_10012e3d0;
  plVar3[7] = 100;
  plVar3[9] = 0;
  plVar3[8] = 0;
  plVar3[0xb] = 0;
  plVar3[10] = 0;
  plVar3[0xd] = 0;
  plVar3[0xc] = 0;
  local_129 = '\x0e';
  acStack_140[0] = s_test_backtrace_10012204c[0];
  acStack_140[1] = s_test_backtrace_10012204c[1];
  acStack_140[2] = s_test_backtrace_10012204c[2];
  acStack_140[3] = s_test_backtrace_10012204c[3];
  acStack_140[4] = s_test_backtrace_10012204c[4];
  acStack_140[5] = s_test_backtrace_10012204c[5];
  local_13a[0] = s_test_backtrace_10012204c[6];
  local_13a[1] = s_test_backtrace_10012204c[7];
  acStack_138[0] = s_test_backtrace_10012204c[8];
  acStack_138[1] = s_test_backtrace_10012204c[9];
  acStack_138[2] = s_test_backtrace_10012204c[10];
  acStack_138[3] = s_test_backtrace_10012204c[0xb];
  acStack_138[4] = s_test_backtrace_10012204c[0xc];
  acStack_138[5] = s_test_backtrace_10012204c[0xd];
  local_132 = 0;
  plVar1 = (logger *)plVar3[1];
  plVar3[1] = (long)(plVar1 + 1);
  local_148 = plVar3;
  local_128 = local_150;
  local_120 = plVar3;
  spdlog::logger::logger(plVar1,alStack_118,acStack_140,&local_150);
  if (local_148 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_148[1];
    local_148[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_148 + 0x10))(local_148);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_129 < '\0') {
    operator_delete((void *)CONCAT26(local_13a,acStack_140));
  }
  local_151 = '\x02';
  local_168 = 0x7625;
  uStack_166 = 0;
  spdlog::logger::set_pattern(alStack_118,&local_168,0);
  if (local_151 < '\0') {
    operator_delete((void *)CONCAT53(uStack_165,CONCAT12(uStack_166,local_168)));
  }
  spdlog::logger::enable_backtrace(alStack_118,5);
  spdlog::logger::dump_backtrace(alStack_118);
  local_1e0 = (undefined **)0x100121fd3;
  local_1d8 = 0x28;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_1b0,"REQUIRE",7,&local_1e0,"test_sink->lines().size() == 0",0x1e,1);
  local_1f0 = (void *)0x0;
  uStack_1e8 = 0;
  local_1f8 = (void *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_1f8,
             *(string **)(local_128 + 0x40),*(string **)(local_128 + 0x48),
             ((long)*(string **)(local_128 + 0x48) - (long)*(string **)(local_128 + 0x40) >> 3) *
             -0x5555555555555555);
  local_1d0 = ((long)local_1f0 - (long)local_1f8 >> 3) * -0x5555555555555555;
  local_1d8._0_2_ = CONCAT11((long)local_1f0 - (long)local_1f8 == 0,1);
  local_1e0 = &PTR_streamReconstructedExpression_10012cb18;
  pcStack_1c8 = "==";
  local_1c0 = 2;
  local_1b8 = 0;
  Catch::AssertionHandler::handleExpr(aAStack_1b0,(ITransientExpression *)&local_1e0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_1e0);
  if (local_1f8 != (void *)0x0) {
    for (; local_1f0 != local_1f8; local_1f0 = (void *)((long)local_1f0 + -0x18)) {
    }
    local_1f0 = local_1f8;
    operator_delete(local_1f8);
  }
  Catch::AssertionHandler::complete(aAStack_1b0);
  if ((local_175 & 1) == 0) {
    (**(code **)(*local_170 + 0xa0))(local_170,aAStack_1b0);
  }
  spdlog::logger::~logger(alStack_118);
  if (local_120 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_120[1];
    local_120[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_120 + 0x10))(local_120);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_4 at 100050d70

/* WARNING: Removing unreachable block (ram,0x000100051d0c) */
/* WARNING: Removing unreachable block (ram,0x000100051a14) */
/* WARNING: Removing unreachable block (ram,0x00010005171c) */
/* WARNING: Removing unreachable block (ram,0x0001000513dc) */
/* WARNING: Removing unreachable block (ram,0x000100051110) */
/* WARNING: Removing unreachable block (ram,0x000100051294) */
/* WARNING: Removing unreachable block (ram,0x000100051590) */
/* WARNING: Removing unreachable block (ram,0x000100051898) */
/* WARNING: Removing unreachable block (ram,0x000100051b90) */
/* WARNING: Removing unreachable block (ram,0x000100051eb4) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_4() */

void CATCH2_INTERNAL_TEST_4(void)

{
  logger *plVar1;
  string *psVar2;
  string *psVar3;
  int iVar4;
  logger lVar5;
  logger *this;
  bool bVar6;
  long *plVar7;
  long lVar8;
  long *local_128;
  long *local_120;
  undefined8 local_118;
  undefined2 local_110;
  undefined1 uStack_10e;
  undefined5 uStack_10d;
  char local_f9;
  logger *local_f8;
  long *local_f0;
  long local_e8;
  long *local_e0;
  undefined8 local_d8;
  undefined8 local_d0;
  long *local_c8;
  long *local_c0;
  undefined8 local_b8;
  char *pcStack_b0;
  undefined **local_a8;
  long *local_a0;
  undefined8 local_98;
  undefined ***local_90;
  byte local_6d;
  long *local_68;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  plVar7 = operator_new(0xa8);
  plVar7[2] = 0;
  *plVar7 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar7[1] = 0;
  plVar7[4] = 0;
  plVar7[3] = 0;
  plVar7[6] = 0;
  plVar7[5] = 0;
  plVar7[8] = 0;
  plVar7[7] = 0;
  plVar7[10] = 0;
  plVar7[9] = 0;
  plVar7[0xc] = 0;
  plVar7[0xb] = 0;
  plVar7[0xe] = 0;
  plVar7[0xd] = 0;
  plVar7[0x10] = 0;
  plVar7[0xf] = 0;
  plVar7[0x12] = 0;
  plVar7[0x11] = 0;
  plVar7[0x14] = 0;
  plVar7[0x13] = 0;
  local_e8 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar7[3] = (long)&PTR__test_sink_10012d6a8;
  plVar7[0xe] = 100;
  plVar7[0x10] = 0;
  plVar7[0xf] = 0;
  plVar7[0x12] = 0;
  plVar7[0x11] = 0;
  plVar7[0x14] = 0;
  plVar7[0x13] = 0;
  local_90 = &local_a8;
  local_a8 = &PTR____func_10012d8c0;
  local_d8._0_4_ = 0x12d940;
  local_d8._4_4_ = 1;
  local_e0 = plVar7;
  local_c0 = &local_d8;
  spdlog::init_thread_pool(0x78,1,&local_a8,&local_d8);
  if (local_c0 == &local_d8) {
    lVar8 = 0x20;
LAB_100050e70:
    (**(code **)(*local_c0 + lVar8))();
  }
  else if (local_c0 != (long *)0x0) {
    lVar8 = 0x28;
    goto LAB_100050e70;
  }
  if (local_90 == &local_a8) {
    lVar8 = 0x20;
LAB_100050e9c:
    (**(code **)((long)*local_90 + lVar8))();
  }
  else if (local_90 != (undefined ***)0x0) {
    lVar8 = 0x28;
    goto LAB_100050e9c;
  }
  spdlog::details::registry::instance();
  spdlog::details::registry::get_tp();
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[20],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>,0>
            ((allocator *)&local_d8,"test-bactrace-async",(shared_ptr *)&local_e8,
             (shared_ptr *)&local_a8);
  if (local_a0 != (long *)0x0) {
    LOAcquire();
    lVar8 = local_a0[1];
    local_a0[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*local_a0 + 0x10))(local_a0);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_f9 = '\x02';
  local_110 = 0x7625;
  uStack_10e = 0;
  spdlog::logger::set_pattern(local_f8,&local_110,0);
  if (local_f9 < '\0') {
    operator_delete((void *)CONCAT53(uStack_10d,CONCAT12(uStack_10e,local_110)));
  }
  spdlog::logger::enable_backtrace(local_f8,5);
  this = local_f8;
  iVar4 = *(int *)(local_f8 + 0x38);
  bVar6 = (bool)spdlog::details::backtracer::enabled((backtracer *)(local_f8 + 0x60));
  if (iVar4 < 3 || (bVar6 & 1U) != 0) {
    local_d0 = 0;
    local_c8 = (long *)0x0;
    local_d8._0_4_ = 0;
    local_d8._4_4_ = 0;
    lVar5 = this[0x1f];
    plVar1 = *(logger **)(this + 8);
    if (-1 < (long)(char)lVar5) {
      plVar1 = this + 8;
    }
    lVar8 = *(long *)(this + 0x10);
    if (-1 < (char)lVar5) {
      lVar8 = (long)(char)lVar5;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_a8,&local_d8,plVar1,lVar8,2,"info message",0xc);
    spdlog::logger::log_it_(this,(log_msg *)&local_a8,iVar4 < 3,bVar6);
  }
  local_d8._0_4_ = 0;
  do {
    local_a8 = (undefined **)0x0;
    local_a0 = (long *)0x0;
    local_98 = 0;
    spdlog::logger::log_<int&>(local_f8,&local_a8,1,"debug message {}",0x10,&local_d8);
    iVar4 = (int)local_d8 + 1;
    bVar6 = (int)local_d8 < 99;
    local_d8._0_4_ = iVar4;
  } while (bVar6);
  spdlog::details::os::sleep_for_millis(100);
  local_d8 = (undefined **)0x100121fd3;
  local_d0 = 0x3c;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a8,"REQUIRE",7,&local_d8,"test_sink->lines().size() == 1",
             0x1e,1);
  lVar8 = local_e8;
  std::mutex::lock();
  local_128 = (void *)0x0;
  local_120 = (void *)0x0;
  local_118 = 0;
  psVar2 = *(string **)(lVar8 + 0x78);
  psVar3 = *(string **)(lVar8 + 0x80);
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_128,psVar2,psVar3,
             ((long)psVar3 - (long)psVar2 >> 3) * -0x5555555555555555);
  std::mutex::unlock();
  local_c8 = (long *)(((long)local_120 - (long)local_128 >> 3) * -0x5555555555555555);
  local_d8 = &PTR_streamReconstructedExpression_10012cb18;
  local_d0 = CONCAT71(CONCAT61(local_d0._2_6_,(long)local_120 - (long)local_128 == 0x18),1);
  local_c0 = (long *)0x100122a6c;
  local_b8 = 2;
  pcStack_b0 = (char *)CONCAT44(pcStack_b0._4_4_,1);
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_128 != (void *)0x0) {
    for (; local_120 != local_128; local_120 = (long *)((long)local_120 + -0x18)) {
    }
    local_120 = local_128;
    operator_delete(local_128);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,&local_a8);
  }
  local_d8 = (undefined **)0x100121fd3;
  local_d0 = 0x3d;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a8,"REQUIRE",7,&local_d8,
             "test_sink->lines()[0] == \"info message\"",0x27,1);
  lVar8 = local_e8;
  std::mutex::lock();
  local_128 = (long *)0x0;
  local_120 = (long *)0x0;
  local_118 = 0;
  psVar2 = *(string **)(lVar8 + 0x78);
  psVar3 = *(string **)(lVar8 + 0x80);
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_128,psVar2,psVar3,
             ((long)psVar3 - (long)psVar2 >> 3) * -0x5555555555555555);
  std::mutex::unlock();
  if (*(char *)((long)local_128 + 0x17) < '\0') {
    if (local_128[1] == 0xc) {
      plVar7 = (long *)*local_128;
      goto LAB_1000511e4;
    }
LAB_100051214:
    bVar6 = false;
  }
  else {
    plVar7 = local_128;
    if (*(char *)((long)local_128 + 0x17) != '\f') goto LAB_100051214;
LAB_1000511e4:
    bVar6 = *plVar7 == 0x73656d206f666e69 && (int)plVar7[1] == 0x65676173;
  }
  local_d0._0_2_ = CONCAT11(bVar6,1);
  local_d8 = &PTR_streamReconstructedExpression_10012eef8;
  local_c8 = local_128;
  local_c0 = (long *)0x100122a6c;
  local_b8 = 2;
  pcStack_b0 = "info message";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_128 != (long *)0x0) {
    for (; local_120 != local_128; local_120 = local_120 + -3) {
    }
    local_120 = local_128;
    operator_delete(local_128);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,&local_a8);
  }
  spdlog::logger::dump_backtrace(local_f8);
  spdlog::details::os::sleep_for_millis(100);
  local_d8 = (undefined **)0x100121fd3;
  local_d0 = 0x41;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a8,"REQUIRE",7,&local_d8,
             "test_sink->lines().size() == backtrace_size + 3",0x2f,1);
  lVar8 = local_e8;
  std::mutex::lock();
  local_128 = (void *)0x0;
  local_120 = (void *)0x0;
  local_118 = 0;
  psVar2 = *(string **)(lVar8 + 0x78);
  psVar3 = *(string **)(lVar8 + 0x80);
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_128,psVar2,psVar3,
             ((long)psVar3 - (long)psVar2 >> 3) * -0x5555555555555555);
  std::mutex::unlock();
  local_c8 = (long *)(((long)local_120 - (long)local_128 >> 3) * -0x5555555555555555);
  local_d0._0_2_ = CONCAT11((long)local_120 - (long)local_128 == 0xc0,1);
  local_d8 = &PTR_streamReconstructedExpression_10012cad8;
  local_c0 = (long *)0x100122a6c;
  pcStack_b0 = (char *)_UNK_100102f08;
  local_b8 = _DAT_100102f00;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_128 != (void *)0x0) {
    for (; local_120 != local_128; local_120 = (long *)((long)local_120 + -0x18)) {
    }
    local_120 = local_128;
    operator_delete(local_128);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,&local_a8);
  }
  local_d8 = (undefined **)0x100121fd3;
  local_d0 = 0x42;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a8,"REQUIRE",7,&local_d8,
             "test_sink->lines()[1] == \"****************** Backtrace Start ******************\"",
             0x50,1);
  lVar8 = local_e8;
  std::mutex::lock();
  local_128 = (void *)0x0;
  local_120 = (void *)0x0;
  local_118 = 0;
  psVar2 = *(string **)(lVar8 + 0x78);
  psVar3 = *(string **)(lVar8 + 0x80);
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_128,psVar2,psVar3,
             ((long)psVar3 - (long)psVar2 >> 3) * -0x5555555555555555);
  std::mutex::unlock();
  local_c8 = (long *)((long)local_128 + 0x18);
  if ((*(char *)((long)local_128 + 0x2f) < '\0') && (*(long *)((long)local_128 + 0x20) == 0x35)) {
    plVar7 = (long *)*local_c8;
    bVar6 = (((((*plVar7 == 0x2a2a2a2a2a2a2a2a && plVar7[1] == 0x2a2a2a2a2a2a2a2a) &&
               plVar7[2] == 0x746b636142202a2a) && plVar7[3] == 0x6174532065636172) &&
             plVar7[4] == 0x2a2a2a2a2a207472) && plVar7[5] == 0x2a2a2a2a2a2a2a2a) &&
            *(long *)((long)plVar7 + 0x2d) == 0x2a2a2a2a2a2a2a2a;
  }
  else {
    bVar6 = false;
  }
  local_d0._0_2_ = CONCAT11(bVar6,1);
  local_d8 = &PTR_streamReconstructedExpression_10012ef38;
  local_c0 = (long *)0x100122a6c;
  local_b8 = 2;
  pcStack_b0 = "****************** Backtrace Start ******************";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_128 != (void *)0x0) {
    for (; local_120 != local_128; local_120 = (long *)((long)local_120 + -0x18)) {
    }
    local_120 = local_128;
    operator_delete(local_128);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,&local_a8);
  }
  local_d8 = (undefined **)0x100121fd3;
  local_d0 = 0x43;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a8,"REQUIRE",7,&local_d8,
             "test_sink->lines()[2] == \"debug message 95\"",0x2b,1);
  lVar8 = local_e8;
  std::mutex::lock();
  local_128 = (void *)0x0;
  local_120 = (void *)0x0;
  local_118 = 0;
  psVar2 = *(string **)(lVar8 + 0x78);
  psVar3 = *(string **)(lVar8 + 0x80);
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_128,psVar2,psVar3,
             ((long)psVar3 - (long)psVar2 >> 3) * -0x5555555555555555);
  std::mutex::unlock();
  local_c8 = (long *)((long)local_128 + 0x30);
  if (*(char *)((long)local_128 + 0x47) < '\0') {
    if (*(long *)((long)local_128 + 0x38) == 0x10) {
      plVar7 = (long *)*local_c8;
      goto LAB_100051678;
    }
LAB_10005169c:
    bVar6 = false;
  }
  else {
    plVar7 = local_c8;
    if (*(char *)((long)local_128 + 0x47) != '\x10') goto LAB_10005169c;
LAB_100051678:
    bVar6 = *plVar7 == 0x656d206775626564 && plVar7[1] == 0x3539206567617373;
  }
  local_d0._0_2_ = CONCAT11(bVar6,1);
  local_d8 = &PTR_streamReconstructedExpression_10012ef78;
  local_c0 = (long *)0x100122a6c;
  local_b8 = 2;
  pcStack_b0 = "debug message 95";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_128 != (void *)0x0) {
    for (; local_120 != local_128; local_120 = (long *)((long)local_120 + -0x18)) {
    }
    local_120 = local_128;
    operator_delete(local_128);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,&local_a8);
  }
  local_d8 = (undefined **)0x100121fd3;
  local_d0 = 0x44;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a8,"REQUIRE",7,&local_d8,
             "test_sink->lines()[3] == \"debug message 96\"",0x2b,1);
  lVar8 = local_e8;
  std::mutex::lock();
  local_128 = (void *)0x0;
  local_120 = (void *)0x0;
  local_118 = 0;
  psVar2 = *(string **)(lVar8 + 0x78);
  psVar3 = *(string **)(lVar8 + 0x80);
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_128,psVar2,psVar3,
             ((long)psVar3 - (long)psVar2 >> 3) * -0x5555555555555555);
  std::mutex::unlock();
  local_c8 = (long *)((long)local_128 + 0x48);
  if (*(char *)((long)local_128 + 0x5f) < '\0') {
    if (*(long *)((long)local_128 + 0x50) == 0x10) {
      plVar7 = (long *)*local_c8;
      goto LAB_1000517f4;
    }
LAB_100051818:
    bVar6 = false;
  }
  else {
    plVar7 = local_c8;
    if (*(char *)((long)local_128 + 0x5f) != '\x10') goto LAB_100051818;
LAB_1000517f4:
    bVar6 = *plVar7 == 0x656d206775626564 && plVar7[1] == 0x3639206567617373;
  }
  local_d0._0_2_ = CONCAT11(bVar6,1);
  local_d8 = &PTR_streamReconstructedExpression_10012ef78;
  local_c0 = (long *)0x100122a6c;
  local_b8 = 2;
  pcStack_b0 = "debug message 96";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_128 != (void *)0x0) {
    for (; local_120 != local_128; local_120 = (long *)((long)local_120 + -0x18)) {
    }
    local_120 = local_128;
    operator_delete(local_128);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,&local_a8);
  }
  local_d8 = (undefined **)0x100121fd3;
  local_d0 = 0x45;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a8,"REQUIRE",7,&local_d8,
             "test_sink->lines()[4] == \"debug message 97\"",0x2b,1);
  lVar8 = local_e8;
  std::mutex::lock();
  local_128 = (void *)0x0;
  local_120 = (void *)0x0;
  local_118 = 0;
  psVar2 = *(string **)(lVar8 + 0x78);
  psVar3 = *(string **)(lVar8 + 0x80);
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_128,psVar2,psVar3,
             ((long)psVar3 - (long)psVar2 >> 3) * -0x5555555555555555);
  std::mutex::unlock();
  local_c8 = (long *)((long)local_128 + 0x60);
  if (*(char *)((long)local_128 + 0x77) < '\0') {
    if (*(long *)((long)local_128 + 0x68) == 0x10) {
      plVar7 = (long *)*local_c8;
      goto LAB_100051970;
    }
LAB_100051994:
    bVar6 = false;
  }
  else {
    plVar7 = local_c8;
    if (*(char *)((long)local_128 + 0x77) != '\x10') goto LAB_100051994;
LAB_100051970:
    bVar6 = *plVar7 == 0x656d206775626564 && plVar7[1] == 0x3739206567617373;
  }
  local_d0._0_2_ = CONCAT11(bVar6,1);
  local_d8 = &PTR_streamReconstructedExpression_10012ef78;
  local_c0 = (long *)0x100122a6c;
  local_b8 = 2;
  pcStack_b0 = "debug message 97";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_128 != (void *)0x0) {
    for (; local_120 != local_128; local_120 = (long *)((long)local_120 + -0x18)) {
    }
    local_120 = local_128;
    operator_delete(local_128);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,&local_a8);
  }
  local_d8 = (undefined **)0x100121fd3;
  local_d0 = 0x46;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a8,"REQUIRE",7,&local_d8,
             "test_sink->lines()[5] == \"debug message 98\"",0x2b,1);
  lVar8 = local_e8;
  std::mutex::lock();
  local_128 = (void *)0x0;
  local_120 = (void *)0x0;
  local_118 = 0;
  psVar2 = *(string **)(lVar8 + 0x78);
  psVar3 = *(string **)(lVar8 + 0x80);
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_128,psVar2,psVar3,
             ((long)psVar3 - (long)psVar2 >> 3) * -0x5555555555555555);
  std::mutex::unlock();
  local_c8 = (long *)((long)local_128 + 0x78);
  if (*(char *)((long)local_128 + 0x8f) < '\0') {
    if (*(long *)((long)local_128 + 0x80) == 0x10) {
      plVar7 = (long *)*local_c8;
      goto LAB_100051aec;
    }
LAB_100051b10:
    bVar6 = false;
  }
  else {
    plVar7 = local_c8;
    if (*(char *)((long)local_128 + 0x8f) != '\x10') goto LAB_100051b10;
LAB_100051aec:
    bVar6 = *plVar7 == 0x656d206775626564 && plVar7[1] == 0x3839206567617373;
  }
  local_d0._0_2_ = CONCAT11(bVar6,1);
  local_d8 = &PTR_streamReconstructedExpression_10012ef78;
  local_c0 = (long *)0x100122a6c;
  local_b8 = 2;
  pcStack_b0 = "debug message 98";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_128 != (void *)0x0) {
    for (; local_120 != local_128; local_120 = (long *)((long)local_120 + -0x18)) {
    }
    local_120 = local_128;
    operator_delete(local_128);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,&local_a8);
  }
  local_d8 = (undefined **)0x100121fd3;
  local_d0 = 0x47;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a8,"REQUIRE",7,&local_d8,
             "test_sink->lines()[6] == \"debug message 99\"",0x2b,1);
  lVar8 = local_e8;
  std::mutex::lock();
  local_128 = (void *)0x0;
  local_120 = (void *)0x0;
  local_118 = 0;
  psVar2 = *(string **)(lVar8 + 0x78);
  psVar3 = *(string **)(lVar8 + 0x80);
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_128,psVar2,psVar3,
             ((long)psVar3 - (long)psVar2 >> 3) * -0x5555555555555555);
  std::mutex::unlock();
  local_c8 = (long *)((long)local_128 + 0x90);
  if (*(char *)((long)local_128 + 0xa7) < '\0') {
    if (*(long *)((long)local_128 + 0x98) == 0x10) {
      plVar7 = (long *)*local_c8;
      goto LAB_100051c68;
    }
  }
  else {
    plVar7 = local_c8;
    if (*(char *)((long)local_128 + 0xa7) == '\x10') {
LAB_100051c68:
      bVar6 = *plVar7 == 0x656d206775626564 && plVar7[1] == 0x3939206567617373;
      goto LAB_100051c90;
    }
  }
  bVar6 = false;
LAB_100051c90:
  local_d0._0_2_ = CONCAT11(bVar6,1);
  local_d8 = &PTR_streamReconstructedExpression_10012ef78;
  local_c0 = (long *)0x100122a6c;
  local_b8 = 2;
  pcStack_b0 = "debug message 99";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_128 != (void *)0x0) {
    for (; local_120 != local_128; local_120 = (long *)((long)local_120 + -0x18)) {
    }
    local_120 = local_128;
    operator_delete(local_128);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,&local_a8);
  }
  local_d8 = (undefined **)0x100121fd3;
  local_d0 = 0x48;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a8,"REQUIRE",7,&local_d8,
             "test_sink->lines()[7] == \"****************** Backtrace End ********************\"",
             0x50,1);
  lVar8 = local_e8;
  std::mutex::lock();
  local_128 = (void *)0x0;
  local_120 = (void *)0x0;
  local_118 = 0;
  psVar2 = *(string **)(lVar8 + 0x78);
  psVar3 = *(string **)(lVar8 + 0x80);
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_128,psVar2,psVar3,
             ((long)psVar3 - (long)psVar2 >> 3) * -0x5555555555555555);
  std::mutex::unlock();
  local_c8 = (long *)((long)local_128 + 0xa8);
  if ((*(char *)((long)local_128 + 0xbf) < '\0') && (*(long *)((long)local_128 + 0xb0) == 0x35)) {
    plVar7 = (long *)*local_c8;
    bVar6 = (((((*plVar7 == 0x2a2a2a2a2a2a2a2a && plVar7[1] == 0x2a2a2a2a2a2a2a2a) &&
               plVar7[2] == 0x746b636142202a2a) && plVar7[3] == 0x646e452065636172) &&
             plVar7[4] == 0x2a2a2a2a2a2a2a20) && plVar7[5] == 0x2a2a2a2a2a2a2a2a) &&
            *(long *)((long)plVar7 + 0x2d) == 0x2a2a2a2a2a2a2a2a;
  }
  else {
    bVar6 = false;
  }
  local_d0._0_2_ = CONCAT11(bVar6,1);
  local_d8 = &PTR_streamReconstructedExpression_10012ef38;
  local_c0 = (long *)0x100122a6c;
  local_b8 = 2;
  pcStack_b0 = "****************** Backtrace End ********************";
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_128 != (void *)0x0) {
    for (; local_120 != local_128; local_120 = (long *)((long)local_120 + -0x18)) {
    }
    local_120 = local_128;
    operator_delete(local_128);
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,&local_a8);
  }
  if (local_f0 != (long *)0x0) {
    LOAcquire();
    lVar8 = local_f0[1];
    local_f0[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*local_f0 + 0x10))(local_f0);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_e0 != (long *)0x0) {
    LOAcquire();
    lVar8 = local_e0[1];
    local_e0[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*local_e0 + 0x10))(local_e0);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: ~__shared_ptr_emplace at 1000524ec

/* std::__shared_ptr_emplace<spdlog::sinks::test_sink<spdlog::details::null_mutex>,
   std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex> > >::~__shared_ptr_emplace()
    */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::test_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<spdlog::sinks::test_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
           *this)

{
  *(undefined ***)this = &PTR____shared_ptr_emplace_10012eea8;
  std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  return;
}



// Function: ~__shared_ptr_emplace at 100052500

/* std::__shared_ptr_emplace<spdlog::sinks::test_sink<spdlog::details::null_mutex>,
   std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex> > >::~__shared_ptr_emplace()
    */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::test_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<spdlog::sinks::test_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
           *this)

{
  void *pvVar1;
  
  *(undefined ***)this = &PTR____shared_ptr_emplace_10012eea8;
  pvVar1 = (void *)std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  operator_delete(pvVar1);
  return;
}



// Function: __on_zero_shared at 100052524

/* std::__shared_ptr_emplace<spdlog::sinks::test_sink<spdlog::details::null_mutex>,
   std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex> > >::__on_zero_shared() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::test_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
::__on_zero_shared(__shared_ptr_emplace<spdlog::sinks::test_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
                   *this)

{
                    /* WARNING: Could not recover jumptable at 0x00010005252c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)**(undefined8 **)(this + 0x18))();
  return;
}



// Function: __on_zero_shared_weak at 100052530

/* std::__shared_ptr_emplace<spdlog::sinks::test_sink<spdlog::details::null_mutex>,
   std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex> > >::__on_zero_shared_weak()
    */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::test_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
::__on_zero_shared_weak
          (__shared_ptr_emplace<spdlog::sinks::test_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
           *this)

{
  operator_delete(this);
  return;
}



// Function: streamReconstructedExpression at 100052534

/* Catch::BinaryExpr<std::string const&, char const (&)
   [13]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string_const&,char_const(&)[13]>::streamReconstructedExpression
          (BinaryExpr<std::string_const&,char_const(&)[13]> *this,ostream *param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x10),(string *)param_1);
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  pvVar5 = *(void **)(this + 0x28);
  pvVar4 = _memchr(pvVar5,0,0xd);
  lVar1 = 0xd;
  if (pvVar4 != (void *)0x0) {
    lVar1 = (long)pvVar4 - (long)pvVar5;
  }
  Detail::convertIntoString(local_70,pvVar5,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar2,uVar3,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: streamReconstructedExpression at 100052650

/* Catch::BinaryExpr<std::string&, char const (&)
   [54]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string&,char_const(&)[54]>::streamReconstructedExpression
          (BinaryExpr<std::string&,char_const(&)[54]> *this,ostream *param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x10),(string *)param_1);
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  pvVar5 = *(void **)(this + 0x28);
  pvVar4 = _memchr(pvVar5,0,0x36);
  lVar1 = 0x36;
  if (pvVar4 != (void *)0x0) {
    lVar1 = (long)pvVar4 - (long)pvVar5;
  }
  Detail::convertIntoString(local_70,pvVar5,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar2,uVar3,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: streamReconstructedExpression at 10005276c

/* Catch::BinaryExpr<std::string&, char const (&)
   [17]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string&,char_const(&)[17]>::streamReconstructedExpression
          (BinaryExpr<std::string&,char_const(&)[17]> *this,ostream *param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x10),(string *)param_1);
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  pvVar5 = *(void **)(this + 0x28);
  pvVar4 = _memchr(pvVar5,0,0x11);
  lVar1 = 0x11;
  if (pvVar4 != (void *)0x0) {
    lVar1 = (long)pvVar4 - (long)pvVar5;
  }
  Detail::convertIntoString(local_70,pvVar5,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar2,uVar3,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: allocate_shared[abi:ne200100]<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[20],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>,0> at 100052888

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<spdlog::async_logger> std::allocate_shared[abi:ne200100]<spdlog::async_logger,
   std::allocator<spdlog::async_logger>, char const (&) [20],
   std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >&,
   std::shared_ptr<spdlog::details::thread_pool>, 0>(std::allocator<spdlog::async_logger> const&,
   char const (&) [20], std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >&,
   std::shared_ptr<spdlog::details::thread_pool>&&) */

void std::
     allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,char_const(&)[20],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>,0>
               (allocator *param_1,char *param_2,shared_ptr *param_3,shared_ptr *param_4)

{
  async_logger *paVar1;
  long lVar2;
  long *plVar3;
  undefined8 *in_x8;
  long *plVar4;
  allocator<spdlog::async_logger> aStack_51;
  
  plVar3 = operator_new(0x120);
  plVar4 = plVar3 + 1;
  *plVar4 = 0;
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012d9c0;
  paVar1 = (async_logger *)(plVar3 + 3);
  allocator<spdlog::async_logger>::
  construct_abi_ne200100_<spdlog::async_logger,char_const(&)[20],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>>
            (&aStack_51,paVar1,param_2,param_3,param_4);
  *in_x8 = paVar1;
  in_x8[1] = plVar3;
  if (plVar3[0x20] == 0) {
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  else {
    if (*(long *)(plVar3[0x20] + 8) != -1) {
      return;
    }
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    std::__shared_weak_count::__release_weak();
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  if (lVar2 == 0) {
    (**(code **)(*plVar3 + 0x10))(plVar3);
    std::__shared_weak_count::__release_weak();
  }
  return;
}



// Function: __GLOBAL__sub_I_test_backtrace.cpp at 1000529ac

void __GLOBAL__sub_I_test_backtrace_cpp(undefined8 param_1,_func_void *param_2)

{
  _func_void *extraout_x1;
  _func_void *extraout_x1_00;
  _func_void *extraout_x1_01;
  _func_void *extraout_x1_02;
  _func_void *p_Var1;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char *local_38;
  undefined8 uStack_30;
  long *local_28;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_backtrace.cpp";
  uStack_30 = 5;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"bactrace1");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[bactrace]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&__MergedGlobals,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_00;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_2,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_backtrace.cpp";
  uStack_30 = 0x1f;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"bactrace-empty");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[bactrace]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138252,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_01;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_02;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_4,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_backtrace.cpp";
  uStack_30 = 0x2b;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"bactrace-async");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[bactrace]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138253,&local_28,&local_38,"",0,&local_60);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
  }
  return;
}



// Function: try_create_dir at 100052b3c

/* try_create_dir(std::string const&, std::string const&) */

void try_create_dir(string *param_1,string *param_2)

{
  undefined8 uVar1;
  undefined1 uVar2;
  undefined **local_a0;
  undefined8 local_98;
  char *local_90;
  undefined8 uStack_88;
  undefined1 local_80;
  AssertionHandler aAStack_78 [59];
  byte local_3d;
  long *local_38;
  
  uVar2 = spdlog::details::os::create_dir(param_1);
  local_a0 = (undefined **)0x100122362;
  local_98 = 0xc;
  Catch::AssertionHandler::AssertionHandler(aAStack_78,"REQUIRE",7,&local_a0,"rv == true",10,1);
  uVar1 = local_98;
  local_a0 = &PTR_streamReconstructedExpression_10012da10;
  local_98._3_5_ = SUB85(uVar1,3);
  local_98._0_3_ = CONCAT12(uVar2,CONCAT11(uVar2,1));
  local_90 = "==";
  uStack_88 = 2;
  local_80 = 1;
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_a0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_a0);
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  spdlog::details::os::path_exists(param_2);
  return;
}



// Function: CATCH2_INTERNAL_TEST_0 at 100052c68

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined7 uVar4;
  undefined5 uVar5;
  undefined2 uVar6;
  char cVar7;
  void *local_b0;
  undefined7 uStack_a8;
  undefined4 uStack_a1;
  undefined1 local_9d;
  char local_99;
  char *local_90;
  undefined5 uStack_88;
  undefined2 uStack_83;
  uint uStack_81;
  char cStack_7d;
  char cStack_7c;
  undefined1 uStack_7b;
  undefined1 uStack_7a;
  char cStack_79;
  AssertionHandler aAStack_78 [59];
  byte local_3d;
  long *local_38;
  undefined **local_30;
  undefined1 local_28;
  undefined1 local_27;
  undefined1 local_26;
  
  prepare_logdir();
  local_90 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_create_dir.cpp";
  uStack_88 = 0x14;
  uStack_83 = 0;
  uStack_81 = uStack_81 & 0xffffff00;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_90,
             "try_create_dir(\"test_logs/dir1/dir1\", \"test_logs/dir1/dir1\")",0x3c,1);
  uVar1 = s_test_logs_dir1_dir1_100122425._0_8_;
  cStack_79 = '\x13';
  uStack_88 = (undefined5)s_test_logs_dir1_dir1_100122425._8_8_;
  uVar5 = uStack_88;
  uStack_83 = SUB82(s_test_logs_dir1_dir1_100122425._8_8_,5);
  uVar6 = uStack_83;
  uStack_81._0_1_ = SUB81(s_test_logs_dir1_dir1_100122425._8_8_,7);
  cVar7 = (char)uStack_81;
  uStack_81 = CONCAT31(0x317269,(char)uStack_81);
  local_90 = (char *)s_test_logs_dir1_dir1_100122425._0_8_;
  cStack_7d = 0;
  local_99 = '\x13';
  uStack_a8 = (undefined7)s_test_logs_dir1_dir1_100122425._8_8_;
  uVar4 = uStack_a8;
  uStack_a1 = CONCAT31(0x317269,(char)uStack_81);
  local_b0 = (void *)s_test_logs_dir1_dir1_100122425._0_8_;
  local_9d = 0;
  local_27 = try_create_dir((string *)&local_90,(string *)&local_b0);
  local_28 = 0;
  local_30 = &PTR_streamReconstructedExpression_10012cdf8;
  local_26 = local_27;
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_30);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_30);
  if (local_99 < '\0') {
    operator_delete(local_b0);
  }
  if (cStack_79 < '\0') {
    operator_delete(local_90);
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_90 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_create_dir.cpp";
  uStack_88 = 0x16;
  uStack_83 = 0;
  uStack_81 = uStack_81 & 0xffffff00;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_90,
             "try_create_dir(\"test_logs/dir1/dir1\", \"test_logs/dir1/dir1\")",0x3c,1);
  cStack_79 = '\x13';
  uStack_81 = CONCAT31(0x317269,cVar7);
  local_90 = (char *)uVar1;
  cStack_7d = 0;
  local_99 = '\x13';
  uStack_a1 = CONCAT31(0x317269,cVar7);
  local_b0 = (void *)uVar1;
  local_9d = 0;
  uStack_a8 = uVar4;
  uStack_88 = uVar5;
  uStack_83 = uVar6;
  local_27 = try_create_dir((string *)&local_90,(string *)&local_b0);
  local_28 = 0;
  local_30 = &PTR_streamReconstructedExpression_10012cdf8;
  local_26 = local_27;
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_30);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_30);
  if (local_99 < '\0') {
    operator_delete(local_b0);
  }
  if (cStack_79 < '\0') {
    operator_delete(local_90);
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_90 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_create_dir.cpp";
  uStack_88 = 0x18;
  uStack_83 = 0;
  uStack_81 = uStack_81 & 0xffffff00;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_90,
             "try_create_dir(\"test_logs/dir1///dir2//\", \"test_logs/dir1/dir2\")",0x40,1);
  local_90 = operator_new(0x19);
  uVar1 = s_test_logs_dir1___dir2___10012247a._0_8_;
  uStack_81._1_3_ = (undefined3)_UNK_100103038;
  cStack_7d = (char)((ulong)_UNK_100103038 >> 0x18);
  cStack_7c = (char)((ulong)_UNK_100103038 >> 0x20);
  uStack_7b = (undefined1)((ulong)_UNK_100103038 >> 0x28);
  uStack_7a = (undefined1)((ulong)_UNK_100103038 >> 0x30);
  cStack_79 = (char)((ulong)_UNK_100103038 >> 0x38);
  uStack_88 = (undefined5)_DAT_100103030;
  uStack_83 = (undefined2)((ulong)_DAT_100103030 >> 0x28);
  uStack_81._0_1_ = (char)((ulong)_DAT_100103030 >> 0x38);
  *(ulong *)(local_90 + 8) =
       CONCAT17(s_test_logs_dir1___dir2___10012247a[0xf],s_test_logs_dir1___dir2___10012247a._8_7_);
  *(undefined8 *)local_90 = uVar1;
  *(ulong *)(local_90 + 0xf) =
       CONCAT71(s_test_logs_dir1___dir2___10012247a._16_7_,s_test_logs_dir1___dir2___10012247a[0xf])
  ;
  local_90[0x17] = '\0';
  local_99 = '\x13';
  uStack_a8 = (undefined7)s_test_logs_dir1_dir2_100122492._8_8_;
  uStack_a1._0_1_ = SUB81(s_test_logs_dir1_dir2_100122492._8_8_,7);
  uStack_a1 = CONCAT31(0x327269,(char)uStack_a1);
  local_b0 = (void *)s_test_logs_dir1_dir2_100122492._0_8_;
  local_9d = 0;
  local_27 = try_create_dir((string *)&local_90,(string *)&local_b0);
  local_28 = 0;
  local_30 = &PTR_streamReconstructedExpression_10012cdf8;
  local_26 = local_27;
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_30);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_30);
  if (local_99 < '\0') {
    operator_delete(local_b0);
  }
  if (cStack_79 < '\0') {
    operator_delete(local_90);
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_90 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_create_dir.cpp";
  uStack_88 = 0x1a;
  uStack_83 = 0;
  uStack_81 = uStack_81 & 0xffffff00;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_90,
             "try_create_dir(\"./test_logs/dir1/dir3\", \"test_logs/dir1/dir3\")",0x3e,1);
  cStack_79 = '\x15';
  uStack_88._0_1_ = s___test_logs_dir1_dir3_1001224e5[8];
  uStack_88._1_1_ = s___test_logs_dir1_dir3_1001224e5[9];
  uStack_88._2_1_ = s___test_logs_dir1_dir3_1001224e5[10];
  uStack_88._3_1_ = s___test_logs_dir1_dir3_1001224e5[0xb];
  uStack_88._4_1_ = s___test_logs_dir1_dir3_1001224e5[0xc];
  local_90 = (char *)s___test_logs_dir1_dir3_1001224e5._0_8_;
  uStack_83 = (undefined2)s___test_logs_dir1_dir3_1001224e5._13_3_;
  uStack_81 = (uint)(CONCAT53(s___test_logs_dir1_dir3_1001224e5._16_5_,
                              s___test_logs_dir1_dir3_1001224e5._13_3_) >> 0x10);
  cStack_7d = SUB51(s___test_logs_dir1_dir3_1001224e5._16_5_,3);
  cStack_7c = SUB51(s___test_logs_dir1_dir3_1001224e5._16_5_,4);
  uStack_7b = 0;
  local_99 = '\x13';
  uStack_a8 = (undefined7)s_test_logs_dir1_dir3_1001224fb._8_8_;
  uStack_a1._0_1_ = SUB81(s_test_logs_dir1_dir3_1001224fb._8_8_,7);
  uStack_a1 = CONCAT31(0x337269,(char)uStack_a1);
  local_b0 = (void *)s_test_logs_dir1_dir3_1001224fb._0_8_;
  local_9d = 0;
  local_27 = try_create_dir((string *)&local_90,(string *)&local_b0);
  local_28 = 0;
  local_30 = &PTR_streamReconstructedExpression_10012cdf8;
  local_26 = local_27;
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_30);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_30);
  if (local_99 < '\0') {
    operator_delete(local_b0);
  }
  if (cStack_79 < '\0') {
    operator_delete(local_90);
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_90 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_create_dir.cpp";
  uStack_88 = 0x1c;
  uStack_83 = 0;
  uStack_81 = uStack_81 & 0xffffff00;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_90,
             "try_create_dir(\"test_logs/../test_logs/dir1/dir4\", \"test_logs/dir1/dir4\")",0x49,1)
  ;
  local_90 = operator_new(0x28);
  uVar3 = s_test_logs____test_logs_dir1_dir4_100122559._24_8_;
  uVar2 = s_test_logs____test_logs_dir1_dir4_100122559._16_8_;
  uVar1 = s_test_logs____test_logs_dir1_dir4_100122559._0_8_;
  uStack_81._1_3_ = (undefined3)_UNK_100103048;
  cStack_7d = (char)((ulong)_UNK_100103048 >> 0x18);
  cStack_7c = (char)((ulong)_UNK_100103048 >> 0x20);
  uStack_7b = (undefined1)((ulong)_UNK_100103048 >> 0x28);
  uStack_7a = (undefined1)((ulong)_UNK_100103048 >> 0x30);
  cStack_79 = (char)((ulong)_UNK_100103048 >> 0x38);
  uStack_88 = (undefined5)_DAT_100103040;
  uStack_83 = (undefined2)((ulong)_DAT_100103040 >> 0x28);
  uStack_81._0_1_ = (char)((ulong)_DAT_100103040 >> 0x38);
  *(undefined8 *)(local_90 + 8) = s_test_logs____test_logs_dir1_dir4_100122559._8_8_;
  *(undefined8 *)local_90 = uVar1;
  *(undefined8 *)(local_90 + 0x18) = uVar3;
  *(undefined8 *)(local_90 + 0x10) = uVar2;
  local_90[0x20] = '\0';
  local_99 = '\x13';
  uStack_a8 = (undefined7)s_test_logs_dir1_dir4_10012257a._8_8_;
  uStack_a1._0_1_ = SUB81(s_test_logs_dir1_dir4_10012257a._8_8_,7);
  uStack_a1 = CONCAT31(0x347269,(char)uStack_a1);
  local_b0 = (void *)s_test_logs_dir1_dir4_10012257a._0_8_;
  local_9d = 0;
  local_27 = try_create_dir((string *)&local_90,(string *)&local_b0);
  local_28 = 0;
  local_30 = &PTR_streamReconstructedExpression_10012cdf8;
  local_26 = local_27;
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_30);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_30);
  if (local_99 < '\0') {
    operator_delete(local_b0);
  }
  if (cStack_79 < '\0') {
    operator_delete(local_90);
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_2 at 1000533a8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_2() */

void CATCH2_INTERNAL_TEST_2(void)

{
  undefined1 uVar1;
  void *local_a8;
  undefined8 uStack_a0;
  ulong local_98;
  undefined **local_90;
  ulong local_88;
  char *local_80;
  undefined8 uStack_78;
  undefined1 local_70;
  AssertionHandler aAStack_68 [59];
  byte local_2d;
  long *local_28;
  
  local_90 = (undefined **)0x100122362;
  local_88 = 0x2c;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_68,"REQUIRE",7,&local_90,"create_dir(\"\") == false",0x17,1);
  local_98 = local_98 & 0xffffffffffffff;
  local_a8 = (void *)((ulong)local_a8 & 0xffffffffffffff00);
  uVar1 = spdlog::details::os::create_dir((string *)&local_a8);
  local_90 = &PTR_streamReconstructedExpression_10012da10;
  local_88 = CONCAT53(local_88._3_5_,CONCAT12(uVar1,CONCAT11(uVar1,1))) ^ 0x100;
  local_80 = "==";
  uStack_78 = 2;
  local_70 = 0;
  Catch::AssertionHandler::handleExpr(aAStack_68,(ITransientExpression *)&local_90);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_90);
  if ((long)local_98 < 0) {
    operator_delete(local_a8);
  }
  Catch::AssertionHandler::complete(aAStack_68);
  if ((local_2d & 1) == 0) {
    (**(code **)(*local_28 + 0xa0))(local_28,aAStack_68);
  }
  local_90 = (undefined **)0x100122362;
  local_88 = 0x2d;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_68,"REQUIRE",7,&local_90,"create_dir(spdlog::filename_t{}) == false",0x29,1);
  local_a8 = (void *)0x0;
  uStack_a0 = 0;
  local_98 = 0;
  uVar1 = spdlog::details::os::create_dir((string *)&local_a8);
  local_90 = &PTR_streamReconstructedExpression_10012da10;
  local_88 = CONCAT53(local_88._3_5_,CONCAT12(uVar1,CONCAT11(uVar1,1))) ^ 0x100;
  local_80 = "==";
  uStack_78 = 2;
  local_70 = 0;
  Catch::AssertionHandler::handleExpr(aAStack_68,(ITransientExpression *)&local_90);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_90);
  if ((long)local_98 < 0) {
    operator_delete(local_a8);
  }
  Catch::AssertionHandler::complete(aAStack_68);
  if ((local_2d & 1) == 0) {
    (**(code **)(*local_28 + 0xa0))(local_28,aAStack_68);
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_4 at 100053604

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_4() */

void CATCH2_INTERNAL_TEST_4(void)

{
  ulong uVar1;
  bool bVar2;
  string *extraout_x1;
  string *extraout_x1_00;
  string *extraout_x1_01;
  string *extraout_x1_02;
  string *extraout_x1_03;
  string *extraout_x1_04;
  string *extraout_x1_05;
  string *extraout_x1_06;
  string *extraout_x1_07;
  string *extraout_x1_08;
  string *extraout_x1_09;
  uint *puVar3;
  undefined4 local_d8;
  char cStack_d4;
  char cStack_d3;
  char cStack_d2;
  char cStack_d1;
  char cStack_d0;
  char cStack_cf;
  char cStack_ce;
  char cStack_cd;
  char local_cc;
  char local_cb;
  undefined1 local_ca;
  char local_c1;
  undefined **local_c0;
  undefined8 local_b8;
  undefined8 local_b0;
  char *pcStack_a8;
  undefined8 local_a0;
  char *pcStack_98;
  uint local_90;
  undefined4 uStack_8c;
  long local_88;
  char local_79;
  AssertionHandler aAStack_78 [59];
  byte local_3d;
  long *local_38;
  
  local_c0 = (undefined **)0x100122362;
  local_b8 = 0x35;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_c0,"dir_name(\"\").empty()",0x14,1);
  local_79 = '\0';
  local_90 = local_90 & 0xffffff00;
  spdlog::details::os::dir_name((os *)&local_90,extraout_x1);
  uVar1 = local_b8;
  if (-1 < (long)local_b0) {
    uVar1 = (ulong)local_b0 >> 0x38;
  }
  cStack_cf = uVar1 == 0;
  cStack_d0 = 0;
  local_d8 = 0x12cdf8;
  cStack_d4 = 1;
  cStack_d3 = 0;
  cStack_d2 = 0;
  cStack_d1 = 0;
  cStack_ce = cStack_cf;
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if ((long)local_b0 < 0) {
    operator_delete(local_c0);
  }
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_c0 = (undefined **)0x100122362;
  local_b8 = 0x36;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_c0,"dir_name(\"dir\").empty()",0x17,1);
  local_79 = '\x03';
  local_90 = 0x726964;
  spdlog::details::os::dir_name((os *)&local_90,extraout_x1_00);
  uVar1 = local_b8;
  if (-1 < (long)local_b0) {
    uVar1 = (ulong)local_b0 >> 0x38;
  }
  cStack_cf = uVar1 == 0;
  cStack_d0 = 0;
  local_d8 = 0x12cdf8;
  cStack_d4 = 1;
  cStack_d3 = 0;
  cStack_d2 = 0;
  cStack_d1 = 0;
  cStack_ce = cStack_cf;
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_b0._7_1_ < '\0') {
    operator_delete(local_c0);
  }
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_c0 = (undefined **)0x100122362;
  local_b8 = 0x4a;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_c0,"dir_name(\"dir/\") == \"dir\"",0x19,1);
  local_c1 = '\x04';
  local_d8 = 0x2f726964;
  cStack_d4 = 0;
  spdlog::details::os::dir_name((os *)&local_d8,extraout_x1_01);
  if (local_79 < '\0') {
    if (local_88 == 3) {
      puVar3 = (uint *)CONCAT44(uStack_8c,local_90);
      goto LAB_100053868;
    }
LAB_100053888:
    bVar2 = false;
  }
  else {
    if (local_79 != '\x03') goto LAB_100053888;
    puVar3 = &local_90;
LAB_100053868:
    bVar2 = (short)*puVar3 == 0x6964 && *(char *)((long)puVar3 + 2) == 'r';
  }
  local_b8._0_2_ = CONCAT11(bVar2,1);
  local_c0 = &PTR_streamReconstructedExpression_10012d498;
  local_b0 = &local_90;
  pcStack_a8 = "==";
  local_a0 = 2;
  pcStack_98 = "dir";
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_c0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_c0);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  if (local_c1 < '\0') {
    operator_delete((void *)CONCAT17(cStack_d1,
                                     CONCAT16(cStack_d2,
                                              CONCAT15(cStack_d3,CONCAT14(cStack_d4,local_d8)))));
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_c0 = (undefined **)0x100122362;
  local_b8 = 0x4b;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_c0,"dir_name(\"dir///\") == \"dir//\"",0x1d,1);
  local_c1 = '\x06';
  local_d8 = 0x2f726964;
  cStack_d4 = 0x2f;
  cStack_d3 = 0x2f;
  cStack_d2 = 0;
  spdlog::details::os::dir_name((os *)&local_d8,extraout_x1_02);
  if (local_79 < '\0') {
    if (local_88 == 5) {
      puVar3 = (uint *)CONCAT44(uStack_8c,local_90);
      goto LAB_1000539b0;
    }
LAB_1000539cc:
    bVar2 = false;
  }
  else {
    if (local_79 != '\x05') goto LAB_1000539cc;
    puVar3 = &local_90;
LAB_1000539b0:
    bVar2 = *puVar3 == 0x2f726964 && (char)puVar3[1] == '/';
  }
  local_b8._0_2_ = CONCAT11(bVar2,1);
  local_c0 = &PTR_streamReconstructedExpression_10012d350;
  local_b0 = &local_90;
  pcStack_a8 = "==";
  local_a0 = 2;
  pcStack_98 = "dir//";
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_c0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_c0);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  if (local_c1 < '\0') {
    operator_delete((void *)CONCAT17(cStack_d1,
                                     CONCAT16(cStack_d2,
                                              CONCAT15(cStack_d3,CONCAT14(cStack_d4,local_d8)))));
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_c0 = (undefined **)0x100122362;
  local_b8 = 0x4c;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_c0,"dir_name(\"dir/file\") == \"dir\"",0x1d,1);
  local_c1 = '\b';
  local_d8 = 0x2f726964;
  cStack_d4 = 0x66;
  cStack_d3 = 0x69;
  cStack_d2 = 0x6c;
  cStack_d1 = 0x65;
  cStack_d0 = 0;
  spdlog::details::os::dir_name((os *)&local_d8,extraout_x1_03);
  if (local_79 < '\0') {
    if (local_88 == 3) {
      puVar3 = (uint *)CONCAT44(uStack_8c,local_90);
      goto LAB_100053af4;
    }
LAB_100053b14:
    bVar2 = false;
  }
  else {
    if (local_79 != '\x03') goto LAB_100053b14;
    puVar3 = &local_90;
LAB_100053af4:
    bVar2 = (short)*puVar3 == 0x6964 && *(char *)((long)puVar3 + 2) == 'r';
  }
  local_b8._0_2_ = CONCAT11(bVar2,1);
  local_c0 = &PTR_streamReconstructedExpression_10012d498;
  local_b0 = &local_90;
  pcStack_a8 = "==";
  local_a0 = 2;
  pcStack_98 = "dir";
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_c0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_c0);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  if (local_c1 < '\0') {
    operator_delete((void *)CONCAT17(cStack_d1,
                                     CONCAT16(cStack_d2,
                                              CONCAT15(cStack_d3,CONCAT14(cStack_d4,local_d8)))));
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_c0 = (undefined **)0x100122362;
  local_b8 = 0x4d;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_c0,"dir_name(\"dir/file.txt\") == \"dir\"",0x21,1);
  local_c1 = '\f';
  cStack_d0 = 0x2e;
  cStack_cf = 0x74;
  cStack_ce = 0x78;
  cStack_cd = 0x74;
  local_d8 = (undefined4)s_dir_file_txt_100122686._0_8_;
  cStack_d4 = SUB81(s_dir_file_txt_100122686._0_8_,4);
  cStack_d3 = SUB81(s_dir_file_txt_100122686._0_8_,5);
  cStack_d2 = SUB81(s_dir_file_txt_100122686._0_8_,6);
  cStack_d1 = SUB81(s_dir_file_txt_100122686._0_8_,7);
  local_cc = 0;
  spdlog::details::os::dir_name((os *)&local_d8,extraout_x1_04);
  if (local_79 < '\0') {
    if (local_88 == 3) {
      puVar3 = (uint *)CONCAT44(uStack_8c,local_90);
      goto LAB_100053c44;
    }
LAB_100053c64:
    bVar2 = false;
  }
  else {
    if (local_79 != '\x03') goto LAB_100053c64;
    puVar3 = &local_90;
LAB_100053c44:
    bVar2 = (short)*puVar3 == 0x6964 && *(char *)((long)puVar3 + 2) == 'r';
  }
  local_b8._0_2_ = CONCAT11(bVar2,1);
  local_c0 = &PTR_streamReconstructedExpression_10012d498;
  local_b0 = &local_90;
  pcStack_a8 = "==";
  local_a0 = 2;
  pcStack_98 = "dir";
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_c0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_c0);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  if (local_c1 < '\0') {
    operator_delete((void *)CONCAT17(cStack_d1,
                                     CONCAT16(cStack_d2,
                                              CONCAT15(cStack_d3,CONCAT14(cStack_d4,local_d8)))));
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_c0 = (undefined **)0x100122362;
  local_b8 = 0x4e;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_c0,"dir_name(\"dir/file.txt/\") == \"dir/file.txt\"",0x2b
             ,1);
  local_c1 = '\r';
  local_d8 = (undefined4)s_dir_file_txt__1001226bf._0_5_;
  cStack_d4 = SUB51(s_dir_file_txt__1001226bf._0_5_,4);
  cStack_d3 = (char)s_dir_file_txt__1001226bf._5_3_;
  cStack_d2 = SUB31(s_dir_file_txt__1001226bf._5_3_,1);
  cStack_d1 = SUB31(s_dir_file_txt__1001226bf._5_3_,2);
  cStack_d0 = (char)s_dir_file_txt__1001226bf._8_5_;
  cStack_cf = SUB51(s_dir_file_txt__1001226bf._8_5_,1);
  cStack_ce = SUB51(s_dir_file_txt__1001226bf._8_5_,2);
  cStack_cd = SUB51(s_dir_file_txt__1001226bf._8_5_,3);
  local_cc = SUB51(s_dir_file_txt__1001226bf._8_5_,4);
  local_cb = 0;
  spdlog::details::os::dir_name((os *)&local_d8,extraout_x1_05);
  if (local_79 < '\0') {
    if (local_88 == 0xc) {
      puVar3 = (uint *)CONCAT44(uStack_8c,local_90);
      goto LAB_100053d90;
    }
LAB_100053db0:
    bVar2 = false;
  }
  else {
    if (local_79 != '\f') goto LAB_100053db0;
    puVar3 = &local_90;
LAB_100053d90:
    bVar2 = *(long *)puVar3 == 0x656c69662f726964 && puVar3[2] == 0x7478742e;
  }
  local_b8._0_2_ = CONCAT11(bVar2,1);
  local_c0 = &PTR_streamReconstructedExpression_10012efb8;
  local_b0 = &local_90;
  pcStack_a8 = "==";
  local_a0 = 2;
  pcStack_98 = "dir/file.txt";
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_c0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_c0);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  if (local_c1 < '\0') {
    operator_delete((void *)CONCAT17(cStack_d1,
                                     CONCAT16(cStack_d2,
                                              CONCAT15(cStack_d3,CONCAT14(cStack_d4,local_d8)))));
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_c0 = (undefined **)0x100122362;
  local_b8 = 0x4f;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_c0,"dir_name(\"/dir/file.txt\") == \"/dir\"",0x23,1);
  local_c1 = '\r';
  local_d8 = (undefined4)s__dir_file_txt_1001226f1._0_5_;
  cStack_d4 = SUB51(s__dir_file_txt_1001226f1._0_5_,4);
  cStack_d3 = (char)s__dir_file_txt_1001226f1._5_3_;
  cStack_d2 = SUB31(s__dir_file_txt_1001226f1._5_3_,1);
  cStack_d1 = SUB31(s__dir_file_txt_1001226f1._5_3_,2);
  cStack_d0 = (char)s__dir_file_txt_1001226f1._8_5_;
  cStack_cf = SUB51(s__dir_file_txt_1001226f1._8_5_,1);
  cStack_ce = SUB51(s__dir_file_txt_1001226f1._8_5_,2);
  cStack_cd = SUB51(s__dir_file_txt_1001226f1._8_5_,3);
  local_cc = SUB51(s__dir_file_txt_1001226f1._8_5_,4);
  local_cb = 0;
  spdlog::details::os::dir_name((os *)&local_d8,extraout_x1_06);
  if (local_79 < '\0') {
    if (local_88 == 4) {
      puVar3 = (uint *)CONCAT44(uStack_8c,local_90);
      goto LAB_100053ed4;
    }
LAB_100053eec:
    bVar2 = false;
  }
  else {
    if (local_79 != '\x04') goto LAB_100053eec;
    puVar3 = &local_90;
LAB_100053ed4:
    bVar2 = *puVar3 == 0x7269642f;
  }
  local_b8._0_2_ = CONCAT11(bVar2,1);
  local_c0 = &PTR_streamReconstructedExpression_10012eff8;
  local_b0 = &local_90;
  pcStack_a8 = "==";
  local_a0 = 2;
  pcStack_98 = "/dir";
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_c0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_c0);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  if (local_c1 < '\0') {
    operator_delete((void *)CONCAT17(cStack_d1,
                                     CONCAT16(cStack_d2,
                                              CONCAT15(cStack_d3,CONCAT14(cStack_d4,local_d8)))));
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_c0 = (undefined **)0x100122362;
  local_b8 = 0x50;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_c0,"dir_name(\"//dir/file.txt\") == \"//dir\"",0x25,1);
  local_c1 = '\x0e';
  local_d8 = (undefined4)s___dir_file_txt_10012272a._0_6_;
  cStack_d4 = SUB61(s___dir_file_txt_10012272a._0_6_,4);
  cStack_d3 = SUB61(s___dir_file_txt_10012272a._0_6_,5);
  cStack_d2 = (char)s___dir_file_txt_10012272a._6_2_;
  cStack_d1 = SUB21(s___dir_file_txt_10012272a._6_2_,1);
  cStack_d0 = (char)s___dir_file_txt_10012272a._8_6_;
  cStack_cf = SUB61(s___dir_file_txt_10012272a._8_6_,1);
  cStack_ce = SUB61(s___dir_file_txt_10012272a._8_6_,2);
  cStack_cd = SUB61(s___dir_file_txt_10012272a._8_6_,3);
  local_cc = SUB61(s___dir_file_txt_10012272a._8_6_,4);
  local_cb = SUB61(s___dir_file_txt_10012272a._8_6_,5);
  local_ca = 0;
  spdlog::details::os::dir_name((os *)&local_d8,extraout_x1_07);
  if (local_79 < '\0') {
    if (local_88 == 5) {
      puVar3 = (uint *)CONCAT44(uStack_8c,local_90);
      goto LAB_100054018;
    }
LAB_10005403c:
    bVar2 = false;
  }
  else {
    if (local_79 != '\x05') goto LAB_10005403c;
    puVar3 = &local_90;
LAB_100054018:
    bVar2 = *puVar3 == 0x69642f2f && (char)puVar3[1] == 'r';
  }
  local_b8._0_2_ = CONCAT11(bVar2,1);
  local_c0 = &PTR_streamReconstructedExpression_10012d350;
  local_b0 = &local_90;
  pcStack_a8 = "==";
  local_a0 = 2;
  pcStack_98 = "//dir";
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_c0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_c0);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  if (local_c1 < '\0') {
    operator_delete((void *)CONCAT17(cStack_d1,
                                     CONCAT16(cStack_d2,
                                              CONCAT15(cStack_d3,CONCAT14(cStack_d4,local_d8)))));
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_c0 = (undefined **)0x100122362;
  local_b8 = 0x51;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_c0,"dir_name(\"../file.txt\") == \"..\"",0x1f,1);
  local_c1 = '\v';
  cStack_d0 = 0x74;
  cStack_cf = 0x78;
  cStack_ce = 0x74;
  local_d8 = (undefined4)s____file_txt_10012275f._0_8_;
  cStack_d4 = SUB81(s____file_txt_10012275f._0_8_,4);
  cStack_d3 = SUB81(s____file_txt_10012275f._0_8_,5);
  cStack_d2 = SUB81(s____file_txt_10012275f._0_8_,6);
  cStack_d1 = SUB81(s____file_txt_10012275f._0_8_,7);
  cStack_cd = 0;
  spdlog::details::os::dir_name((os *)&local_d8,extraout_x1_08);
  if (local_79 < '\0') {
    if (local_88 == 2) {
      puVar3 = (uint *)CONCAT44(uStack_8c,local_90);
      goto LAB_10005416c;
    }
LAB_100054180:
    bVar2 = false;
  }
  else {
    if (local_79 != '\x02') goto LAB_100054180;
    puVar3 = &local_90;
LAB_10005416c:
    bVar2 = (short)*puVar3 == 0x2e2e;
  }
  local_b8._0_2_ = CONCAT11(bVar2,1);
  local_c0 = &PTR_streamReconstructedExpression_10012f038;
  local_b0 = &local_90;
  pcStack_a8 = "==";
  local_a0 = 2;
  pcStack_98 = "..";
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_c0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_c0);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  if (local_c1 < '\0') {
    operator_delete((void *)CONCAT17(cStack_d1,
                                     CONCAT16(cStack_d2,
                                              CONCAT15(cStack_d3,CONCAT14(cStack_d4,local_d8)))));
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  local_c0 = (undefined **)0x100122362;
  local_b8 = 0x52;
  Catch::AssertionHandler::AssertionHandler
            (aAStack_78,"REQUIRE",7,&local_c0,"dir_name(\"./file.txt\") == \".\"",0x1d,1);
  local_c1 = '\n';
  cStack_d0 = 0x78;
  cStack_cf = 0x74;
  local_d8 = (undefined4)s___file_txt_10012278c._0_8_;
  cStack_d4 = SUB81(s___file_txt_10012278c._0_8_,4);
  cStack_d3 = SUB81(s___file_txt_10012278c._0_8_,5);
  cStack_d2 = SUB81(s___file_txt_10012278c._0_8_,6);
  cStack_d1 = SUB81(s___file_txt_10012278c._0_8_,7);
  cStack_ce = 0;
  spdlog::details::os::dir_name((os *)&local_d8,extraout_x1_09);
  if (local_79 < '\0') {
    if (local_88 != 1) goto LAB_1000542bc;
    puVar3 = (uint *)CONCAT44(uStack_8c,local_90);
  }
  else {
    if (local_79 != '\x01') {
LAB_1000542bc:
      bVar2 = false;
      goto LAB_1000542c0;
    }
    puVar3 = &local_90;
  }
  bVar2 = (char)*puVar3 == '.';
LAB_1000542c0:
  local_b8._0_2_ = CONCAT11(bVar2,1);
  local_c0 = &PTR_streamReconstructedExpression_10012d458;
  local_b0 = &local_90;
  pcStack_a8 = "==";
  local_a0 = 2;
  pcStack_98 = ".";
  Catch::AssertionHandler::handleExpr(aAStack_78,(ITransientExpression *)&local_c0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_c0);
  if (local_79 < '\0') {
    operator_delete((void *)CONCAT44(uStack_8c,local_90));
  }
  if (local_c1 < '\0') {
    operator_delete((void *)CONCAT17(cStack_d1,
                                     CONCAT16(cStack_d2,
                                              CONCAT15(cStack_d3,CONCAT14(cStack_d4,local_d8)))));
  }
  Catch::AssertionHandler::complete(aAStack_78);
  if ((local_3d & 1) == 0) {
    (**(code **)(*local_38 + 0xa0))(local_38,aAStack_78);
  }
  return;
}



// Function: streamReconstructedExpression at 1000547a8

/* Catch::BinaryExpr<std::string const&, char const (&)
   [5]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string_const&,char_const(&)[5]>::streamReconstructedExpression
          (BinaryExpr<std::string_const&,char_const(&)[5]> *this,ostream *param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x10),(string *)param_1);
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  pvVar5 = *(void **)(this + 0x28);
  pvVar4 = _memchr(pvVar5,0,5);
  lVar1 = 5;
  if (pvVar4 != (void *)0x0) {
    lVar1 = (long)pvVar4 - (long)pvVar5;
  }
  Detail::convertIntoString(local_70,pvVar5,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar2,uVar3,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: streamReconstructedExpression at 1000548c4

/* Catch::BinaryExpr<std::string const&, char const (&)
   [3]>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::BinaryExpr<std::string_const&,char_const(&)[3]>::streamReconstructedExpression
          (BinaryExpr<std::string_const&,char_const(&)[3]> *this,ostream *param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *local_70 [2];
  char local_59;
  void *local_58 [2];
  char local_41;
  
  StringMaker<std::string,void>::convert
            (*(StringMaker<std::string,void> **)(this + 0x10),(string *)param_1);
  uVar2 = *(undefined8 *)(this + 0x18);
  uVar3 = *(undefined8 *)(this + 0x20);
  pvVar5 = *(void **)(this + 0x28);
  pvVar4 = _memchr(pvVar5,0,3);
  lVar1 = 3;
  if (pvVar4 != (void *)0x0) {
    lVar1 = (long)pvVar4 - (long)pvVar5;
  }
  Detail::convertIntoString(local_70,pvVar5,lVar1);
  formatReconstructedExpression((Catch *)param_1,local_58,uVar2,uVar3,local_70);
  if (local_59 < '\0') {
    operator_delete(local_70[0]);
  }
  if (local_41 < '\0') {
    operator_delete(local_58[0]);
    return;
  }
  return;
}



// Function: __GLOBAL__sub_I_test_create_dir.cpp at 1000549e0

void __GLOBAL__sub_I_test_create_dir_cpp(undefined8 param_1,_func_void *param_2)

{
  _func_void *extraout_x1;
  _func_void *extraout_x1_00;
  _func_void *extraout_x1_01;
  _func_void *extraout_x1_02;
  _func_void *p_Var1;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char *local_38;
  undefined8 uStack_30;
  long *local_28;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_create_dir.cpp";
  uStack_30 = 0x10;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"create_dir");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[create_dir]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&__MergedGlobals,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_00;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_2,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_create_dir.cpp";
  uStack_30 = 0x2b;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"create_invalid_dir");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[create_dir]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138255,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_01;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_02;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_4,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_create_dir.cpp";
  uStack_30 = 0x33;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"dir_name");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[create_dir]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138256,&local_28,&local_38,"",0,&local_60);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_0 at 100054b70

/* WARNING: Removing unreachable block (ram,0x0001000552dc) */
/* WARNING: Removing unreachable block (ram,0x000100055454) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)

{
  pattern_formatter *ppVar1;
  undefined8 **ppuVar2;
  undefined8 *puVar3;
  size_t sVar4;
  size_t sVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  byte bVar8;
  byte bVar9;
  void *pvVar10;
  bool bVar11;
  int iVar12;
  long *plVar13;
  long lVar14;
  undefined8 *puVar15;
  long *plVar16;
  long *plVar17;
  long *plVar18;
  long *plVar19;
  void *pvVar20;
  long **local_2f0;
  undefined8 local_2e8;
  undefined8 *local_2e0;
  char *pcStack_2d8;
  undefined8 local_2d0;
  undefined8 *puStack_2c8;
  undefined8 *local_2c0;
  undefined8 *local_2b8;
  undefined8 uStack_2b0;
  undefined8 *local_2a8;
  long *local_2a0;
  long *local_298;
  long *local_290;
  undefined2 local_288;
  undefined6 uStack_286;
  char local_271;
  pattern_formatter apStack_270 [8];
  void *local_268;
  char local_251;
  void *local_250;
  char local_239;
  long *local_1f0;
  long *local_1e8;
  void *local_1d8;
  undefined8 *local_1c8;
  undefined8 *local_1b0;
  undefined8 *local_1a8;
  undefined8 local_1a0;
  undefined **local_198;
  pattern_formatter *local_190;
  undefined8 **local_188;
  undefined8 local_180;
  long *local_178;
  long *local_170;
  long *local_168;
  undefined8 local_160;
  undefined8 local_140;
  undefined8 uStack_138;
  undefined8 local_130;
  undefined8 uStack_128;
  undefined8 local_120;
  undefined8 uStack_118;
  undefined8 local_110;
  undefined1 uStack_108;
  undefined7 uStack_107;
  undefined1 uStack_100;
  undefined8 uStack_ff;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  long *local_b8;
  long *local_b0;
  undefined8 *local_a8;
  long *plStack_a0;
  byte local_7d;
  long *local_78;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_1b0 = (undefined8 *)0x0;
  local_1a8 = (undefined8 *)0x0;
  local_1a0 = 0;
  local_271 = '\x01';
  local_288 = 10;
  spdlog::pattern_formatter::pattern_formatter(apStack_270,0,&local_288);
  if (local_271 < '\0') {
    operator_delete((void *)CONCAT62(uStack_286,local_288));
  }
  plVar13 = operator_new(0x58);
  plVar13[2] = 0;
  *plVar13 = (long)&PTR____shared_ptr_emplace_10012f078;
  plVar13[1] = 0;
  plVar17 = plVar13 + 3;
  local_190 = apStack_270;
  local_198 = &PTR____func_10012f0c8;
  local_188 = &local_1b0;
  local_180 = &local_198;
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  plVar13[3] = (long)&PTR__callback_sink_10012f158;
  lVar14 = 0;
  if (local_180 == (undefined ***)0x0) {
LAB_100054c4c:
    plVar13[10] = lVar14;
  }
  else {
    if (local_180 != &local_198) {
      lVar14 = (*(code *)(*local_180)[2])();
      goto LAB_100054c4c;
    }
    plVar13[10] = (long)(plVar13 + 7);
    (*(code *)(*local_180)[3])();
  }
  if (local_180 == &local_198) {
    lVar14 = 0x20;
  }
  else {
    if (local_180 == (undefined ***)0x0) goto LAB_100054c94;
    lVar14 = 0x28;
  }
  (**(code **)((long)*local_180 + lVar14))();
LAB_100054c94:
  local_298 = plVar17;
  local_290 = plVar13;
  puVar15 = operator_new(0x58);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  *puVar15 = &PTR__test_sink_10012e3d0;
  puVar15[4] = 100;
  puVar15[6] = 0;
  puVar15[5] = 0;
  puVar15[8] = 0;
  puVar15[7] = 0;
  puVar15[10] = 0;
  puVar15[9] = 0;
  local_2a8 = puVar15;
  plVar16 = operator_new(0x20);
  plVar19 = plVar16 + 1;
  *plVar19 = 0;
  *plVar16 = (long)&PTR____shared_ptr_pointer_10012f1d0;
  plVar16[2] = 0;
  plVar16[3] = (long)puVar15;
  plVar18 = plVar13 + 1;
  *plVar18 = *plVar18 + 1;
  *plVar19 = *plVar19 + 1;
  local_198 = &PTR__logger_10012f898;
  local_190 = (pattern_formatter *)0x6c61632d74736574;
  local_188 = (undefined8 **)CONCAT26(local_188._6_2_,0x6b6361626c);
  local_180 = (undefined ***)CONCAT17(0xd,(undefined7)local_180);
  local_2f0 = &local_178;
  local_170 = (long *)0x0;
  local_168 = (long *)0x0;
  local_178 = (long *)0x0;
  local_2e8 = local_2e8 & 0xffffffffffffff00;
  local_2a0 = plVar16;
  local_b8 = plVar17;
  local_b0 = plVar13;
  local_a8 = puVar15;
  plStack_a0 = plVar16;
  local_178 = operator_new(0x20);
  local_170 = local_178 + 4;
  *local_178 = (long)plVar17;
  local_178[1] = (long)plVar13;
  *plVar18 = *plVar18 + 1;
  local_178[2] = (long)puVar15;
  local_178[3] = (long)plVar16;
  plVar17 = plVar16 + 1;
  *plVar17 = *plVar17 + 1;
  local_160 = DAT_100100ef0;
  local_140 = 0;
  uStack_138 = 0x32aaaba7;
  uStack_e8 = 0;
  local_f0 = 0;
  uStack_d8 = 0;
  local_e0 = 0;
  uStack_c8 = 0;
  local_d0 = 0;
  local_c0 = 0;
  uStack_128 = 0;
  local_130 = 0;
  uStack_118 = 0;
  local_120 = 0;
  uStack_108 = 0;
  local_110 = 0;
  uStack_ff = 0;
  uStack_107 = 0;
  uStack_100 = 0;
  LOAcquire();
  lVar14 = *plVar17;
  *plVar17 = lVar14 + -1;
  LORelease();
  local_168 = local_170;
  if (lVar14 == 0) {
    (**(code **)(*plVar16 + 0x10))(plVar16);
    std::__shared_weak_count::__release_weak();
  }
  if (local_b0 != (long *)0x0) {
    LOAcquire();
    lVar14 = local_b0[1];
    local_b0[1] = lVar14 + -1;
    LORelease();
    if (lVar14 == 0) {
      (**(code **)(*local_b0 + 0x10))(local_b0);
      std::__shared_weak_count::__release_weak();
    }
  }
  iVar12 = (int)local_160;
  bVar11 = (bool)spdlog::details::backtracer::enabled((backtracer *)&uStack_138);
  if (iVar12 < 3 || (bVar11 & 1U) != 0) {
    local_2f0 = (long **)0x0;
    local_2e8 = 0;
    local_2e0 = (undefined8 *)0x0;
    ppVar1 = local_190;
    if (-1 < (long)local_180._7_1_) {
      ppVar1 = (pattern_formatter *)&local_190;
    }
    ppuVar2 = local_188;
    if (-1 < (long)local_180) {
      ppuVar2 = (undefined8 **)(long)local_180._7_1_;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_b8,&local_2f0,ppVar1,ppuVar2,2,"test message 1",0xe);
    spdlog::logger::log_it_((logger *)&local_198,(log_msg *)&local_b8,iVar12 < 3,bVar11);
  }
  iVar12 = (int)local_160;
  bVar11 = (bool)spdlog::details::backtracer::enabled((backtracer *)&uStack_138);
  if (iVar12 < 3 || (bVar11 & 1U) != 0) {
    local_2f0 = (long **)0x0;
    local_2e8 = 0;
    local_2e0 = (undefined8 *)0x0;
    ppVar1 = local_190;
    if (-1 < (long)local_180._7_1_) {
      ppVar1 = (pattern_formatter *)&local_190;
    }
    ppuVar2 = local_188;
    if (-1 < (long)local_180) {
      ppuVar2 = (undefined8 **)(long)local_180._7_1_;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_b8,&local_2f0,ppVar1,ppuVar2,2,"test message 2",0xe);
    spdlog::logger::log_it_((logger *)&local_198,(log_msg *)&local_b8,iVar12 < 3,bVar11);
  }
  iVar12 = (int)local_160;
  bVar11 = (bool)spdlog::details::backtracer::enabled((backtracer *)&uStack_138);
  if (iVar12 < 3 || (bVar11 & 1U) != 0) {
    local_2f0 = (long **)0x0;
    local_2e8 = 0;
    local_2e0 = (undefined8 *)0x0;
    ppVar1 = local_190;
    if (-1 < (long)local_180._7_1_) {
      ppVar1 = (pattern_formatter *)&local_190;
    }
    ppuVar2 = local_188;
    if (-1 < (long)local_180) {
      ppuVar2 = (undefined8 **)(long)local_180._7_1_;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_b8,&local_2f0,ppVar1,ppuVar2,2,"test message 3",0xe);
    spdlog::logger::log_it_((logger *)&local_198,(log_msg *)&local_b8,iVar12 < 3,bVar11);
  }
  local_2b8 = (undefined8 *)0x0;
  uStack_2b0 = 0;
  local_2c0 = (undefined8 *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_2c0,(string *)local_2a8[8],
             (string *)local_2a8[9],
             ((long)local_2a8[9] - (long)local_2a8[8] >> 3) * -0x5555555555555555);
  local_2f0 = (long **)0x100122797;
  local_2e8 = 0x21;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_b8,"REQUIRE",7,&local_2f0,"lines[0] == ref_lines[0]",0x18,1)
  ;
  puVar15 = local_1b0;
  puStack_2c8 = local_2c0;
  bVar8 = *(byte *)((long)local_1b0 + 0x17);
  sVar4 = local_1b0[1];
  if (-1 < (char)bVar8) {
    sVar4 = (ulong)bVar8;
  }
  bVar9 = *(byte *)((long)local_2c0 + 0x17);
  sVar5 = local_2c0[1];
  if (-1 < (char)bVar9) {
    sVar5 = (ulong)bVar9;
  }
  if (sVar4 == sVar5) {
    puVar3 = (void *)*local_1b0;
    if (-1 < (char)bVar8) {
      puVar3 = local_1b0;
    }
    puVar6 = (void *)*local_2c0;
    if (-1 < (char)bVar9) {
      puVar6 = local_2c0;
    }
    iVar12 = _memcmp(puVar3,puVar6,sVar4);
    bVar11 = iVar12 == 0;
  }
  else {
    bVar11 = false;
  }
  local_2e8._0_2_ = CONCAT11(bVar11,1);
  local_2f0 = (long **)&PTR_streamReconstructedExpression_10012cb58;
  local_2e0 = puVar15;
  pcStack_2d8 = "==";
  local_2d0 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_b8,(ITransientExpression *)&local_2f0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_2f0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,&local_b8);
  }
  local_2f0 = (long **)0x100122797;
  local_2e8 = 0x22;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_b8,"REQUIRE",7,&local_2f0,"lines[1] == ref_lines[1]",0x18,1)
  ;
  puVar15 = local_1b0 + 3;
  puVar3 = local_2c0 + 3;
  bVar8 = *(byte *)((long)local_1b0 + 0x2f);
  sVar4 = local_1b0[4];
  if (-1 < (char)bVar8) {
    sVar4 = (ulong)bVar8;
  }
  bVar9 = *(byte *)((long)local_2c0 + 0x2f);
  sVar5 = local_2c0[4];
  if (-1 < (char)bVar9) {
    sVar5 = (ulong)bVar9;
  }
  if (sVar4 == sVar5) {
    puVar6 = (undefined8 *)*puVar15;
    if (-1 < (char)bVar8) {
      puVar6 = puVar15;
    }
    puVar7 = (undefined8 *)*puVar3;
    if (-1 < (char)bVar9) {
      puVar7 = puVar3;
    }
    iVar12 = _memcmp(puVar6,puVar7,sVar4);
    bVar11 = iVar12 == 0;
  }
  else {
    bVar11 = false;
  }
  local_2e8._0_2_ = CONCAT11(bVar11,1);
  local_2f0 = (long **)&PTR_streamReconstructedExpression_10012cb58;
  pcStack_2d8 = "==";
  local_2d0 = 2;
  local_2e0 = puVar15;
  puStack_2c8 = puVar3;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_b8,(ITransientExpression *)&local_2f0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_2f0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,&local_b8);
  }
  local_2f0 = (long **)0x100122797;
  local_2e8 = 0x23;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_b8,"REQUIRE",7,&local_2f0,"lines[2] == ref_lines[2]",0x18,1)
  ;
  puVar15 = local_1b0 + 6;
  puVar3 = local_2c0 + 6;
  bVar8 = *(byte *)((long)local_1b0 + 0x47);
  sVar4 = local_1b0[7];
  if (-1 < (char)bVar8) {
    sVar4 = (ulong)bVar8;
  }
  bVar9 = *(byte *)((long)local_2c0 + 0x47);
  sVar5 = local_2c0[7];
  if (-1 < (char)bVar9) {
    sVar5 = (ulong)bVar9;
  }
  if (sVar4 == sVar5) {
    puVar6 = (undefined8 *)*puVar15;
    if (-1 < (char)bVar8) {
      puVar6 = puVar15;
    }
    puVar7 = (undefined8 *)*puVar3;
    if (-1 < (char)bVar9) {
      puVar7 = puVar3;
    }
    iVar12 = _memcmp(puVar6,puVar7,sVar4);
    bVar11 = iVar12 == 0;
  }
  else {
    bVar11 = false;
  }
  local_2e8._0_2_ = CONCAT11(bVar11,1);
  local_2f0 = (long **)&PTR_streamReconstructedExpression_10012cb58;
  pcStack_2d8 = "==";
  local_2d0 = 2;
  local_2e0 = puVar15;
  puStack_2c8 = puVar3;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_b8,(ITransientExpression *)&local_2f0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_2f0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,&local_b8);
  }
  spdlog::drop_all();
  if (local_2c0 != (undefined8 *)0x0) {
    for (; local_2b8 != local_2c0; local_2b8 = local_2b8 + -3) {
    }
    local_2b8 = local_2c0;
    operator_delete(local_2c0);
  }
  spdlog::logger::~logger((logger *)&local_198);
  if (local_2a0 != (long *)0x0) {
    LOAcquire();
    lVar14 = local_2a0[1];
    local_2a0[1] = lVar14 + -1;
    LORelease();
    if (lVar14 == 0) {
      (**(code **)(*local_2a0 + 0x10))(local_2a0);
      std::__shared_weak_count::__release_weak();
    }
  }
  pvVar10 = local_1d8;
  if (local_290 != (long *)0x0) {
    LOAcquire();
    lVar14 = local_290[1];
    local_290[1] = lVar14 + -1;
    LORelease();
    if (lVar14 == 0) {
      (**(code **)(*local_290 + 0x10))(local_290);
      std::__shared_weak_count::__release_weak();
      pvVar10 = local_1d8;
    }
  }
  while (local_1c8 != (void *)0x0) {
    pvVar20 = (void *)*local_1c8;
    plVar17 = (long *)local_1c8[3];
    local_1c8[3] = 0;
    local_1d8 = pvVar10;
    if (plVar17 != (long *)0x0) {
      (**(code **)(*plVar17 + 8))();
    }
    operator_delete(local_1c8);
    pvVar10 = local_1d8;
    local_1c8 = pvVar20;
  }
  local_1d8 = (void *)0x0;
  if (pvVar10 != (void *)0x0) {
    operator_delete(pvVar10);
  }
  plVar13 = local_1f0;
  plVar17 = local_1e8;
  if (local_1f0 != (long *)0x0) {
    while (plVar17 != plVar13) {
      plVar17 = plVar17 + -1;
      plVar18 = (long *)*plVar17;
      *plVar17 = 0;
      if (plVar18 != (long *)0x0) {
        (**(code **)(*plVar18 + 8))();
      }
    }
    local_1e8 = plVar13;
    operator_delete(local_1f0);
  }
  if (local_239 < '\0') {
    operator_delete(local_250);
  }
  if (local_251 < '\0') {
    operator_delete(local_268);
  }
  if (local_1b0 != (undefined8 *)0x0) {
    for (; local_1a8 != local_1b0; local_1a8 = local_1a8 + -3) {
    }
    local_1a8 = local_1b0;
    operator_delete(local_1b0);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_58) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: ~__shared_ptr_emplace at 1000556c8

/* std::__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,
   std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex> >
   >::~__shared_ptr_emplace() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex>>>
           *this)

{
  *(undefined ***)this = &PTR____shared_ptr_emplace_10012f078;
  std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  return;
}



// Function: ~__shared_ptr_emplace at 1000556dc

/* std::__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,
   std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex> >
   >::~__shared_ptr_emplace() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex>>>
           *this)

{
  void *pvVar1;
  
  *(undefined ***)this = &PTR____shared_ptr_emplace_10012f078;
  pvVar1 = (void *)std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  operator_delete(pvVar1);
  return;
}



// Function: __on_zero_shared at 100055700

/* std::__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,
   std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex> > >::__on_zero_shared()
    */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex>>>
::__on_zero_shared(__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex>>>
                   *this)

{
  __shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex>>>
  *p_Var1;
  long *plVar2;
  long lVar3;
  
  p_Var1 = *(__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex>>>
             **)(this + 0x50);
  if (p_Var1 == this + 0x38) {
    lVar3 = 0x20;
  }
  else {
    if (p_Var1 == (__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex>>>
                   *)0x0) goto LAB_10005573c;
    lVar3 = 0x28;
  }
  (**(code **)(*(long *)p_Var1 + lVar3))();
LAB_10005573c:
  *(undefined **)(this + 0x18) = PTR_vtable_10012ca38 + 0x10;
  plVar2 = *(long **)(this + 0x28);
  *(undefined8 *)(this + 0x28) = 0;
  if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x000100055768. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar2 + 8))();
    return;
  }
  return;
}



// Function: __on_zero_shared_weak at 100055778

/* std::__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,
   std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex> >
   >::__on_zero_shared_weak() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex>>>
::__on_zero_shared_weak
          (__shared_ptr_emplace<spdlog::sinks::callback_sink<spdlog::details::null_mutex>,std::allocator<spdlog::sinks::callback_sink<spdlog::details::null_mutex>>>
           *this)

{
  operator_delete(this);
  return;
}



// Function: ~__func at 10005577c

/* std::__function::__func<CATCH2_INTERNAL_TEST_0()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>, void (spdlog::details::log_msg const&)>::~__func()
    */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_0()::$_0,std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>,void(spdlog::details::log_msg_const&)>
::~__func(__func<CATCH2_INTERNAL_TEST_0()::__0,std::allocator<CATCH2_INTERNAL_TEST_0()::__0>,void(spdlog::details::log_msg_const&)>
          *this)

{
  return;
}



// Function: ~__func at 100055780

/* std::__function::__func<CATCH2_INTERNAL_TEST_0()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>, void (spdlog::details::log_msg const&)>::~__func()
    */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_0()::$_0,std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>,void(spdlog::details::log_msg_const&)>
::~__func(__func<CATCH2_INTERNAL_TEST_0()::__0,std::allocator<CATCH2_INTERNAL_TEST_0()::__0>,void(spdlog::details::log_msg_const&)>
          *this)

{
  operator_delete(this);
  return;
}



// Function: __clone at 100055784

/* std::__function::__func<CATCH2_INTERNAL_TEST_0()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>, void (spdlog::details::log_msg const&)>::__clone()
   const */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_0()::$_0,std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>,void(spdlog::details::log_msg_const&)>
::__clone(__func<CATCH2_INTERNAL_TEST_0()::__0,std::allocator<CATCH2_INTERNAL_TEST_0()::__0>,void(spdlog::details::log_msg_const&)>
          *this)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  
  puVar1 = operator_new(0x18);
  *puVar1 = &PTR____func_10012f0c8;
  uVar2 = *(undefined8 *)(this + 8);
  puVar1[2] = *(undefined8 *)(this + 0x10);
  puVar1[1] = uVar2;
  return;
}



// Function: __clone at 1000557bc

/* std::__function::__func<CATCH2_INTERNAL_TEST_0()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>, void (spdlog::details::log_msg
   const&)>::__clone(std::__function::__base<void (spdlog::details::log_msg const&)>*) const */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_0()::$_0,std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>,void(spdlog::details::log_msg_const&)>
::__clone(__func<CATCH2_INTERNAL_TEST_0()::__0,std::allocator<CATCH2_INTERNAL_TEST_0()::__0>,void(spdlog::details::log_msg_const&)>
          *this,__base *param_1)

{
  undefined8 uVar1;
  
  *(undefined ***)param_1 = &PTR____func_10012f0c8;
  uVar1 = *(undefined8 *)(this + 8);
  *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(this + 0x10);
  *(undefined8 *)(param_1 + 8) = uVar1;
  return;
}



// Function: destroy at 1000557d4

/* std::__function::__func<CATCH2_INTERNAL_TEST_0()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>, void (spdlog::details::log_msg const&)>::destroy()
    */

void std::__function::
     __func<CATCH2_INTERNAL_TEST_0()::$_0,std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>,void(spdlog::details::log_msg_const&)>
     ::destroy(void)

{
  return;
}



// Function: destroy_deallocate at 1000557d8

/* std::__function::__func<CATCH2_INTERNAL_TEST_0()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>, void (spdlog::details::log_msg
   const&)>::destroy_deallocate() */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_0()::$_0,std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>,void(spdlog::details::log_msg_const&)>
::destroy_deallocate
          (__func<CATCH2_INTERNAL_TEST_0()::__0,std::allocator<CATCH2_INTERNAL_TEST_0()::__0>,void(spdlog::details::log_msg_const&)>
           *this)

{
  operator_delete(this);
  return;
}



// Function: operator() at 1000557dc

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* std::__function::__func<CATCH2_INTERNAL_TEST_0()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>, void (spdlog::details::log_msg
   const&)>::TEMPNAMEPLACEHOLDERVALUE(spdlog::details::log_msg const&) */

void __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_0()::$_0,std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>,void(spdlog::details::log_msg_const&)>
::operator()(__func<CATCH2_INTERNAL_TEST_0()::__0,std::allocator<CATCH2_INTERNAL_TEST_0()::__0>,void(spdlog::details::log_msg_const&)>
             *this,log_msg *param_1)

{
  ulong uVar1;
  undefined8 *puVar2;
  char *pcVar3;
  string *psVar4;
  undefined8 *puVar5;
  vector<std::string,std::allocator<std::string>> *this_00;
  ulong uVar6;
  char *pcVar7;
  char *local_198;
  char *pcStack_190;
  char *local_188;
  long local_180;
  undefined8 uStack_178;
  undefined *local_170;
  char acStack_168 [256];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_170 = PTR_grow_10012c7d8;
  uStack_178 = _UNK_100100948;
  local_180 = _DAT_100100940;
  local_188 = acStack_168;
  spdlog::pattern_formatter::format
            (*(pattern_formatter **)(this + 8),param_1,(basic_memory_buffer *)&local_188);
  pcVar3 = local_188;
  this_00 = *(vector<std::string,std::allocator<std::string>> **)(this + 0x10);
  pcVar7 = local_188 + local_180 + -1;
  pcStack_190 = local_188;
  puVar2 = *(undefined8 **)(this_00 + 8);
  local_198 = pcVar7;
  if (puVar2 < *(undefined8 **)(this_00 + 0x10)) {
    uVar6 = (long)pcVar7 - (long)local_188;
    if (0x7ffffffffffffff7 < uVar6) {
                    /* WARNING: Subroutine does not return */
      wstring::__throw_length_error_abi_ne200100_();
    }
    if (uVar6 < 0x17) {
      *(char *)((long)puVar2 + 0x17) = (char)uVar6;
      puVar5 = puVar2;
    }
    else {
      uVar1 = 0x19;
      if ((uVar6 | 7) != 0x17) {
        uVar1 = (uVar6 | 7) + 1;
      }
      puVar5 = operator_new(uVar1);
      puVar2[1] = uVar6;
      puVar2[2] = uVar1 | 0x8000000000000000;
      *puVar2 = puVar5;
    }
    if (pcVar7 != pcVar3) {
      _memmove(puVar5,pcVar3,uVar6);
    }
    *(undefined1 *)((long)puVar5 + uVar6) = 0;
    psVar4 = (string *)(puVar2 + 3);
    *(string **)(this_00 + 8) = psVar4;
  }
  else {
    psVar4 = vector<std::string,std::allocator<std::string>>::__emplace_back_slow_path<char*,char*>
                       (this_00,&pcStack_190,&local_198);
  }
  *(string **)(this_00 + 8) = psVar4;
  if (local_188 != acStack_168) {
    _free(local_188);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: target at 100055970

/* WARNING: Removing unreachable block (ram,0x00010005599c) */
/* WARNING: Removing unreachable block (ram,0x0001000559cc) */
/* std::__function::__func<CATCH2_INTERNAL_TEST_0()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>, void (spdlog::details::log_msg
   const&)>::target(std::type_info const&) const */

__func<CATCH2_INTERNAL_TEST_0()::__0,std::allocator<CATCH2_INTERNAL_TEST_0()::__0>,void(spdlog::details::log_msg_const&)>
* __thiscall
std::__function::
__func<CATCH2_INTERNAL_TEST_0()::$_0,std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>,void(spdlog::details::log_msg_const&)>
::target(__func<CATCH2_INTERNAL_TEST_0()::__0,std::allocator<CATCH2_INTERNAL_TEST_0()::__0>,void(spdlog::details::log_msg_const&)>
         *this,type_info *param_1)

{
  if (*(char **)(param_1 + 8) == "ZL22CATCH2_INTERNAL_TEST_0vE3$_0") {
    return this + 8;
  }
  return (__func<CATCH2_INTERNAL_TEST_0()::__0,std::allocator<CATCH2_INTERNAL_TEST_0()::__0>,void(spdlog::details::log_msg_const&)>
          *)0x0;
}



// Function: target_type at 1000559d4

/* std::__function::__func<CATCH2_INTERNAL_TEST_0()::$_0,
   std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>, void (spdlog::details::log_msg
   const&)>::target_type() const */

undefined **
std::__function::
__func<CATCH2_INTERNAL_TEST_0()::$_0,std::allocator<CATCH2_INTERNAL_TEST_0()::$_0>,void(spdlog::details::log_msg_const&)>
::target_type(void)

{
  return &CATCH2_INTERNAL_TEST_0()::$_0::typeinfo;
}



// Function: ~callback_sink at 1000559e0

/* spdlog::sinks::callback_sink<spdlog::details::null_mutex>::~callback_sink() */

callback_sink<spdlog::details::null_mutex> * __thiscall
spdlog::sinks::callback_sink<spdlog::details::null_mutex>::~callback_sink
          (callback_sink<spdlog::details::null_mutex> *this)

{
  callback_sink<spdlog::details::null_mutex> *pcVar1;
  long *plVar2;
  long lVar3;
  
  pcVar1 = *(callback_sink<spdlog::details::null_mutex> **)(this + 0x38);
  if (pcVar1 == this + 0x20) {
    lVar3 = 0x20;
  }
  else {
    if (pcVar1 == (callback_sink<spdlog::details::null_mutex> *)0x0) goto LAB_100055a1c;
    lVar3 = 0x28;
  }
  (**(code **)(*(long *)pcVar1 + lVar3))();
LAB_100055a1c:
  *(undefined **)this = PTR_vtable_10012ca38 + 0x10;
  plVar2 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 8))();
  }
  return this;
}



// Function: ~callback_sink at 100055a54

/* spdlog::sinks::callback_sink<spdlog::details::null_mutex>::~callback_sink() */

void __thiscall
spdlog::sinks::callback_sink<spdlog::details::null_mutex>::~callback_sink
          (callback_sink<spdlog::details::null_mutex> *this)

{
  callback_sink<spdlog::details::null_mutex> *pcVar1;
  long *plVar2;
  long lVar3;
  
  pcVar1 = *(callback_sink<spdlog::details::null_mutex> **)(this + 0x38);
  if (pcVar1 == this + 0x20) {
    lVar3 = 0x20;
  }
  else {
    if (pcVar1 == (callback_sink<spdlog::details::null_mutex> *)0x0) goto LAB_100055a90;
    lVar3 = 0x28;
  }
  (**(code **)(*(long *)pcVar1 + lVar3))();
LAB_100055a90:
  *(undefined **)this = PTR_vtable_10012ca38 + 0x10;
  plVar2 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 8))();
  }
  operator_delete(this);
  return;
}



// Function: sink_it_ at 100055ac8

/* spdlog::sinks::callback_sink<spdlog::details::null_mutex>::sink_it_(spdlog::details::log_msg
   const&) */

void spdlog::sinks::callback_sink<spdlog::details::null_mutex>::sink_it_(log_msg *param_1)

{
  long lVar1;
  
  if (*(long **)(param_1 + 0x38) != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x000100055ad8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(**(long **)(param_1 + 0x38) + 0x30))();
    return;
  }
  lVar1 = std::__throw_bad_function_call_abi_ne200100_();
  if (*(long **)(lVar1 + 0x18) != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x000100055af8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(**(long **)(lVar1 + 0x18) + 8))();
    return;
  }
  return;
}



// Function: __on_zero_shared at 100055ae8

/* std::__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,
   std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>
   >::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,
   spdlog::sinks::test_sink<spdlog::details::null_mutex> >,
   std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex> > >::__on_zero_shared() */

void __thiscall
std::
__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>>::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,spdlog::sinks::test_sink<spdlog::details::null_mutex>>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
::__on_zero_shared(__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>>::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,spdlog::sinks::test_sink<spdlog::details::null_mutex>>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
                   *this)

{
  if (*(long **)(this + 0x18) != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x000100055af8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(**(long **)(this + 0x18) + 8))();
    return;
  }
  return;
}



// Function: __get_deleter at 100055b00

/* std::__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,
   std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>
   >::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,
   spdlog::sinks::test_sink<spdlog::details::null_mutex> >,
   std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex> >
   >::__get_deleter(std::type_info const&) const */

__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>>::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,spdlog::sinks::test_sink<spdlog::details::null_mutex>>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
* __thiscall
std::
__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>>::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,spdlog::sinks::test_sink<spdlog::details::null_mutex>>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
::__get_deleter(__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>>::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,spdlog::sinks::test_sink<spdlog::details::null_mutex>>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
                *this,type_info *param_1)

{
  int iVar1;
  ulong uVar2;
  
  uVar2 = *(ulong *)(param_1 + 8);
  if (uVar2 != 0x8000000100103383) {
    if (-1 < (long)uVar2) {
      return (__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>>::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,spdlog::sinks::test_sink<spdlog::details::null_mutex>>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
              *)0x0;
    }
    iVar1 = _strcmp((char *)(uVar2 & 0x7fffffffffffffff),
                    "NSt3__110shared_ptrIN6spdlog5sinks9test_sinkINS1_7details10null_mutexEEEE27__shared_ptr_default_deleteIS6_S6_EE"
                   );
    if (iVar1 != 0) {
      return (__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>>::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,spdlog::sinks::test_sink<spdlog::details::null_mutex>>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
              *)0x0;
    }
  }
  return this + 0x18;
}



// Function: __on_zero_shared_weak at 100055b74

/* std::__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,
   std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>
   >::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,
   spdlog::sinks::test_sink<spdlog::details::null_mutex> >,
   std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex> > >::__on_zero_shared_weak()
    */

void __thiscall
std::
__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>>::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,spdlog::sinks::test_sink<spdlog::details::null_mutex>>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
::__on_zero_shared_weak
          (__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>>::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,spdlog::sinks::test_sink<spdlog::details::null_mutex>>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
           *this)

{
  operator_delete(this);
  return;
}



// Function: __GLOBAL__sub_I_test_custom_callbacks.cpp at 100055b78

void __GLOBAL__sub_I_test_custom_callbacks_cpp(undefined8 param_1,_func_void *param_2)

{
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  char *local_28;
  undefined8 uStack_20;
  long *local_18;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_28 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_custom_callbacks.cpp";
  uStack_20 = 0xb;
  Catch::StringRef::StringRef((StringRef *)&uStack_60,"custom_callback_logger");
  Catch::StringRef::StringRef((StringRef *)&local_70,"[custom_callback_logger]");
  uStack_48 = uStack_58;
  local_50 = uStack_60;
  uStack_38 = uStack_68;
  uStack_40 = local_70;
  Catch::AutoReg::AutoReg
            ((AutoReg *)&(anonymous_namespace)::autoRegistrar1,&local_18,&local_28,"",0,&local_50);
  if (local_18 != (long *)0x0) {
    (**(code **)(*local_18 + 0x10))();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_0 at 100055c10

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)

{
  ulong uVar1;
  long lVar2;
  spdlog *this;
  char *extraout_x1;
  string *extraout_x1_00;
  char *extraout_x1_01;
  string *extraout_x1_02;
  uint uVar3;
  undefined4 local_fc;
  int local_f8;
  undefined4 uStack_f4;
  long *local_f0;
  synchronous_factory asStack_e8 [8];
  long *local_e0;
  int local_d4;
  undefined **local_d0;
  undefined8 local_c8;
  int *local_c0;
  char *pcStack_b8;
  undefined8 local_b0;
  int *piStack_a8;
  void *local_a0;
  undefined4 local_98;
  undefined4 uStack_94;
  undefined3 uStack_90;
  undefined1 local_8d;
  undefined3 uStack_8c;
  byte local_89;
  byte local_65;
  long *local_60;
  logger *local_58;
  long *local_50;
  undefined7 local_48;
  undefined4 uStack_41;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_89 = '\x02';
  local_a0 = (void *)CONCAT53(local_a0._3_5_,0x316c);
  spdlog::drop((string *)&local_a0);
  if ((char)local_89 < '\0') {
    operator_delete(local_a0);
  }
  local_a0 = (void *)0x316c;
  local_89 = 2;
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_58,&local_a0);
  if ((char)local_89 < '\0') {
    operator_delete(local_a0);
  }
  _setenv("SPDLOG_LEVEL","l1=warn",1);
  spdlog::details::os::getenv((os *)"SPDLOG_LEVEL",extraout_x1);
  uVar3 = (uint)(char)local_89;
  uVar1 = CONCAT44(uStack_94,local_98);
  if (-1 < (int)uVar3) {
    uVar1 = (ulong)local_89;
  }
  if (uVar1 != 0) {
    spdlog::cfg::helpers::load_levels((helpers *)&local_a0,extraout_x1_00);
    uVar3 = (uint)local_89;
  }
  if ((uVar3 >> 7 & 1) != 0) {
    operator_delete(local_a0);
  }
  local_d0 = (undefined **)0x1001228a0;
  local_c8 = 0x15;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a0,"REQUIRE",7,&local_d0,
             "l1->level() == spdlog::level::warn",0x22,1);
  local_f8 = spdlog::logger::level(local_58);
  local_d4 = 3;
  local_c8._0_2_ = CONCAT11(local_f8 == 3,1);
  local_d0 = &PTR_streamReconstructedExpression_10012d618;
  local_c0 = &local_f8;
  pcStack_b8 = "==";
  piStack_a8 = &local_d4;
  local_b0 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a0,(ITransientExpression *)&local_d0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  _setenv("MYAPP_LEVEL","l1=trace",1);
  spdlog::details::os::getenv((os *)"MYAPP_LEVEL",extraout_x1_01);
  uVar3 = (uint)(char)local_89;
  uVar1 = CONCAT44(uStack_94,local_98);
  if (-1 < (int)uVar3) {
    uVar1 = (ulong)local_89;
  }
  if (uVar1 != 0) {
    spdlog::cfg::helpers::load_levels((helpers *)&local_a0,extraout_x1_02);
    uVar3 = (uint)local_89;
  }
  if ((uVar3 >> 7 & 1) != 0) {
    operator_delete(local_a0);
  }
  local_d0 = (undefined **)0x1001228a0;
  local_c8 = 0x1d;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_a0,"REQUIRE",7,&local_d0,
             "l1->level() == spdlog::level::trace",0x23,1);
  local_f8 = spdlog::logger::level(local_58);
  local_d4 = 0;
  local_c8._0_2_ = CONCAT11(local_f8 == 0,1);
  local_d0 = &PTR_streamReconstructedExpression_10012d618;
  local_c0 = &local_f8;
  pcStack_b8 = "==";
  piStack_a8 = &local_d4;
  local_b0 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a0,(ITransientExpression *)&local_d0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d0);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  local_a0 = (void *)0x616665642d676663;
  local_98 = 0x746c75;
  uStack_94 = (undefined4)local_48;
  _uStack_90 = CONCAT13((char)uStack_41,(int3)((uint7)local_48 >> 0x20));
  uStack_8c = (undefined3)((uint)uStack_41 >> 8);
  local_89 = '\v';
  local_48 = 0;
  uStack_41 = 0;
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            (asStack_e8,&local_a0);
  if ((char)local_89 < '\0') {
    operator_delete(local_a0);
  }
  spdlog::set_default_logger(asStack_e8);
  if (local_e0 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_e0[1];
    local_e0[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_e0 + 0x10))(local_e0);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_d0 = (undefined **)0x1001228a0;
  local_c8 = 0x20;
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   ((AssertionHandler *)&local_a0,"REQUIRE",7,&local_d0,
                    "spdlog::default_logger()->level() == spdlog::level::info",0x38,1);
  spdlog::default_logger(this);
  local_d4 = spdlog::logger::level((logger *)CONCAT44(uStack_f4,local_f8));
  local_fc = 2;
  local_c8._0_2_ = CONCAT11(local_d4 == 2,1);
  local_d0 = &PTR_streamReconstructedExpression_10012d618;
  local_c0 = &local_d4;
  pcStack_b8 = "==";
  piStack_a8 = &local_fc;
  local_b0 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_a0,(ITransientExpression *)&local_d0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d0);
  if (local_f0 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_f0[1];
    local_f0[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_f0 + 0x10))(local_f0);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_a0);
  if ((local_65 & 1) == 0) {
    (**(code **)(*local_60 + 0xa0))(local_60,&local_a0);
  }
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_50[1];
    local_50[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_2 at 100056284

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_2() */

void CATCH2_INTERNAL_TEST_2(void)

{
  long lVar1;
  spdlog *this;
  undefined4 local_f4;
  int local_f0;
  undefined4 uStack_ec;
  long *local_e8;
  int local_dc;
  undefined **local_d8;
  undefined8 local_d0;
  int *local_c8;
  char *pcStack_c0;
  undefined8 local_b8;
  int *piStack_b0;
  void *local_a8 [2];
  char local_91;
  byte local_6d;
  long *local_68;
  logger *local_60;
  long *local_58;
  char *local_50;
  undefined *puStack_48;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_91 = '\x02';
  local_a8[0] = (void *)CONCAT53(local_a8[0]._3_5_,0x316c);
  spdlog::drop((string *)local_a8);
  if (local_91 < '\0') {
    operator_delete(local_a8[0]);
  }
  puStack_48 = PTR_s_SPDLOG_LEVEL_l1_warn_10012f218;
  local_50 = PTR_s_ignore_10012f210;
  spdlog::cfg::load_argv_levels(2,&local_50);
  local_a8[0] = (void *)0x316c;
  local_91 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_60,local_a8);
  if (local_91 < '\0') {
    operator_delete(local_a8[0]);
  }
  local_d8 = (undefined **)0x1001228a0;
  local_d0 = 0x28;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_a8,"REQUIRE",7,&local_d8,"l1->level() == spdlog::level::warn"
             ,0x22,1);
  local_f0 = spdlog::logger::level(local_60);
  local_dc = 3;
  local_d0._0_2_ = CONCAT11(local_f0 == 3,1);
  local_d8 = &PTR_streamReconstructedExpression_10012d618;
  local_c8 = &local_f0;
  pcStack_c0 = "==";
  piStack_b0 = &local_dc;
  local_b8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,local_a8);
  }
  local_d8 = (undefined **)0x1001228a0;
  local_d0 = 0x29;
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   ((AssertionHandler *)local_a8,"REQUIRE",7,&local_d8,
                    "spdlog::default_logger()->level() == spdlog::level::info",0x38,1);
  spdlog::default_logger(this);
  local_dc = spdlog::logger::level((logger *)CONCAT44(uStack_ec,local_f0));
  local_f4 = 2;
  local_d0._0_2_ = CONCAT11(local_dc == 2,1);
  local_d8 = &PTR_streamReconstructedExpression_10012d618;
  local_c8 = &local_dc;
  pcStack_c0 = "==";
  piStack_b0 = &local_f4;
  local_b8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_e8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_e8[1];
    local_e8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_e8 + 0x10))(local_e8);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,local_a8);
  }
  if (local_58 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_58[1];
    local_58[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_58 + 0x10))(local_58);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_4 at 10005665c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_4() */

void CATCH2_INTERNAL_TEST_4(void)

{
  long lVar1;
  spdlog *this;
  undefined4 local_f4;
  int local_f0;
  undefined4 uStack_ec;
  long *local_e8;
  int local_dc;
  undefined **local_d8;
  undefined8 local_d0;
  int *local_c8;
  char *pcStack_c0;
  undefined8 local_b8;
  int *piStack_b0;
  void *local_a8 [2];
  char local_91;
  byte local_6d;
  long *local_68;
  logger *local_60;
  long *local_58;
  char *local_50;
  undefined *puStack_48;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_91 = '\x02';
  local_a8[0] = (void *)CONCAT53(local_a8[0]._3_5_,0x316c);
  spdlog::drop((string *)local_a8);
  if (local_91 < '\0') {
    operator_delete(local_a8[0]);
  }
  puStack_48 = PTR_s_SPDLOG_LEVEL_l1_warn_trace_10012f228;
  local_50 = PTR_s_ignore_10012f220;
  spdlog::cfg::load_argv_levels(2,&local_50);
  local_a8[0] = (void *)0x316c;
  local_91 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_60,local_a8);
  if (local_91 < '\0') {
    operator_delete(local_a8[0]);
  }
  local_d8 = (undefined **)0x1001228a0;
  local_d0 = 0x31;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_a8,"REQUIRE",7,&local_d8,"l1->level() == spdlog::level::warn"
             ,0x22,1);
  local_f0 = spdlog::logger::level(local_60);
  local_dc = 3;
  local_d0._0_2_ = CONCAT11(local_f0 == 3,1);
  local_d8 = &PTR_streamReconstructedExpression_10012d618;
  local_c8 = &local_f0;
  pcStack_c0 = "==";
  piStack_b0 = &local_dc;
  local_b8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,local_a8);
  }
  local_d8 = (undefined **)0x1001228a0;
  local_d0 = 0x32;
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   ((AssertionHandler *)local_a8,"REQUIRE",7,&local_d8,
                    "spdlog::default_logger()->level() == spdlog::level::trace",0x39,1);
  spdlog::default_logger(this);
  local_dc = spdlog::logger::level((logger *)CONCAT44(uStack_ec,local_f0));
  local_f4 = 0;
  local_d0._0_2_ = CONCAT11(local_dc == 0,1);
  local_d8 = &PTR_streamReconstructedExpression_10012d618;
  local_c8 = &local_dc;
  pcStack_c0 = "==";
  piStack_b0 = &local_f4;
  local_b8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_e8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_e8[1];
    local_e8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_e8 + 0x10))(local_e8);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,local_a8);
  }
  if (local_58 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_58[1];
    local_58[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_58 + 0x10))(local_58);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_6 at 100056a34

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_6() */

void CATCH2_INTERNAL_TEST_6(void)

{
  long lVar1;
  spdlog *this;
  undefined4 local_f4;
  int local_f0;
  undefined4 uStack_ec;
  long *local_e8;
  int local_dc;
  undefined **local_d8;
  undefined8 local_d0;
  int *local_c8;
  char *pcStack_c0;
  undefined8 local_b8;
  int *piStack_b0;
  void *local_a8 [2];
  char local_91;
  byte local_6d;
  long *local_68;
  logger *local_60;
  long *local_58;
  char *local_50;
  undefined *puStack_48;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  spdlog::set_level(0);
  local_91 = '\x02';
  local_a8[0] = (void *)CONCAT53(local_a8[0]._3_5_,0x316c);
  spdlog::drop((string *)local_a8);
  if (local_91 < '\0') {
    operator_delete(local_a8[0]);
  }
  puStack_48 = PTR_s_SPDLOG_LEVEL_junk_name_warn_10012f238;
  local_50 = PTR_s_ignore_10012f230;
  spdlog::cfg::load_argv_levels(2,&local_50);
  local_a8[0] = (void *)0x316c;
  local_91 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_60,local_a8);
  if (local_91 < '\0') {
    operator_delete(local_a8[0]);
  }
  local_d8 = (undefined **)0x1001228a0;
  local_d0 = 0x3c;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_a8,"REQUIRE",7,&local_d8,
             "l1->level() == spdlog::level::trace",0x23,1);
  local_f0 = spdlog::logger::level(local_60);
  local_dc = 0;
  local_d0._0_2_ = CONCAT11(local_f0 == 0,1);
  local_d8 = &PTR_streamReconstructedExpression_10012d618;
  local_c8 = &local_f0;
  pcStack_c0 = "==";
  piStack_b0 = &local_dc;
  local_b8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,local_a8);
  }
  local_d8 = (undefined **)0x1001228a0;
  local_d0 = 0x3d;
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   ((AssertionHandler *)local_a8,"REQUIRE",7,&local_d8,
                    "spdlog::default_logger()->level() == spdlog::level::trace",0x39,1);
  spdlog::default_logger(this);
  local_dc = spdlog::logger::level((logger *)CONCAT44(uStack_ec,local_f0));
  local_f4 = 0;
  local_d0._0_2_ = CONCAT11(local_dc == 0,1);
  local_d8 = &PTR_streamReconstructedExpression_10012d618;
  local_c8 = &local_dc;
  pcStack_c0 = "==";
  piStack_b0 = &local_f4;
  local_b8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_e8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_e8[1];
    local_e8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_e8 + 0x10))(local_e8);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,local_a8);
  }
  if (local_58 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_58[1];
    local_58[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_58 + 0x10))(local_58);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_8 at 100056e10

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_8() */

void CATCH2_INTERNAL_TEST_8(void)

{
  long lVar1;
  undefined4 local_d0;
  int iStack_cc;
  undefined **local_c8;
  undefined8 local_c0;
  int *local_b8;
  char *pcStack_b0;
  undefined8 local_a8;
  undefined1 *puStack_a0;
  void *local_98 [2];
  char local_81;
  byte local_5d;
  long *local_58;
  logger *local_50;
  long *local_48;
  char *local_40;
  undefined *puStack_38;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_10012c5c0;
  spdlog::set_level(2);
  local_81 = '\x02';
  local_98[0] = (void *)CONCAT53(local_98[0]._3_5_,0x316c);
  spdlog::drop((string *)local_98);
  if (local_81 < '\0') {
    operator_delete(local_98[0]);
  }
  puStack_38 = PTR_s_SPDLOG_LEVEL_junk_10012f248;
  local_40 = PTR_s_ignore_10012f240;
  spdlog::cfg::load_argv_levels(2,&local_40);
  local_98[0] = (void *)0x316c;
  local_81 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_50,local_98);
  if (local_81 < '\0') {
    operator_delete(local_98[0]);
  }
  local_c8 = (undefined **)0x1001228a0;
  local_c0 = 0x46;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_98,"REQUIRE",7,&local_c8,"l1->level() == spdlog::level::info"
             ,0x22,1);
  iStack_cc = spdlog::logger::level(local_50);
  local_d0 = 2;
  local_c0._0_2_ = CONCAT11(iStack_cc == 2,1);
  local_c8 = &PTR_streamReconstructedExpression_10012d618;
  local_b8 = &iStack_cc;
  pcStack_b0 = "==";
  local_a8 = 2;
  puStack_a0 = (undefined1 *)&local_d0;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_98,(ITransientExpression *)&local_c8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_c8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_98);
  if ((local_5d & 1) == 0) {
    (**(code **)(*local_58 + 0xa0))(local_58,local_98);
  }
  if (local_48 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_48[1];
    local_48[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_48 + 0x10))(local_48);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_10 at 100057070

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_10() */

void CATCH2_INTERNAL_TEST_10(void)

{
  long lVar1;
  spdlog *this;
  undefined4 local_f4;
  int local_f0;
  undefined4 uStack_ec;
  long *local_e8;
  int local_dc;
  undefined **local_d8;
  undefined8 local_d0;
  int *local_c8;
  char *pcStack_c0;
  undefined8 local_b8;
  int *piStack_b0;
  void *local_a8 [2];
  char local_91;
  byte local_6d;
  long *local_68;
  logger *local_60;
  long *local_58;
  char *local_50;
  undefined *puStack_48;
  undefined *local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  spdlog::set_level(2);
  local_91 = '\x02';
  local_a8[0] = (void *)CONCAT53(local_a8[0]._3_5_,0x316c);
  spdlog::drop((string *)local_a8);
  if (local_91 < '\0') {
    operator_delete(local_a8[0]);
  }
  puStack_48 = PTR_s_ignore_10012f258;
  local_50 = PTR_s_ignore_10012f250;
  local_40 = PTR_s_SPDLOG_LEVEL_l1_warn_trace_10012f260;
  spdlog::cfg::load_argv_levels(3,&local_50);
  local_a8[0] = (void *)0x316c;
  local_91 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_60,local_a8);
  if (local_91 < '\0') {
    operator_delete(local_a8[0]);
  }
  local_d8 = (undefined **)0x1001228a0;
  local_d0 = 0x4f;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_a8,"REQUIRE",7,&local_d8,"l1->level() == spdlog::level::warn"
             ,0x22,1);
  local_f0 = spdlog::logger::level(local_60);
  local_dc = 3;
  local_d0._0_2_ = CONCAT11(local_f0 == 3,1);
  local_d8 = &PTR_streamReconstructedExpression_10012d618;
  local_c8 = &local_f0;
  pcStack_c0 = "==";
  piStack_b0 = &local_dc;
  local_b8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,local_a8);
  }
  local_d8 = (undefined **)0x1001228a0;
  local_d0 = 0x50;
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   ((AssertionHandler *)local_a8,"REQUIRE",7,&local_d8,
                    "spdlog::default_logger()->level() == spdlog::level::trace",0x39,1);
  spdlog::default_logger(this);
  local_dc = spdlog::logger::level((logger *)CONCAT44(uStack_ec,local_f0));
  local_f4 = 0;
  local_d0._0_2_ = CONCAT11(local_dc == 0,1);
  local_d8 = &PTR_streamReconstructedExpression_10012d618;
  local_c8 = &local_dc;
  pcStack_c0 = "==";
  piStack_b0 = &local_f4;
  local_b8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_e8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_e8[1];
    local_e8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_e8 + 0x10))(local_e8);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,local_a8);
  }
  spdlog::set_level(2);
  if (local_58 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_58[1];
    local_58[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_58 + 0x10))(local_58);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_12 at 100057474

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_12() */

void CATCH2_INTERNAL_TEST_12(void)

{
  long lVar1;
  spdlog *this;
  undefined4 local_b4;
  logger *local_b0;
  long *local_a8;
  int local_9c;
  undefined **local_98;
  undefined8 local_90;
  int *local_88;
  char *pcStack_80;
  undefined8 local_78;
  undefined4 *puStack_70;
  AssertionHandler aAStack_68 [59];
  byte local_2d;
  long *local_28;
  
  spdlog::set_level(4);
  local_98 = (undefined **)0x1001228a0;
  local_90 = 0x58;
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   (aAStack_68,"REQUIRE",7,&local_98,
                    "spdlog::default_logger()->level() == spdlog::level::err",0x37,1);
  spdlog::default_logger(this);
  local_9c = spdlog::logger::level(local_b0);
  local_b4 = 4;
  local_90._0_2_ = CONCAT11(local_9c == 4,1);
  local_98 = &PTR_streamReconstructedExpression_10012d618;
  local_88 = &local_9c;
  pcStack_80 = "==";
  puStack_70 = &local_b4;
  local_78 = 2;
  Catch::AssertionHandler::handleExpr(aAStack_68,(ITransientExpression *)&local_98);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_98);
  if (local_a8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_a8[1];
    local_a8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_a8 + 0x10))(local_a8);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete(aAStack_68);
  if ((local_2d & 1) == 0) {
    (**(code **)(*local_28 + 0xa0))(local_28,aAStack_68);
  }
  spdlog::set_level(2);
  return;
}



// Function: CATCH2_INTERNAL_TEST_14 at 100057604

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_14() */

void CATCH2_INTERNAL_TEST_14(void)

{
  long lVar1;
  spdlog *this;
  undefined4 local_b4;
  logger *local_b0;
  long *local_a8;
  int local_9c;
  undefined **local_98;
  undefined8 local_90;
  int *local_88;
  char *pcStack_80;
  undefined8 local_78;
  undefined4 *puStack_70;
  AssertionHandler aAStack_68 [59];
  byte local_2d;
  long *local_28;
  
  spdlog::set_level(4);
  local_98 = (undefined **)0x1001228a0;
  local_90 = 0x60;
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   (aAStack_68,"REQUIRE",7,&local_98,
                    "spdlog::default_logger()->level() == spdlog::level::err",0x37,1);
  spdlog::default_logger(this);
  local_9c = spdlog::logger::level(local_b0);
  local_b4 = 4;
  local_90._0_2_ = CONCAT11(local_9c == 4,1);
  local_98 = &PTR_streamReconstructedExpression_10012d618;
  local_88 = &local_9c;
  pcStack_80 = "==";
  puStack_70 = &local_b4;
  local_78 = 2;
  Catch::AssertionHandler::handleExpr(aAStack_68,(ITransientExpression *)&local_98);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_98);
  if (local_a8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_a8[1];
    local_a8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_a8 + 0x10))(local_a8);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete(aAStack_68);
  if ((local_2d & 1) == 0) {
    (**(code **)(*local_28 + 0xa0))(local_28,aAStack_68);
  }
  spdlog::set_level(2);
  return;
}



// Function: CATCH2_INTERNAL_TEST_16 at 100057794

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_16() */

void CATCH2_INTERNAL_TEST_16(void)

{
  long lVar1;
  spdlog *this;
  undefined4 local_f4;
  int local_f0;
  undefined4 uStack_ec;
  long *local_e8;
  int local_dc;
  undefined **local_d8;
  undefined8 local_d0;
  int *local_c8;
  char *pcStack_c0;
  undefined8 local_b8;
  int *piStack_b0;
  void *local_a8 [2];
  char local_91;
  byte local_6d;
  long *local_68;
  logger *local_60;
  long *local_58;
  char *local_50;
  undefined *puStack_48;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_91 = '\x02';
  local_a8[0] = (void *)CONCAT53(local_a8[0]._3_5_,0x316c);
  spdlog::drop((string *)local_a8);
  if (local_91 < '\0') {
    operator_delete(local_a8[0]);
  }
  puStack_48 = PTR_s__10012f270;
  local_50 = PTR_s_ignore_10012f268;
  spdlog::cfg::load_argv_levels(2,&local_50);
  local_a8[0] = (void *)0x316c;
  local_91 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_60,local_a8);
  if (local_91 < '\0') {
    operator_delete(local_a8[0]);
  }
  spdlog::logger::set_level(local_60,0);
  local_d8 = (undefined **)0x1001228a0;
  local_d0 = 0x6a;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_a8,"REQUIRE",7,&local_d8,
             "l1->level() == spdlog::level::trace",0x23,1);
  local_f0 = spdlog::logger::level(local_60);
  local_dc = 0;
  local_d0._0_2_ = CONCAT11(local_f0 == 0,1);
  local_d8 = &PTR_streamReconstructedExpression_10012d618;
  local_c8 = &local_f0;
  pcStack_c0 = "==";
  piStack_b0 = &local_dc;
  local_b8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,local_a8);
  }
  local_d8 = (undefined **)0x1001228a0;
  local_d0 = 0x6b;
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   ((AssertionHandler *)local_a8,"REQUIRE",7,&local_d8,
                    "spdlog::default_logger()->level() == spdlog::level::info",0x38,1);
  spdlog::default_logger(this);
  local_dc = spdlog::logger::level((logger *)CONCAT44(uStack_ec,local_f0));
  local_f4 = 2;
  local_d0._0_2_ = CONCAT11(local_dc == 2,1);
  local_d8 = &PTR_streamReconstructedExpression_10012d618;
  local_c8 = &local_dc;
  pcStack_c0 = "==";
  piStack_b0 = &local_f4;
  local_b8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_a8,(ITransientExpression *)&local_d8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_d8);
  if (local_e8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_e8[1];
    local_e8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_e8 + 0x10))(local_e8);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)local_a8);
  if ((local_6d & 1) == 0) {
    (**(code **)(*local_68 + 0xa0))(local_68,local_a8);
  }
  if (local_58 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_58[1];
    local_58[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_58 + 0x10))(local_58);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_18 at 100057b88

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_18() */

void CATCH2_INTERNAL_TEST_18(void)

{
  long lVar1;
  spdlog *this;
  undefined4 local_104;
  int local_100;
  undefined4 uStack_fc;
  long *local_f8;
  int local_ec;
  undefined **local_e8;
  undefined8 local_e0;
  int *local_d8;
  char *pcStack_d0;
  undefined8 local_c8;
  int *piStack_c0;
  void *local_b8 [2];
  char local_a1;
  byte local_7d;
  long *local_78;
  logger *local_70;
  long *local_68;
  logger *local_60;
  long *local_58;
  char *local_50;
  undefined *puStack_48;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_a1 = '\x02';
  local_b8[0] = (void *)CONCAT53(local_b8[0]._3_5_,0x316c);
  spdlog::drop((string *)local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  local_a1 = '\x02';
  local_b8[0] = (void *)CONCAT53(local_b8[0]._3_5_,0x326c);
  spdlog::drop((string *)local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  puStack_48 = PTR_s_SPDLOG_LEVEL_l1_trace_10012f280;
  local_50 = PTR_s_ignore_10012f278;
  local_b8[0] = (void *)0x316c;
  local_a1 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_60,local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  spdlog::logger::set_level(local_60,3);
  local_b8[0] = (void *)0x326c;
  local_a1 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_70,local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  spdlog::logger::set_level(local_70,3);
  spdlog::cfg::load_argv_levels(2,&local_50);
  local_e8 = (undefined **)0x1001228a0;
  local_e0 = 0x7a;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_b8,"REQUIRE",7,&local_e8,
             "l1->level() == spdlog::level::trace",0x23,1);
  local_100 = spdlog::logger::level(local_60);
  local_ec = 0;
  local_e0._0_2_ = CONCAT11(local_100 == 0,1);
  local_e8 = &PTR_streamReconstructedExpression_10012d618;
  local_d8 = &local_100;
  pcStack_d0 = "==";
  piStack_c0 = &local_ec;
  local_c8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_b8,(ITransientExpression *)&local_e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_e8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,local_b8);
  }
  local_e8 = (undefined **)0x1001228a0;
  local_e0 = 0x7b;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_b8,"REQUIRE",7,&local_e8,"l2->level() == spdlog::level::warn"
             ,0x22,1);
  local_100 = spdlog::logger::level(local_70);
  local_ec = 3;
  local_e0._0_2_ = CONCAT11(local_100 == 3,1);
  local_e8 = &PTR_streamReconstructedExpression_10012d618;
  local_d8 = &local_100;
  pcStack_d0 = "==";
  piStack_c0 = &local_ec;
  local_c8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_b8,(ITransientExpression *)&local_e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_e8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,local_b8);
  }
  local_e8 = (undefined **)0x1001228a0;
  local_e0 = 0x7c;
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   ((AssertionHandler *)local_b8,"REQUIRE",7,&local_e8,
                    "spdlog::default_logger()->level() == spdlog::level::info",0x38,1);
  spdlog::default_logger(this);
  local_ec = spdlog::logger::level((logger *)CONCAT44(uStack_fc,local_100));
  local_104 = 2;
  local_e0._0_2_ = CONCAT11(local_ec == 2,1);
  local_e8 = &PTR_streamReconstructedExpression_10012d618;
  local_d8 = &local_ec;
  pcStack_d0 = "==";
  piStack_c0 = &local_104;
  local_c8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_b8,(ITransientExpression *)&local_e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_e8);
  if (local_f8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_f8[1];
    local_f8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_f8 + 0x10))(local_f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,local_b8);
  }
  if (local_68 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_68[1];
    local_68[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_68 + 0x10))(local_68);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_58 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_58[1];
    local_58[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_58 + 0x10))(local_58);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_20 at 100058134

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_20() */

void CATCH2_INTERNAL_TEST_20(void)

{
  long lVar1;
  spdlog *this;
  undefined4 local_104;
  int local_100;
  undefined4 uStack_fc;
  long *local_f8;
  int local_ec;
  undefined **local_e8;
  undefined8 local_e0;
  int *local_d8;
  char *pcStack_d0;
  undefined8 local_c8;
  int *piStack_c0;
  void *local_b8 [2];
  char local_a1;
  byte local_7d;
  long *local_78;
  logger *local_70;
  long *local_68;
  logger *local_60;
  long *local_58;
  char *local_50;
  undefined *puStack_48;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_a1 = '\x02';
  local_b8[0] = (void *)CONCAT53(local_b8[0]._3_5_,0x316c);
  spdlog::drop((string *)local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  local_a1 = '\x02';
  local_b8[0] = (void *)CONCAT53(local_b8[0]._3_5_,0x326c);
  spdlog::drop((string *)local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  puStack_48 = PTR_s_SPDLOG_LEVEL_l1_trace_10012f280;
  local_50 = PTR_s_ignore_10012f278;
  spdlog::cfg::load_argv_levels(2,&local_50);
  local_b8[0] = (void *)0x316c;
  local_a1 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_60,local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  local_b8[0] = (void *)0x326c;
  local_a1 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_70,local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  local_e8 = (undefined **)0x1001228a0;
  local_e0 = 0x89;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_b8,"REQUIRE",7,&local_e8,
             "l1->level() == spdlog::level::trace",0x23,1);
  local_100 = spdlog::logger::level(local_60);
  local_ec = 0;
  local_e0._0_2_ = CONCAT11(local_100 == 0,1);
  local_e8 = &PTR_streamReconstructedExpression_10012d618;
  local_d8 = &local_100;
  pcStack_d0 = "==";
  piStack_c0 = &local_ec;
  local_c8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_b8,(ITransientExpression *)&local_e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_e8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,local_b8);
  }
  local_e8 = (undefined **)0x1001228a0;
  local_e0 = 0x8a;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_b8,"REQUIRE",7,&local_e8,"l2->level() == spdlog::level::info"
             ,0x22,1);
  local_100 = spdlog::logger::level(local_70);
  local_ec = 2;
  local_e0._0_2_ = CONCAT11(local_100 == 2,1);
  local_e8 = &PTR_streamReconstructedExpression_10012d618;
  local_d8 = &local_100;
  pcStack_d0 = "==";
  piStack_c0 = &local_ec;
  local_c8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_b8,(ITransientExpression *)&local_e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_e8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,local_b8);
  }
  local_e8 = (undefined **)0x1001228a0;
  local_e0 = 0x8b;
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   ((AssertionHandler *)local_b8,"REQUIRE",7,&local_e8,
                    "spdlog::default_logger()->level() == spdlog::level::info",0x38,1);
  spdlog::default_logger(this);
  local_ec = spdlog::logger::level((logger *)CONCAT44(uStack_fc,local_100));
  local_104 = 2;
  local_e0._0_2_ = CONCAT11(local_ec == 2,1);
  local_e8 = &PTR_streamReconstructedExpression_10012d618;
  local_d8 = &local_ec;
  pcStack_d0 = "==";
  piStack_c0 = &local_104;
  local_c8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_b8,(ITransientExpression *)&local_e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_e8);
  if (local_f8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_f8[1];
    local_f8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_f8 + 0x10))(local_f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,local_b8);
  }
  if (local_68 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_68[1];
    local_68[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_68 + 0x10))(local_68);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_58 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_58[1];
    local_58[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_58 + 0x10))(local_58);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_22 at 1000586b8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_22() */

void CATCH2_INTERNAL_TEST_22(void)

{
  long lVar1;
  spdlog *this;
  undefined4 local_104;
  int local_100;
  undefined4 uStack_fc;
  long *local_f8;
  int local_ec;
  undefined **local_e8;
  undefined8 local_e0;
  int *local_d8;
  char *pcStack_d0;
  undefined8 local_c8;
  int *piStack_c0;
  void *local_b8 [2];
  char local_a1;
  byte local_7d;
  long *local_78;
  logger *local_70;
  long *local_68;
  logger *local_60;
  long *local_58;
  char *local_50;
  undefined *puStack_48;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_a1 = '\x02';
  local_b8[0] = (void *)CONCAT53(local_b8[0]._3_5_,0x316c);
  spdlog::drop((string *)local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  local_a1 = '\x02';
  local_b8[0] = (void *)CONCAT53(local_b8[0]._3_5_,0x326c);
  spdlog::drop((string *)local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  puStack_48 = PTR_s_SPDLOG_LEVEL_l1_trace_warn_10012f290;
  local_50 = PTR_s_ignore_10012f288;
  spdlog::cfg::load_argv_levels(2,&local_50);
  local_b8[0] = (void *)0x316c;
  local_a1 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_60,local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  local_b8[0] = (void *)0x326c;
  local_a1 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_70,local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  local_e8 = (undefined **)0x1001228a0;
  local_e0 = 0x98;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_b8,"REQUIRE",7,&local_e8,
             "l1->level() == spdlog::level::trace",0x23,1);
  local_100 = spdlog::logger::level(local_60);
  local_ec = 0;
  local_e0._0_2_ = CONCAT11(local_100 == 0,1);
  local_e8 = &PTR_streamReconstructedExpression_10012d618;
  local_d8 = &local_100;
  pcStack_d0 = "==";
  piStack_c0 = &local_ec;
  local_c8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_b8,(ITransientExpression *)&local_e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_e8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,local_b8);
  }
  local_e8 = (undefined **)0x1001228a0;
  local_e0 = 0x99;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_b8,"REQUIRE",7,&local_e8,"l2->level() == spdlog::level::warn"
             ,0x22,1);
  local_100 = spdlog::logger::level(local_70);
  local_ec = 3;
  local_e0._0_2_ = CONCAT11(local_100 == 3,1);
  local_e8 = &PTR_streamReconstructedExpression_10012d618;
  local_d8 = &local_100;
  pcStack_d0 = "==";
  piStack_c0 = &local_ec;
  local_c8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_b8,(ITransientExpression *)&local_e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_e8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,local_b8);
  }
  local_e8 = (undefined **)0x1001228a0;
  local_e0 = 0x9a;
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   ((AssertionHandler *)local_b8,"REQUIRE",7,&local_e8,
                    "spdlog::default_logger()->level() == spdlog::level::warn",0x38,1);
  spdlog::default_logger(this);
  local_ec = spdlog::logger::level((logger *)CONCAT44(uStack_fc,local_100));
  local_104 = 3;
  local_e0._0_2_ = CONCAT11(local_ec == 3,1);
  local_e8 = &PTR_streamReconstructedExpression_10012d618;
  local_d8 = &local_ec;
  pcStack_d0 = "==";
  piStack_c0 = &local_104;
  local_c8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_b8,(ITransientExpression *)&local_e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_e8);
  if (local_f8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_f8[1];
    local_f8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_f8 + 0x10))(local_f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,local_b8);
  }
  if (local_68 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_68[1];
    local_68[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_68 + 0x10))(local_68);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_58 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_58[1];
    local_58[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_58 + 0x10))(local_58);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_24 at 100058c44

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_24() */

void CATCH2_INTERNAL_TEST_24(void)

{
  long lVar1;
  spdlog *this;
  undefined4 local_104;
  int local_100;
  undefined4 uStack_fc;
  long *local_f8;
  int local_ec;
  undefined **local_e8;
  undefined8 local_e0;
  int *local_d8;
  char *pcStack_d0;
  undefined8 local_c8;
  int *piStack_c0;
  void *local_b8 [2];
  char local_a1;
  byte local_7d;
  long *local_78;
  logger *local_70;
  long *local_68;
  logger *local_60;
  long *local_58;
  char *local_50;
  undefined *puStack_48;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_a1 = '\x02';
  local_b8[0] = (void *)CONCAT53(local_b8[0]._3_5_,0x316c);
  spdlog::drop((string *)local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  local_a1 = '\x02';
  local_b8[0] = (void *)CONCAT53(local_b8[0]._3_5_,0x326c);
  spdlog::drop((string *)local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  puStack_48 = PTR_s_SPDLOG_LEVEL_l1_junk_warn_10012f2a0;
  local_50 = PTR_s_ignore_10012f298;
  spdlog::cfg::load_argv_levels(2,&local_50);
  local_b8[0] = (void *)0x316c;
  local_a1 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_60,local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  local_b8[0] = (void *)0x326c;
  local_a1 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_70,local_b8);
  if (local_a1 < '\0') {
    operator_delete(local_b8[0]);
  }
  local_e8 = (undefined **)0x1001228a0;
  local_e0 = 0xa7;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_b8,"REQUIRE",7,&local_e8,"l1->level() == spdlog::level::warn"
             ,0x22,1);
  local_100 = spdlog::logger::level(local_60);
  local_ec = 3;
  local_e0._0_2_ = CONCAT11(local_100 == 3,1);
  local_e8 = &PTR_streamReconstructedExpression_10012d618;
  local_d8 = &local_100;
  pcStack_d0 = "==";
  piStack_c0 = &local_ec;
  local_c8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_b8,(ITransientExpression *)&local_e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_e8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,local_b8);
  }
  local_e8 = (undefined **)0x1001228a0;
  local_e0 = 0xa8;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_b8,"REQUIRE",7,&local_e8,"l2->level() == spdlog::level::warn"
             ,0x22,1);
  local_100 = spdlog::logger::level(local_70);
  local_ec = 3;
  local_e0._0_2_ = CONCAT11(local_100 == 3,1);
  local_e8 = &PTR_streamReconstructedExpression_10012d618;
  local_d8 = &local_100;
  pcStack_d0 = "==";
  piStack_c0 = &local_ec;
  local_c8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_b8,(ITransientExpression *)&local_e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_e8);
  Catch::AssertionHandler::complete((AssertionHandler *)local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,local_b8);
  }
  local_e8 = (undefined **)0x1001228a0;
  local_e0 = 0xa9;
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   ((AssertionHandler *)local_b8,"REQUIRE",7,&local_e8,
                    "spdlog::default_logger()->level() == spdlog::level::warn",0x38,1);
  spdlog::default_logger(this);
  local_ec = spdlog::logger::level((logger *)CONCAT44(uStack_fc,local_100));
  local_104 = 3;
  local_e0._0_2_ = CONCAT11(local_ec == 3,1);
  local_e8 = &PTR_streamReconstructedExpression_10012d618;
  local_d8 = &local_ec;
  pcStack_d0 = "==";
  piStack_c0 = &local_104;
  local_c8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_b8,(ITransientExpression *)&local_e8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_e8);
  if (local_f8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_f8[1];
    local_f8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_f8 + 0x10))(local_f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)local_b8);
  if ((local_7d & 1) == 0) {
    (**(code **)(*local_78 + 0xa0))(local_78,local_b8);
  }
  if (local_68 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_68[1];
    local_68[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_68 + 0x10))(local_68);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_58 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_58[1];
    local_58[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_58 + 0x10))(local_58);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_26 at 1000591d4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_26() */

void CATCH2_INTERNAL_TEST_26(void)

{
  long lVar1;
  spdlog *this;
  undefined4 local_d4;
  logger *local_d0;
  long *local_c8;
  int local_bc;
  undefined **local_b8;
  undefined8 local_b0;
  int *local_a8;
  char *pcStack_a0;
  undefined8 local_98;
  undefined4 *puStack_90;
  undefined2 local_88;
  undefined1 uStack_86;
  undefined5 uStack_85;
  char local_71;
  byte local_4d;
  long *local_48;
  char *local_40;
  undefined *puStack_38;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_71 = '\x02';
  local_88 = 0x316c;
  uStack_86 = 0;
  spdlog::drop((string *)&local_88);
  if (local_71 < '\0') {
    operator_delete((void *)CONCAT53(uStack_85,CONCAT12(uStack_86,local_88)));
  }
  local_71 = '\x02';
  local_88 = 0x326c;
  uStack_86 = 0;
  spdlog::drop((string *)&local_88);
  if (local_71 < '\0') {
    operator_delete((void *)CONCAT53(uStack_85,CONCAT12(uStack_86,local_88)));
  }
  puStack_38 = PTR_s_SPDLOG_LEVEL_info_10012f2b0;
  local_40 = PTR_s_ignore_10012f2a8;
  spdlog::cfg::load_argv_levels(2,&local_40);
  local_b8 = (undefined **)0x1001228a0;
  local_b0 = 0xb1;
  this = (spdlog *)
         Catch::AssertionHandler::AssertionHandler
                   ((AssertionHandler *)&local_88,"REQUIRE",7,&local_b8,
                    "spdlog::default_logger()->level() == spdlog::level::info",0x38,1);
  spdlog::default_logger(this);
  local_bc = spdlog::logger::level(local_d0);
  local_d4 = 2;
  local_b0._0_2_ = CONCAT11(local_bc == 2,1);
  local_b8 = &PTR_streamReconstructedExpression_10012d618;
  local_a8 = &local_bc;
  pcStack_a0 = "==";
  puStack_90 = &local_d4;
  local_98 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_88,(ITransientExpression *)&local_b8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_b8);
  if (local_c8 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_c8[1];
    local_c8[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_c8 + 0x10))(local_c8);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_88);
  if ((local_4d & 1) == 0) {
    (**(code **)(*local_48 + 0xa0))(local_48,&local_88);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: CATCH2_INTERNAL_TEST_28 at 100059440

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_28() */

void CATCH2_INTERNAL_TEST_28(void)

{
  ulong uVar1;
  long lVar2;
  int iVar3;
  spdlog *psVar4;
  char *extraout_x1;
  string *extraout_x1_00;
  uint uVar5;
  undefined4 local_124;
  int local_120;
  undefined4 uStack_11c;
  long *local_118;
  int local_10c;
  int local_108;
  undefined4 uStack_104;
  long *local_100;
  undefined **local_f8;
  undefined8 local_f0;
  logger **local_e8;
  char *pcStack_e0;
  undefined8 local_d8;
  int *piStack_d0;
  void *local_c8;
  undefined7 local_c0;
  undefined1 uStack_b9;
  byte local_b1;
  byte local_8d;
  long *local_88;
  logger *local_80;
  long *local_78;
  logger *local_70;
  long *local_68;
  undefined7 local_60;
  undefined1 uStack_59;
  undefined7 uStack_58;
  logger *local_50;
  long *plStack_48;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_b1 = '\x02';
  local_c8 = (void *)CONCAT53(local_c8._3_5_,0x316c);
  spdlog::drop((string *)&local_c8);
  if ((char)local_b1 < '\0') {
    operator_delete(local_c8);
  }
  local_b1 = 2;
  local_c8 = (void *)CONCAT53(local_c8._3_5_,0x326c);
  spdlog::drop((string *)&local_c8);
  if ((char)local_b1 < '\0') {
    operator_delete(local_c8);
  }
  _setenv("SPDLOG_LEVEL","l1=DEBUG,INFO",1);
  spdlog::details::os::getenv((os *)"SPDLOG_LEVEL",extraout_x1);
  uVar5 = (uint)(char)local_b1;
  uVar1 = CONCAT17(uStack_b9,local_c0);
  if (-1 < (int)uVar5) {
    uVar1 = (ulong)local_b1;
  }
  if (uVar1 != 0) {
    spdlog::cfg::helpers::load_levels((helpers *)&local_c8,extraout_x1_00);
    uVar5 = (uint)local_b1;
  }
  if ((uVar5 >> 7 & 1) != 0) {
    operator_delete(local_c8);
  }
  local_c8 = (void *)0x316c;
  local_b1 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_70,&local_c8);
  if ((char)local_b1 < '\0') {
    operator_delete(local_c8);
  }
  local_c8 = (void *)0x326c;
  local_b1 = '\x02';
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_80,&local_c8);
  if ((char)local_b1 < '\0') {
    operator_delete(local_c8);
  }
  local_f8 = (undefined **)0x1001228a0;
  local_f0 = 0xc1;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_c8,"REQUIRE",7,&local_f8,
             "l1->level() == spdlog::level::debug",0x23,1);
  iVar3 = spdlog::logger::level(local_70);
  local_50 = (logger *)CONCAT44(local_50._4_4_,iVar3);
  local_108 = 1;
  local_f0._0_2_ = CONCAT11(iVar3 == 1,1);
  local_f8 = &PTR_streamReconstructedExpression_10012d618;
  local_e8 = &local_50;
  pcStack_e0 = "==";
  piStack_d0 = &local_108;
  local_d8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_c8,(ITransientExpression *)&local_f8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f8);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_c8);
  if ((local_8d & 1) == 0) {
    (**(code **)(*local_88 + 0xa0))(local_88,&local_c8);
  }
  local_f8 = (undefined **)0x1001228a0;
  local_f0 = 0xc2;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_c8,"REQUIRE",7,&local_f8,
             "l2->level() == spdlog::level::info",0x22,1);
  iVar3 = spdlog::logger::level(local_80);
  local_50 = (logger *)CONCAT44(local_50._4_4_,iVar3);
  local_108 = 2;
  local_f0._0_2_ = CONCAT11(iVar3 == 2,1);
  local_f8 = &PTR_streamReconstructedExpression_10012d618;
  local_e8 = &local_50;
  pcStack_e0 = "==";
  piStack_d0 = &local_108;
  local_d8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_c8,(ITransientExpression *)&local_f8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f8);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_c8);
  if ((local_8d & 1) == 0) {
    (**(code **)(*local_88 + 0xa0))(local_88,&local_c8);
  }
  local_f8 = (undefined **)0x1001228a0;
  local_f0 = 0xc3;
  psVar4 = (spdlog *)
           Catch::AssertionHandler::AssertionHandler
                     ((AssertionHandler *)&local_c8,"REQUIRE",7,&local_f8,
                      "spdlog::default_logger()->level() == spdlog::level::info",0x38,1);
  spdlog::default_logger(psVar4);
  local_108 = spdlog::logger::level(local_50);
  local_120 = 2;
  local_f0._0_2_ = CONCAT11(local_108 == 2,1);
  local_f8 = &PTR_streamReconstructedExpression_10012d618;
  local_e8 = (logger **)&local_108;
  pcStack_e0 = "==";
  piStack_d0 = &local_120;
  local_d8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_c8,(ITransientExpression *)&local_f8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f8);
  if (plStack_48 != (long *)0x0) {
    LOAcquire();
    lVar2 = plStack_48[1];
    plStack_48[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plStack_48 + 0x10))(plStack_48);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_c8);
  if ((local_8d & 1) == 0) {
    (**(code **)(*local_88 + 0xa0))(local_88,&local_c8);
  }
  local_b1 = '\x02';
  local_c8 = (void *)CONCAT53(local_c8._3_5_,0x336c);
  spdlog::drop((string *)&local_c8);
  if ((char)local_b1 < '\0') {
    operator_delete(local_c8);
  }
  plStack_48 = (long *)PTR_s_SPDLOG_LEVEL_l3_WARN_ERROR_10012f2c0;
  local_50 = (logger *)PTR_s_ignore_10012f2b8;
  spdlog::cfg::load_argv_levels(2,(char **)&local_50);
  local_c8 = (void *)0x336c;
  local_b1 = '\x02';
  local_60 = 0;
  uStack_59 = 0;
  uStack_58 = 0;
  spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
            ((synchronous_factory *)&local_108,&local_c8);
  if ((char)local_b1 < '\0') {
    operator_delete(local_c8);
  }
  local_f8 = (undefined **)0x1001228a0;
  local_f0 = 0xcb;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_c8,"REQUIRE",7,&local_f8,
             "l3->level() == spdlog::level::warn",0x22,1);
  local_120 = spdlog::logger::level((logger *)CONCAT44(uStack_104,local_108));
  local_10c = 3;
  local_f0._0_2_ = CONCAT11(local_120 == 3,1);
  local_f8 = &PTR_streamReconstructedExpression_10012d618;
  local_e8 = (logger **)&local_120;
  pcStack_e0 = "==";
  piStack_d0 = &local_10c;
  local_d8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_c8,(ITransientExpression *)&local_f8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f8);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_c8);
  if ((local_8d & 1) == 0) {
    (**(code **)(*local_88 + 0xa0))(local_88,&local_c8);
  }
  local_f8 = (undefined **)0x1001228a0;
  local_f0 = 0xcc;
  psVar4 = (spdlog *)
           Catch::AssertionHandler::AssertionHandler
                     ((AssertionHandler *)&local_c8,"REQUIRE",7,&local_f8,
                      "spdlog::default_logger()->level() == spdlog::level::err",0x37,1);
  spdlog::default_logger(psVar4);
  local_10c = spdlog::logger::level((logger *)CONCAT44(uStack_11c,local_120));
  local_124 = 4;
  local_f0._0_2_ = CONCAT11(local_10c == 4,1);
  local_f8 = &PTR_streamReconstructedExpression_10012d618;
  local_e8 = (logger **)&local_10c;
  pcStack_e0 = "==";
  piStack_d0 = &local_124;
  local_d8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_c8,(ITransientExpression *)&local_f8);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_f8);
  if (local_118 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_118[1];
    local_118[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_118 + 0x10))(local_118);
      std::__shared_weak_count::__release_weak();
    }
  }
  Catch::AssertionHandler::complete((AssertionHandler *)&local_c8);
  if ((local_8d & 1) == 0) {
    (**(code **)(*local_88 + 0xa0))(local_88,&local_c8);
  }
  spdlog::set_level(2);
  if (local_100 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_100[1];
    local_100[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_100 + 0x10))(local_100);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_78 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_78[1];
    local_78[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_78 + 0x10))(local_78);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_68 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_68[1];
    local_68[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_68 + 0x10))(local_68);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: create<spdlog::sinks::test_sink<spdlog::details::null_mutex>> at 100059d78

/* std::shared_ptr<spdlog::logger>
   spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>(std::string)
    */

void __thiscall
spdlog::synchronous_factory::create<spdlog::sinks::test_sink<spdlog::details::null_mutex>>
          (undefined8 *param_1,synchronous_factory *this)

{
  logger *plVar1;
  registry *prVar2;
  long lVar3;
  long *plVar4;
  undefined8 uVar5;
  logger *local_58;
  long *local_50;
  undefined8 local_48;
  long *local_40;
  allocator<spdlog::logger> aStack_31;
  
  plVar4 = operator_new(0x70);
  plVar4[2] = 0;
  plVar4[4] = 0;
  plVar4[3] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012eea8;
  plVar4[1] = 0;
  plVar4[6] = 0;
  plVar4[5] = 0;
  plVar4[8] = 0;
  plVar4[7] = 0;
  plVar4[10] = 0;
  plVar4[9] = 0;
  plVar4[0xc] = 0;
  plVar4[0xb] = 0;
  plVar4[0xd] = 0;
  local_48 = spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  plVar4[3] = (long)&PTR__test_sink_10012e3d0;
  plVar4[7] = 100;
  plVar4[9] = 0;
  plVar4[8] = 0;
  plVar4[0xb] = 0;
  plVar4[10] = 0;
  plVar4[0xd] = 0;
  plVar4[0xc] = 0;
  local_40 = plVar4;
  plVar4 = operator_new(0xf8);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012cf18;
  plVar4[1] = 0;
  plVar1 = (logger *)(plVar4 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,std::string,std::shared_ptr<spdlog::sinks::rotating_file_sink<std::mutex>>>
            (&aStack_31,plVar1,(string *)this,(shared_ptr *)&local_48);
  *param_1 = plVar1;
  param_1[1] = plVar4;
  uVar5 = details::registry::instance();
  prVar2 = (registry *)plVar4[1];
  plVar4[1] = (long)(prVar2 + 1);
  local_58 = plVar1;
  local_50 = plVar4;
  details::registry::initialize_logger(prVar2,uVar5,&local_58);
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_50[1];
    local_50[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_40 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_40[1];
    local_40[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_40 + 0x10))(local_40);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}



// Function: load_argv_levels at 100059f54

/* WARNING: Type propagation algorithm not settling */
/* spdlog::cfg::load_argv_levels(int, char const**) */

void spdlog::cfg::load_argv_levels(int param_1,char **param_2)

{
  undefined8 *******pppppppuVar1;
  ulong uVar2;
  char cVar3;
  code *pcVar4;
  int iVar5;
  size_t sVar6;
  undefined8 *******pppppppuVar7;
  undefined8 *******pppppppuVar8;
  undefined8 *******pppppppuVar9;
  string *extraout_x1;
  string *extraout_x1_00;
  string *extraout_x1_01;
  string *psVar10;
  string *extraout_x1_02;
  ulong uVar11;
  char *pcVar12;
  uint uVar13;
  ulong uVar14;
  ulong uVar15;
  undefined8 *******local_a8;
  ulong local_a0;
  undefined8 uStack_98;
  undefined8 *******local_90;
  size_t local_88;
  undefined8 uStack_80;
  char local_78 [5];
  char acStack_73 [3];
  char acStack_70 [5];
  undefined1 local_6b;
  undefined2 uStack_6a;
  byte local_61;
  
  local_61 = 0xd;
  local_78 = (char  [5])s_SPDLOG_LEVEL__100122a90._0_5_;
  acStack_73 = (char  [3])s_SPDLOG_LEVEL__100122a90._5_3_;
  acStack_70 = (char  [5])s_SPDLOG_LEVEL__100122a90._8_5_;
  local_6b = 0;
  if (1 < param_1) {
    uVar14 = 1;
    do {
      pcVar12 = param_2[uVar14];
      sVar6 = _strlen(pcVar12);
      if (0x7ffffffffffffff7 < sVar6) {
                    /* WARNING: Subroutine does not return */
        std::wstring::__throw_length_error_abi_ne200100_();
      }
      if (sVar6 < 0x17) {
        uStack_80 = CONCAT17((char)sVar6,(undefined7)uStack_80);
        pppppppuVar7 = &local_90;
        psVar10 = extraout_x1;
        if (sVar6 != 0) goto LAB_10005a028;
      }
      else {
        uVar11 = 0x19;
        if ((sVar6 | 7) != 0x17) {
          uVar11 = (sVar6 | 7) + 1;
        }
        pppppppuVar7 = operator_new(uVar11);
        uStack_80 = uVar11 | 0x8000000000000000;
        local_90 = pppppppuVar7;
        local_88 = sVar6;
LAB_10005a028:
        _memmove(pppppppuVar7,pcVar12,sVar6);
        psVar10 = extraout_x1_00;
      }
      *(undefined1 *)((long)pppppppuVar7 + sVar6) = 0;
      sVar6 = local_88;
      pppppppuVar7 = local_90;
      uVar15 = (ulong)uStack_80._7_1_;
      uVar13 = (uint)(char)uStack_80._7_1_;
      uVar11 = local_88;
      pppppppuVar9 = local_90;
      if (-1 < (int)uVar13) {
        uVar11 = uVar15;
        pppppppuVar9 = &local_90;
      }
      uVar2 = CONCAT26(uStack_6a,CONCAT15(local_6b,acStack_70));
      pcVar12 = (char *)CONCAT35(acStack_73,local_78);
      if (-1 < (char)local_61) {
        uVar2 = (ulong)local_61;
        pcVar12 = local_78;
      }
      if (uVar2 == 0) {
LAB_10005a0e4:
        if ((int)uVar13 < 0) {
          if (sVar6 < uVar2) goto LAB_10005a1fc;
          uVar11 = sVar6 - uVar2;
          uVar15 = sVar6;
        }
        else {
          if (uVar15 < uVar2) {
LAB_10005a1fc:
            std::string::__throw_out_of_range_abi_ne200100_();
                    /* WARNING: Does not return */
            pcVar4 = (code *)SoftwareBreakpoint(1,0x10005a20c);
            (*pcVar4)();
          }
          pppppppuVar7 = &local_90;
          uVar11 = uVar15 - uVar2;
        }
        if (0x7ffffffffffffff7 < uVar11) {
                    /* WARNING: Subroutine does not return */
          std::wstring::__throw_length_error_abi_ne200100_();
        }
        if (uVar11 < 0x17) {
          uStack_98 = CONCAT17((char)uVar11,(undefined7)uStack_98);
          pppppppuVar9 = &local_a8;
          if (uVar15 != uVar2) goto LAB_10005a184;
        }
        else {
          uVar15 = 0x19;
          if ((uVar11 | 7) != 0x17) {
            uVar15 = (uVar11 | 7) + 1;
          }
          pppppppuVar9 = operator_new(uVar15);
          uStack_98 = uVar15 | 0x8000000000000000;
          local_a8 = pppppppuVar9;
          local_a0 = uVar11;
LAB_10005a184:
          _memmove(pppppppuVar9,(void *)((long)pppppppuVar7 + uVar2),uVar11);
          psVar10 = extraout_x1_02;
        }
        *(undefined1 *)((long)pppppppuVar9 + uVar11) = 0;
        helpers::load_levels((helpers *)&local_a8,psVar10);
        if ((long)uStack_98 < 0) {
          operator_delete(local_a8);
        }
        uVar13 = (uint)uStack_80._7_1_;
      }
      else if ((long)uVar2 <= (long)uVar11) {
        pppppppuVar1 = (undefined8 *******)((long)pppppppuVar9 + uVar11);
        cVar3 = *pcVar12;
        pppppppuVar8 = pppppppuVar9;
        do {
          if ((0xfffffffffffffffe < uVar11 - uVar2) ||
             (pppppppuVar8 = _memchr(pppppppuVar8,(int)cVar3,(uVar11 - uVar2) + 1),
             pppppppuVar8 == (undefined8 *******)0x0)) break;
          iVar5 = _memcmp(pppppppuVar8,pcVar12,uVar2);
          if (iVar5 == 0) {
            if ((pppppppuVar8 != pppppppuVar1) &&
               (psVar10 = extraout_x1_01, pppppppuVar8 == pppppppuVar9)) goto LAB_10005a0e4;
            break;
          }
          pppppppuVar8 = (undefined8 *******)((long)pppppppuVar8 + 1);
          uVar11 = (long)pppppppuVar1 - (long)pppppppuVar8;
        } while ((long)uVar2 <= (long)uVar11);
      }
      if ((uVar13 >> 7 & 1) != 0) {
        operator_delete(local_90);
      }
      uVar14 = uVar14 + 1;
    } while (uVar14 != (uint)param_1);
    if ((char)local_61 < '\0') {
      operator_delete((void *)CONCAT35(acStack_73,local_78));
    }
  }
  return;
}



// Function: __throw_out_of_range[abi:ne200100] at 10005a294

/* std::string::__throw_out_of_range[abi:ne200100]() */

void std::string::__throw_out_of_range_abi_ne200100_(void)

{
                    /* WARNING: Subroutine does not return */
  std::__throw_out_of_range_abi_ne200100_("basic_string");
}



// Function: __throw_out_of_range[abi:ne200100] at 10005a2a8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__throw_out_of_range[abi:ne200100](char const*) */

void std::__throw_out_of_range_abi_ne200100_(char *param_1)

{
  out_of_range *this;
  
  this = (out_of_range *)___cxa_allocate_exception(0x10);
  out_of_range::out_of_range_abi_ne200100_(this,param_1);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this,PTR_typeinfo_10012c9a8,PTR__out_of_range_10012c090);
}



// Function: out_of_range[abi:ne200100] at 10005a2f8

/* std::out_of_range::out_of_range[abi:ne200100](char const*) */

void __thiscall std::out_of_range::out_of_range_abi_ne200100_(out_of_range *this,char *param_1)

{
  long *plVar1;
  
  plVar1 = (long *)std::logic_error::logic_error((logic_error *)this,param_1);
  *plVar1 = (long)(PTR_vtable_10012c530 + 0x10);
  return;
}



// Function: __GLOBAL__sub_I_test_cfg.cpp at 10005a31c

void __GLOBAL__sub_I_test_cfg_cpp(undefined8 param_1,_func_void *param_2)

{
  _func_void *extraout_x1;
  _func_void *extraout_x1_00;
  _func_void *extraout_x1_01;
  _func_void *extraout_x1_02;
  _func_void *extraout_x1_03;
  _func_void *extraout_x1_04;
  _func_void *extraout_x1_05;
  _func_void *extraout_x1_06;
  _func_void *extraout_x1_07;
  _func_void *extraout_x1_08;
  _func_void *extraout_x1_09;
  _func_void *extraout_x1_10;
  _func_void *extraout_x1_11;
  _func_void *extraout_x1_12;
  _func_void *extraout_x1_13;
  _func_void *extraout_x1_14;
  _func_void *extraout_x1_15;
  _func_void *extraout_x1_16;
  _func_void *extraout_x1_17;
  _func_void *extraout_x1_18;
  _func_void *extraout_x1_19;
  _func_void *extraout_x1_20;
  _func_void *extraout_x1_21;
  _func_void *extraout_x1_22;
  _func_void *extraout_x1_23;
  _func_void *extraout_x1_24;
  _func_void *extraout_x1_25;
  _func_void *extraout_x1_26;
  _func_void *p_Var1;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char *local_38;
  undefined8 uStack_30;
  long *local_28;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0xc;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"env");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&__MergedGlobals,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_00;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_2,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0x23;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"argv1");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138259,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_01;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_02;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_4,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0x2c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"argv2");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013825a,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_03;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_04;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_6,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0x35;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"argv3");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013825b,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_05;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_06;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_8,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0x40;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"argv4");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013825c,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_07;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_08;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_10,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0x49;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"argv5");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013825d,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_09;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_10;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_12,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0x54;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"argv6");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013825e,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_11;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_12;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_14,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0x5c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"argv7");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013825f,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_13;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_14;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_16,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 100;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"level-not-set-test1");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138260,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_15;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_16;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_18,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0x6e;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"level-not-set-test2");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138261,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_17;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_18;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_20,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0x7f;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"level-not-set-test3");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138262,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_19;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_20;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_22,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0x8e;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"level-not-set-test4");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138263,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_21;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_22;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_24,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0x9d;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"level-not-set-test5");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138264,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_23;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_24;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_26,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0xac;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"restore-to-default");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138265,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_25;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_26;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_28,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_cfg.cpp";
  uStack_30 = 0xb4;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"uppercase-level-names");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[cfg]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138266,&local_28,&local_38,"",0,&local_60);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_0 at 10005aa4c

/* WARNING: Removing unreachable block (ram,0x00010005b470) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)

{
  undefined8 *puVar1;
  undefined8 *******pppppppuVar2;
  undefined8 *puVar3;
  size_t sVar4;
  size_t sVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  byte bVar8;
  byte bVar9;
  logger *plVar10;
  long lVar11;
  bool bVar12;
  int iVar13;
  string *psVar14;
  undefined8 uVar15;
  long *plVar16;
  undefined **local_208;
  undefined8 local_200;
  undefined8 *local_1f8;
  char *pcStack_1f0;
  undefined8 local_1e8;
  undefined8 *puStack_1e0;
  undefined8 *local_1d8;
  undefined8 *local_1d0;
  undefined8 local_1c8;
  string *local_1c0;
  long *local_1b8;
  char acStack_1b0 [7];
  char local_1a9;
  char acStack_1a8 [7];
  undefined1 local_1a1;
  char local_199;
  string *local_198;
  long *local_190;
  undefined4 local_188;
  undefined2 uStack_184;
  undefined2 uStack_182;
  char local_171;
  byte local_14d;
  long *local_148;
  logger alStack_128 [8];
  undefined8 *******local_120;
  long lStack_118;
  char local_109;
  int local_f0;
  backtracer abStack_c8 [128];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  psVar14 = operator_new(0x58);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  *(undefined ***)psVar14 = &PTR__test_sink_10012e3d0;
  *(undefined8 *)(psVar14 + 0x20) = 100;
  *(undefined8 *)(psVar14 + 0x30) = 0;
  *(undefined8 *)(psVar14 + 0x28) = 0;
  *(undefined8 *)(psVar14 + 0x40) = 0;
  *(undefined8 *)(psVar14 + 0x38) = 0;
  *(undefined8 *)(psVar14 + 0x50) = 0;
  *(undefined8 *)(psVar14 + 0x48) = 0;
  local_198 = psVar14;
  local_1b8 = operator_new(0x20);
  plVar16 = local_1b8 + 1;
  *plVar16 = 0;
  *local_1b8 = (long)&PTR____shared_ptr_pointer_10012f1d0;
  local_1b8[2] = 0;
  local_1b8[3] = (long)psVar14;
  local_199 = '\x0f';
  acStack_1b0[0] = s_test_time_point_100122d30[0];
  acStack_1b0[1] = s_test_time_point_100122d30[1];
  acStack_1b0[2] = s_test_time_point_100122d30[2];
  acStack_1b0[3] = s_test_time_point_100122d30[3];
  acStack_1b0[4] = s_test_time_point_100122d30[4];
  acStack_1b0[5] = s_test_time_point_100122d30[5];
  acStack_1b0[6] = s_test_time_point_100122d30[6];
  local_1a9 = s_test_time_point_100122d30[7];
  acStack_1a8[0] = s_test_time_point_100122d30[8];
  acStack_1a8[1] = s_test_time_point_100122d30[9];
  acStack_1a8[2] = s_test_time_point_100122d30[10];
  acStack_1a8[3] = s_test_time_point_100122d30[0xb];
  acStack_1a8[4] = s_test_time_point_100122d30[0xc];
  acStack_1a8[5] = s_test_time_point_100122d30[0xd];
  acStack_1a8[6] = s_test_time_point_100122d30[0xe];
  local_1a1 = 0;
  plVar10 = (logger *)*plVar16;
  *plVar16 = (long)(plVar10 + 1);
  local_1c0 = psVar14;
  local_190 = local_1b8;
  spdlog::logger::logger(plVar10,alStack_128,acStack_1b0,&local_1c0);
  if (local_1b8 != (long *)0x0) {
    LOAcquire();
    lVar11 = local_1b8[1];
    local_1b8[1] = lVar11 + -1;
    LORelease();
    if (lVar11 == 0) {
      (**(code **)(*local_1b8 + 0x10))(local_1b8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_199 < '\0') {
    operator_delete((void *)CONCAT17(local_1a9,acStack_1b0));
  }
  uVar15 = std::chrono::system_clock::now();
  psVar14 = local_198;
  local_171 = '\x05';
  local_188 = 0x252e5425;
  uStack_184 = 0x46;
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::set_pattern(local_198);
  if (local_171 < '\0') {
    operator_delete((void *)CONCAT26(uStack_182,CONCAT24(uStack_184,local_188)));
  }
  *(undefined8 *)(psVar14 + 0x38) = 10;
  local_208 = (undefined **)0x0;
  local_200 = 0;
  local_1f8 = (undefined8 *)0x0;
  spdlog::details::log_msg::log_msg
            ((log_msg *)&local_188,uVar15,&local_208,"test_logger",0xb,2,"message",7);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)psVar14);
  local_208 = (undefined **)0x0;
  local_200 = 0;
  local_1f8 = (undefined8 *)0x0;
  spdlog::details::log_msg::log_msg
            ((log_msg *)&local_188,uVar15,&local_208,"test_logger",0xb,2,"message",7);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)psVar14);
  local_208 = (undefined **)0x0;
  local_200 = 0;
  local_1f8 = (undefined8 *)0x0;
  spdlog::details::log_msg::log_msg
            ((log_msg *)&local_188,uVar15,&local_208,"test_logger",0xb,2,"message",7);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)psVar14);
  local_208 = (undefined **)0x0;
  local_200 = 0;
  local_1f8 = (undefined8 *)0x0;
  spdlog::details::log_msg::log_msg
            ((log_msg *)&local_188,uVar15,&local_208,"test_logger",0xb,2,"message",7);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)psVar14);
  local_208 = (undefined **)0x0;
  local_200 = 0;
  local_1f8 = (undefined8 *)0x0;
  spdlog::details::log_msg::log_msg
            ((log_msg *)&local_188,uVar15,&local_208,"test_logger",0xb,2,"message",7);
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::log((log_msg *)psVar14);
  iVar13 = local_f0;
  bVar12 = (bool)spdlog::details::backtracer::enabled(abStack_c8);
  if (iVar13 < 3 || (bVar12 & 1U) != 0) {
    local_208 = (undefined **)0x0;
    local_200 = 0;
    local_1f8 = (undefined8 *)0x0;
    pppppppuVar2 = local_120;
    if (-1 < (long)local_109) {
      pppppppuVar2 = &local_120;
    }
    lVar11 = lStack_118;
    if (-1 < local_109) {
      lVar11 = (long)local_109;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_188,uVar15,&local_208,pppppppuVar2,lVar11,2,"formatted message",
               0x11);
    spdlog::logger::log_it_(alStack_128,(log_msg *)&local_188,iVar13 < 3,bVar12);
  }
  iVar13 = local_f0;
  bVar12 = (bool)spdlog::details::backtracer::enabled(abStack_c8);
  if (iVar13 < 3 || (bVar12 & 1U) != 0) {
    local_208 = (undefined **)0x0;
    local_200 = 0;
    local_1f8 = (undefined8 *)0x0;
    pppppppuVar2 = local_120;
    if (-1 < (long)local_109) {
      pppppppuVar2 = &local_120;
    }
    lVar11 = lStack_118;
    if (-1 < local_109) {
      lVar11 = (long)local_109;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_188,uVar15,&local_208,pppppppuVar2,lVar11,2,"formatted message",
               0x11);
    spdlog::logger::log_it_(alStack_128,(log_msg *)&local_188,iVar13 < 3,bVar12);
  }
  iVar13 = local_f0;
  bVar12 = (bool)spdlog::details::backtracer::enabled(abStack_c8);
  if (iVar13 < 3 || (bVar12 & 1U) != 0) {
    local_208 = (undefined **)0x0;
    local_200 = 0;
    local_1f8 = (undefined8 *)0x0;
    pppppppuVar2 = local_120;
    if (-1 < (long)local_109) {
      pppppppuVar2 = &local_120;
    }
    lVar11 = lStack_118;
    if (-1 < local_109) {
      lVar11 = (long)local_109;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_188,uVar15,&local_208,pppppppuVar2,lVar11,2,"formatted message",
               0x11);
    spdlog::logger::log_it_(alStack_128,(log_msg *)&local_188,iVar13 < 3,bVar12);
  }
  iVar13 = local_f0;
  bVar12 = (bool)spdlog::details::backtracer::enabled(abStack_c8);
  if (iVar13 < 3 || (bVar12 & 1U) != 0) {
    local_208 = (undefined **)0x0;
    local_200 = 0;
    local_1f8 = (undefined8 *)0x0;
    pppppppuVar2 = local_120;
    if (-1 < (long)local_109) {
      pppppppuVar2 = &local_120;
    }
    lVar11 = lStack_118;
    if (-1 < local_109) {
      lVar11 = (long)local_109;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_188,uVar15,&local_208,pppppppuVar2,lVar11,2,"formatted message",
               0x11);
    spdlog::logger::log_it_(alStack_128,(log_msg *)&local_188,iVar13 < 3,bVar12);
  }
  bVar12 = (bool)spdlog::details::backtracer::enabled(abStack_c8);
  if (local_f0 < 3 || (bVar12 & 1U) != 0) {
    local_208 = (undefined **)0x0;
    local_200 = 0;
    local_1f8 = (undefined8 *)0x0;
    if (-1 < (long)local_109) {
      local_120 = &local_120;
    }
    if (-1 < local_109) {
      lStack_118 = (long)local_109;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_188,&local_208,local_120,lStack_118,2,"formatted message",0x11);
    spdlog::logger::log_it_(alStack_128,(log_msg *)&local_188,local_f0 < 3,bVar12);
  }
  local_1d8 = (undefined8 *)0x0;
  local_1d0 = (undefined8 *)0x0;
  local_1c8 = 0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_1d8,
             *(string **)(psVar14 + 0x40),*(string **)(psVar14 + 0x48),
             ((long)*(string **)(psVar14 + 0x48) - (long)*(string **)(psVar14 + 0x40) >> 3) *
             -0x5555555555555555);
  local_208 = (undefined **)0x100122cc8;
  local_200 = 0x1d;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,"lines[0] == lines[1]",0x14,1);
  puVar1 = local_1d8;
  puStack_1e0 = local_1d8 + 3;
  bVar8 = *(byte *)((long)local_1d8 + 0x17);
  sVar4 = local_1d8[1];
  if (-1 < (char)bVar8) {
    sVar4 = (ulong)bVar8;
  }
  bVar9 = *(byte *)((long)local_1d8 + 0x2f);
  sVar5 = local_1d8[4];
  if (-1 < (char)bVar9) {
    sVar5 = (ulong)bVar9;
  }
  if (sVar4 == sVar5) {
    puVar3 = (void *)*local_1d8;
    if (-1 < (char)bVar8) {
      puVar3 = local_1d8;
    }
    puVar6 = (undefined8 *)local_1d8[3];
    if (-1 < (char)bVar9) {
      puVar6 = puStack_1e0;
    }
    iVar13 = _memcmp(puVar3,puVar6,sVar4);
    bVar12 = iVar13 == 0;
  }
  else {
    bVar12 = false;
  }
  local_200._0_2_ = CONCAT11(bVar12,1);
  local_208 = &PTR_streamReconstructedExpression_10012cb58;
  local_1f8 = puVar1;
  pcStack_1f0 = "==";
  local_1e8 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  local_208 = (undefined **)0x100122cc8;
  local_200 = 0x1e;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,"lines[2] == lines[3]",0x14,1);
  puVar1 = local_1d8 + 6;
  puVar3 = local_1d8 + 9;
  bVar8 = *(byte *)((long)local_1d8 + 0x47);
  sVar4 = local_1d8[7];
  if (-1 < (char)bVar8) {
    sVar4 = (ulong)bVar8;
  }
  bVar9 = *(byte *)((long)local_1d8 + 0x5f);
  sVar5 = local_1d8[10];
  if (-1 < (char)bVar9) {
    sVar5 = (ulong)bVar9;
  }
  if (sVar4 == sVar5) {
    puVar6 = (undefined8 *)*puVar1;
    if (-1 < (char)bVar8) {
      puVar6 = puVar1;
    }
    puVar7 = (undefined8 *)*puVar3;
    if (-1 < (char)bVar9) {
      puVar7 = puVar3;
    }
    iVar13 = _memcmp(puVar6,puVar7,sVar4);
    bVar12 = iVar13 == 0;
  }
  else {
    bVar12 = false;
  }
  local_200._0_2_ = CONCAT11(bVar12,1);
  local_208 = &PTR_streamReconstructedExpression_10012cb58;
  pcStack_1f0 = "==";
  local_1e8 = 2;
  local_1f8 = puVar1;
  puStack_1e0 = puVar3;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  local_208 = (undefined **)0x100122cc8;
  local_200 = 0x1f;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,"lines[4] == lines[5]",0x14,1);
  puVar1 = local_1d8 + 0xc;
  puVar3 = local_1d8 + 0xf;
  bVar8 = *(byte *)((long)local_1d8 + 0x77);
  sVar4 = local_1d8[0xd];
  if (-1 < (char)bVar8) {
    sVar4 = (ulong)bVar8;
  }
  bVar9 = *(byte *)((long)local_1d8 + 0x8f);
  sVar5 = local_1d8[0x10];
  if (-1 < (char)bVar9) {
    sVar5 = (ulong)bVar9;
  }
  if (sVar4 == sVar5) {
    puVar6 = (undefined8 *)*puVar1;
    if (-1 < (char)bVar8) {
      puVar6 = puVar1;
    }
    puVar7 = (undefined8 *)*puVar3;
    if (-1 < (char)bVar9) {
      puVar7 = puVar3;
    }
    iVar13 = _memcmp(puVar6,puVar7,sVar4);
    bVar12 = iVar13 == 0;
  }
  else {
    bVar12 = false;
  }
  local_200._0_2_ = CONCAT11(bVar12,1);
  local_208 = &PTR_streamReconstructedExpression_10012cb58;
  pcStack_1f0 = "==";
  local_1e8 = 2;
  local_1f8 = puVar1;
  puStack_1e0 = puVar3;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  local_208 = (undefined **)0x100122cc8;
  local_200 = 0x20;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,"lines[6] == lines[7]",0x14,1);
  puVar1 = local_1d8 + 0x12;
  puVar3 = local_1d8 + 0x15;
  bVar8 = *(byte *)((long)local_1d8 + 0xa7);
  sVar4 = local_1d8[0x13];
  if (-1 < (char)bVar8) {
    sVar4 = (ulong)bVar8;
  }
  bVar9 = *(byte *)((long)local_1d8 + 0xbf);
  sVar5 = local_1d8[0x16];
  if (-1 < (char)bVar9) {
    sVar5 = (ulong)bVar9;
  }
  if (sVar4 == sVar5) {
    puVar6 = (undefined8 *)*puVar1;
    if (-1 < (char)bVar8) {
      puVar6 = puVar1;
    }
    puVar7 = (undefined8 *)*puVar3;
    if (-1 < (char)bVar9) {
      puVar7 = puVar3;
    }
    iVar13 = _memcmp(puVar6,puVar7,sVar4);
    bVar12 = iVar13 == 0;
  }
  else {
    bVar12 = false;
  }
  local_200._0_2_ = CONCAT11(bVar12,1);
  local_208 = &PTR_streamReconstructedExpression_10012cb58;
  pcStack_1f0 = "==";
  local_1e8 = 2;
  local_1f8 = puVar1;
  puStack_1e0 = puVar3;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  local_208 = (undefined **)0x100122cc8;
  local_200 = 0x21;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_188,"REQUIRE",7,&local_208,"lines[8] != lines[9]",0x14,1);
  puVar1 = local_1d8 + 0x18;
  puVar3 = local_1d8 + 0x1b;
  bVar8 = *(byte *)((long)local_1d8 + 0xd7);
  sVar4 = local_1d8[0x19];
  if (-1 < (char)bVar8) {
    sVar4 = (ulong)bVar8;
  }
  bVar9 = *(byte *)((long)local_1d8 + 0xef);
  sVar5 = local_1d8[0x1c];
  if (-1 < (char)bVar9) {
    sVar5 = (ulong)bVar9;
  }
  bVar12 = true;
  if (sVar4 == sVar5) {
    puVar6 = (undefined8 *)*puVar1;
    if (-1 < (char)bVar8) {
      puVar6 = puVar1;
    }
    puVar7 = (undefined8 *)*puVar3;
    if (-1 < (char)bVar9) {
      puVar7 = puVar3;
    }
    iVar13 = _memcmp(puVar6,puVar7,sVar4);
    bVar12 = iVar13 != 0;
  }
  local_200._0_2_ = CONCAT11(bVar12,1);
  local_208 = &PTR_streamReconstructedExpression_10012cb58;
  pcStack_1f0 = "!=";
  local_1e8 = 2;
  local_1f8 = puVar1;
  puStack_1e0 = puVar3;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_188,(ITransientExpression *)&local_208);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_208);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_188);
  if ((local_14d & 1) == 0) {
    (**(code **)(*local_148 + 0xa0))(local_148,&local_188);
  }
  spdlog::drop_all();
  if (local_1d8 != (undefined8 *)0x0) {
    for (; local_1d0 != local_1d8; local_1d0 = local_1d0 + -3) {
    }
    local_1d0 = local_1d8;
    operator_delete(local_1d8);
  }
  spdlog::logger::~logger(alStack_128);
  if (local_190 != (long *)0x0) {
    LOAcquire();
    lVar11 = local_190[1];
    local_190[1] = lVar11 + -1;
    LORelease();
    if (lVar11 == 0) {
      (**(code **)(*local_190 + 0x10))(local_190);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: __GLOBAL__sub_I_test_time_point.cpp at 10005b73c

void __GLOBAL__sub_I_test_time_point_cpp(undefined8 param_1,_func_void *param_2)

{
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  char *local_28;
  undefined8 uStack_20;
  long *local_18;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_28 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_time_point.cpp";
  uStack_20 = 5;
  Catch::StringRef::StringRef((StringRef *)&uStack_60,"time_point1");
  Catch::StringRef::StringRef((StringRef *)&local_70,"[time_point log_msg]");
  uStack_48 = uStack_58;
  local_50 = uStack_60;
  uStack_38 = uStack_68;
  uStack_40 = local_70;
  Catch::AutoReg::AutoReg
            ((AutoReg *)&(anonymous_namespace)::autoRegistrar1,&local_18,&local_28,"",0,&local_50);
  if (local_18 != (long *)0x0) {
    (**(code **)(*local_18 + 0x10))();
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_0 at 10005b7d4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_0() */

void CATCH2_INTERNAL_TEST_0(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long local_c0;
  double local_b8;
  undefined **local_b0;
  undefined8 local_a8;
  double *local_a0;
  char *pcStack_98;
  undefined8 local_90;
  long *plStack_88;
  undefined8 local_80 [7];
  byte local_45;
  long *local_40;
  long local_38;
  
  lVar1 = std::chrono::steady_clock::now();
  lVar2 = std::chrono::steady_clock::now();
  local_80[0] = 500000000;
  std::this_thread::sleep_for((duration *)local_80);
  lVar3 = std::chrono::steady_clock::now();
  lVar1 = (lVar3 - lVar1) / 1000000;
  local_b0 = (undefined **)0x100122dc1;
  local_a8 = 0xf;
  local_38 = lVar1;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_80,"REQUIRE",7,&local_b0,"sw.elapsed() >= diff_ms",0x17,1);
  lVar3 = std::chrono::steady_clock::now();
  local_b8 = (double)(lVar3 - lVar2) / 1000000000.0;
  local_a8._0_2_ = CONCAT11((double)lVar1 <= local_b8 * 1000.0,1);
  local_b0 = &PTR_streamReconstructedExpression_10012f2d8;
  local_a0 = &local_b8;
  pcStack_98 = ">=";
  plStack_88 = &local_38;
  local_90 = 2;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_80,(ITransientExpression *)&local_b0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_b0);
  Catch::AssertionHandler::complete((AssertionHandler *)local_80);
  if ((local_45 & 1) == 0) {
    (**(code **)(*local_40 + 0xa0))(local_40,local_80);
  }
  local_b0 = (undefined **)0x100122dc1;
  local_a8 = 0x10;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)local_80,"REQUIRE",7,&local_b0,
             "sw.elapsed() <= diff_ms + tolerance_ms",0x26,1);
  lVar1 = std::chrono::steady_clock::now();
  local_b8 = (double)(lVar1 - lVar2) / 1000000000.0;
  local_c0 = local_38 + 0xfa;
  local_a8._0_2_ = CONCAT11(local_b8 * 1000.0 <= (double)local_c0,1);
  local_b0 = &PTR_streamReconstructedExpression_10012f318;
  local_a0 = &local_b8;
  pcStack_98 = "<=";
  local_90 = 2;
  plStack_88 = &local_c0;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)local_80,(ITransientExpression *)&local_b0);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_b0);
  Catch::AssertionHandler::complete((AssertionHandler *)local_80);
  if ((local_45 & 1) == 0) {
    (**(code **)(*local_40 + 0xa0))(local_40,local_80);
  }
  return;
}



// Function: CATCH2_INTERNAL_TEST_2 at 10005ba98

/* WARNING: Removing unreachable block (ram,0x00010005bc94) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* CATCH2_INTERNAL_TEST_2() */

void CATCH2_INTERNAL_TEST_2(void)

{
  logger *plVar1;
  long lVar2;
  long *plVar3;
  long lVar4;
  long *plVar5;
  double dVar6;
  double dVar7;
  undefined **local_210;
  undefined8 local_208;
  double local_200;
  char *local_1f8;
  undefined8 uStack_1f0;
  double local_1e8;
  string *local_1e0;
  string *local_1d8;
  undefined8 local_1d0;
  byte local_1a5;
  long *local_1a0;
  undefined2 local_198;
  undefined1 uStack_196;
  undefined5 uStack_195;
  char local_181;
  long *local_180;
  long *local_178;
  char acStack_170 [6];
  char local_16a [2];
  char acStack_168 [6];
  undefined1 local_162;
  char local_159;
  undefined8 local_158;
  long *local_150;
  long *local_148;
  undefined8 local_140;
  logger alStack_138 [224];
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_140 = 500000000;
  plVar3 = operator_new(0x70);
  plVar3[2] = 0;
  plVar5 = plVar3 + 3;
  plVar3[4] = 0;
  *plVar5 = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012eea8;
  plVar3[1] = 0;
  plVar3[6] = 0;
  plVar3[5] = 0;
  plVar3[8] = 0;
  plVar3[7] = 0;
  plVar3[10] = 0;
  plVar3[9] = 0;
  plVar3[0xc] = 0;
  plVar3[0xb] = 0;
  plVar3[0xd] = 0;
  spdlog::sinks::base_sink<spdlog::details::null_mutex>::base_sink();
  plVar3[3] = (long)&PTR__test_sink_10012e3d0;
  plVar3[7] = 100;
  plVar3[9] = 0;
  plVar3[8] = 0;
  plVar3[0xb] = 0;
  plVar3[10] = 0;
  plVar3[0xd] = 0;
  plVar3[0xc] = 0;
  local_150 = plVar5;
  local_148 = plVar3;
  lVar4 = std::chrono::steady_clock::now();
  local_158 = std::chrono::steady_clock::now();
  local_159 = '\x0e';
  acStack_170[0] = s_test_stopwatch_100122e6b[0];
  acStack_170[1] = s_test_stopwatch_100122e6b[1];
  acStack_170[2] = s_test_stopwatch_100122e6b[2];
  acStack_170[3] = s_test_stopwatch_100122e6b[3];
  acStack_170[4] = s_test_stopwatch_100122e6b[4];
  acStack_170[5] = s_test_stopwatch_100122e6b[5];
  local_16a[0] = s_test_stopwatch_100122e6b[6];
  local_16a[1] = s_test_stopwatch_100122e6b[7];
  acStack_168[0] = s_test_stopwatch_100122e6b[8];
  acStack_168[1] = s_test_stopwatch_100122e6b[9];
  acStack_168[2] = s_test_stopwatch_100122e6b[10];
  acStack_168[3] = s_test_stopwatch_100122e6b[0xb];
  acStack_168[4] = s_test_stopwatch_100122e6b[0xc];
  acStack_168[5] = s_test_stopwatch_100122e6b[0xd];
  local_162 = 0;
  plVar1 = (logger *)plVar3[1];
  plVar3[1] = (long)(plVar1 + 1);
  local_180 = plVar5;
  local_178 = plVar3;
  spdlog::logger::logger(plVar1,alStack_138,acStack_170,&local_180);
  if (local_178 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_178[1];
    local_178[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_178 + 0x10))(local_178);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_159 < '\0') {
    operator_delete((void *)CONCAT26(local_16a,acStack_170));
  }
  local_181 = '\x02';
  local_198 = 0x7625;
  uStack_196 = 0;
  spdlog::logger::set_pattern(alStack_138,&local_198,0);
  if (local_181 < '\0') {
    operator_delete((void *)CONCAT53(uStack_195,CONCAT12(uStack_196,local_198)));
  }
  std::this_thread::sleep_for((duration *)&local_140);
  lVar2 = std::chrono::steady_clock::now();
  local_1e0 = (string *)0x0;
  local_1d8 = (string *)0x0;
  local_1d0 = 0;
  spdlog::logger::log_<spdlog::stopwatch&>(alStack_138,&local_1e0,2,"{}",2,&local_158);
  local_1d8 = (string *)0x0;
  local_1d0 = 0;
  local_1e0 = (string *)0x0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)&local_1e0,(string *)local_150[8],
             (string *)local_150[9],(local_150[9] - local_150[8] >> 3) * -0x5555555555555555);
  dVar6 = (double)std::stod(local_1e0,(ulong *)0x0);
  if (local_1e0 != (string *)0x0) {
    for (; local_1d8 != local_1e0; local_1d8 = local_1d8 + -0x18) {
    }
    local_1d8 = local_1e0;
    operator_delete(local_1e0);
  }
  local_210 = (undefined **)0x100122dc1;
  local_208 = 0x28;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_1e0,"REQUIRE",7,&local_210,
             "val >= (diff_duration).count() - 0.001",0x26,1);
  dVar7 = (double)(lVar2 - lVar4) / 1000000000.0;
  local_1e8 = dVar7 + -0.001;
  local_208._0_2_ = CONCAT11(local_1e8 <= dVar6,1);
  local_210 = &PTR_streamReconstructedExpression_10012f398;
  local_1f8 = ">=";
  uStack_1f0 = 2;
  local_200 = dVar6;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_1e0,(ITransientExpression *)&local_210);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_210);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_1e0);
  if ((local_1a5 & 1) == 0) {
    (**(code **)(*local_1a0 + 0xa0))(local_1a0,&local_1e0);
  }
  local_210 = (undefined **)0x100122dc1;
  local_208 = 0x29;
  Catch::AssertionHandler::AssertionHandler
            ((AssertionHandler *)&local_1e0,"REQUIRE",7,&local_210,
             "val <= (diff_duration + tolerance_duration).count()",0x33,1);
  local_1e8 = dVar7 * 1000000000.0 + 250000000.0;
  local_208._0_2_ = CONCAT11(dVar6 <= local_1e8,1);
  local_210 = &PTR_streamReconstructedExpression_10012f398;
  local_1f8 = "<=";
  uStack_1f0 = 2;
  local_200 = dVar6;
  Catch::AssertionHandler::handleExpr
            ((AssertionHandler *)&local_1e0,(ITransientExpression *)&local_210);
  Catch::ITransientExpression::~ITransientExpression((ITransientExpression *)&local_210);
  Catch::AssertionHandler::complete((AssertionHandler *)&local_1e0);
  if ((local_1a5 & 1) == 0) {
    (**(code **)(*local_1a0 + 0xa0))(local_1a0,&local_1e0);
  }
  spdlog::logger::~logger(alStack_138);
  if (local_148 != (long *)0x0) {
    LOAcquire();
    lVar4 = local_148[1];
    local_148[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*local_148 + 0x10))(local_148);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_58) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: streamReconstructedExpression at 10005c018

/* Catch::BinaryExpr<std::chrono::duration<double, std::ratio<1l, 1l> > const&,
   std::chrono::duration<long long, std::ratio<1l, 1000l> >
   const&>::streamReconstructedExpression(std::ostream&) const */

void __thiscall
Catch::
BinaryExpr<std::chrono::duration<double,std::ratio<1l,1l>>const&,std::chrono::duration<long_long,std::ratio<1l,1000l>>const&>
::streamReconstructedExpression
          (BinaryExpr<std::chrono::duration<double,std::ratio<1l,1l>>const&,std::chrono::duration<long_long,std::ratio<1l,1000l>>const&>
           *this,ostream *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  double *pdVar3;
  void *local_60;
  ostream *local_58;
  char local_49;
  void *local_48 [2];
  char local_31;
  
  pdVar3 = *(double **)(this + 0x10);
  ReusableStringStream::ReusableStringStream((ReusableStringStream *)&local_60);
  std::ostream::operator<<(local_58,*pdVar3);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_58," s",2);
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream((ReusableStringStream *)&local_60);
  uVar1 = *(undefined8 *)(this + 0x18);
  uVar2 = *(undefined8 *)(this + 0x20);
  StringMaker<std::chrono::duration<long_long,std::ratio<1l,1000l>>,void>::convert
            (*(duration **)(this + 0x28));
  formatReconstructedExpression((Catch *)param_1,local_48,uVar1,uVar2,&local_60);
  if (local_49 < '\0') {
    operator_delete(local_60);
  }
  if (local_31 < '\0') {
    operator_delete(local_48[0]);
    return;
  }
  return;
}



// Function: log_<spdlog::stopwatch&> at 10005c138

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* void spdlog::logger::log_<spdlog::stopwatch&>(spdlog::source_loc, spdlog::level::level_enum,
   fmt::v12::basic_string_view<char>, spdlog::stopwatch&) */

void spdlog::logger::log_<spdlog::stopwatch&>
               (logger *param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)

{
  logger *plVar1;
  long lVar2;
  int iVar3;
  logger lVar4;
  int iVar5;
  undefined8 local_210;
  undefined8 uStack_208;
  undefined8 local_200;
  undefined8 local_1f0;
  undefined *puStack_1e8;
  undefined1 *local_190;
  undefined8 local_188;
  undefined8 uStack_180;
  undefined *local_178;
  undefined1 auStack_170 [264];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  iVar3 = *(int *)(param_1 + 0x38);
  iVar5 = details::backtracer::enabled((backtracer *)(param_1 + 0x60));
  if (iVar3 <= (int)param_3 || iVar5 != 0) {
    local_178 = PTR_grow_10012c7d8;
    uStack_180 = _UNK_100100948;
    local_188 = _DAT_100100940;
    puStack_1e8 = PTR_format_custom<spdlog::stopwatch>_10012c828;
    local_1f0 = param_6;
    local_190 = auStack_170;
    fmt::v12::detail::vformat_to(&local_190,param_4,param_5,0xf,&local_1f0,0);
    uStack_208 = param_2[1];
    local_210 = *param_2;
    local_200 = param_2[2];
    lVar4 = param_1[0x1f];
    plVar1 = *(logger **)(param_1 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar1 = param_1 + 8;
    }
    lVar2 = *(long *)(param_1 + 0x10);
    if (-1 < (char)lVar4) {
      lVar2 = (long)(char)lVar4;
    }
    details::log_msg::log_msg
              ((log_msg *)&local_1f0,&local_210,plVar1,lVar2,param_3,local_190,local_188);
    log_it_(param_1,(log_msg *)&local_1f0,iVar3 <= (int)param_3,SUB41(iVar5,0));
    if (local_190 != auStack_170) {
      _free(local_190);
    }
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}



// Function: format_custom<spdlog::stopwatch> at 10005c420

/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010005c498 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* void fmt::v12::detail::value<fmt::v12::context>::format_custom<spdlog::stopwatch>(void*,
   fmt::v12::parse_context<char>&, fmt::v12::context&) */

void fmt::v12::detail::value<fmt::v12::context>::format_custom<spdlog::stopwatch>
               (void *param_1,parse_context *param_2,context *param_3)

{
  char *pcVar1;
  char *pcVar2;
  long lVar3;
  undefined4 local_68;
  undefined1 local_64;
  undefined4 local_63;
  undefined7 uStack_5f;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined8 local_48;
  undefined8 uStack_40;
  double local_38;
  
  uStack_40 = 0;
  uStack_50 = 0;
  local_58 = 0;
  local_68 = 0x8000;
  local_64 = 0x20;
  local_63 = 0;
  uStack_5f = 0xffffffff000000;
  local_48 = 0;
  pcVar2 = *(char **)param_2;
  lVar3 = *(long *)(param_2 + 8);
  pcVar1 = pcVar2;
  if ((lVar3 != 0) && (*pcVar2 != '}')) {
    pcVar1 = parse_format_specs<char>(param_1,pcVar2 + lVar3,&local_68,param_2,10);
    pcVar2 = *(char **)param_2;
    lVar3 = *(long *)(param_2 + 8);
  }
  *(char **)param_2 = pcVar1;
  *(char **)(param_2 + 8) = pcVar2 + (lVar3 - (long)pcVar1);
  lVar3 = std::chrono::steady_clock::now();
  local_38 = (double)(lVar3 - *(long *)param_1) / 1000000000.0;
  native_formatter<double,char,(fmt::v12::detail::type)10>::format<fmt::v12::context>
            ((native_formatter<double,char,(fmt::v12::detail::type)10> *)&local_68,&local_38,param_3
            );
  return;
}



// Function: parse_format_specs<char> at 10005c4f8

/* WARNING: Type propagation algorithm not settling */
/* char const* fmt::v12::detail::parse_format_specs<char>(char const*, char const*,
   fmt::v12::detail::dynamic_format_specs<char>&, fmt::v12::parse_context<char>&,
   fmt::v12::detail::type) */

char * fmt::v12::detail::parse_format_specs<char>(byte *param_1,byte *param_2,uint *param_3)

{
  byte *pbVar1;
  uint uVar2;
  uint uVar3;
  byte bVar4;
  char *pcVar5;
  bool bVar6;
  uint uVar7;
  ulong uVar8;
  
  if ((long)param_2 - (long)param_1 < 2) {
    if (param_1 == param_2) {
      return (char *)param_1;
    }
  }
  else if (param_1[1] - 0x3c < 0x23 &&
           (1L << ((ulong)(param_1[1] - 0x3c) & 0x3f) & 0x400000005U) != 0) {
    uVar7 = 0;
    goto LAB_10005c56c;
  }
  uVar7 = (uint)*param_1;
LAB_10005c56c:
  bVar6 = false;
  while( true ) {
    if (uVar7 - 0x20 < 0x5e) {
                    /* WARNING: Could not recover jumptable at 0x00010005c5ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pcVar5 = (char *)(*(code *)(&UNK_10005c5b0 + (ulong)(byte)(&DAT_100103430)[uVar7 - 0x20] * 4))
                                 ();
      return pcVar5;
    }
    bVar4 = *param_1;
    if (bVar4 == 0x7d) {
      return (char *)param_1;
    }
    uVar8 = 0x3a55000000000000U >> ((ulong)(bVar4 >> 2) & 0x3e) & 3;
    pbVar1 = param_1 + uVar8 + 1;
    if ((long)param_2 - (long)pbVar1 < 1) break;
    if (bVar4 == 0x7b) {
                    /* WARNING: Subroutine does not return */
      report_error("invalid fill character \'{\'");
    }
    bVar4 = *pbVar1;
    if (bVar4 == 0x3c) {
      uVar7 = 8;
    }
    else if (bVar4 == 0x5e) {
      uVar7 = 0x18;
    }
    else {
      if (bVar4 != 0x3e) break;
      uVar7 = 0x10;
    }
    if (bVar6) break;
    uVar3 = *param_3;
    uVar2 = (int)(uVar8 + 1) << 0xf;
    *param_3 = uVar3 & 0xfffc0000 | uVar3 & 0x7fff | uVar2;
    *(byte *)(param_3 + 1) = *param_1;
    if (uVar8 == 0) {
      *(undefined2 *)((long)param_3 + 5) = 0;
    }
    else {
      *(byte *)((long)param_3 + 5) = param_1[1];
      if ((uVar8 != 1) && (*(byte *)((long)param_3 + 6) = param_1[2], uVar8 != 2)) {
        *(byte *)((long)param_3 + 7) = param_1[3];
      }
    }
    *param_3 = uVar3 & 0xfffc0000 | uVar3 & 0x7fc7 | uVar2 | uVar7;
    param_1 = pbVar1 + 1;
    bVar6 = true;
    if (param_1 == param_2) {
      return (char *)param_1;
    }
    uVar7 = (uint)*param_1;
  }
                    /* WARNING: Subroutine does not return */
  report_error("invalid format specifier");
}



// Function: parse_dynamic_spec<char> at 10005c9a8

/* fmt::v12::detail::parse_dynamic_spec_result<char> fmt::v12::detail::parse_dynamic_spec<char>(char
   const*, char const*, int&, fmt::v12::detail::arg_ref<char>&, fmt::v12::parse_context<char>&) */

undefined1  [16]
fmt::v12::detail::parse_dynamic_spec<char>
          (char *param_1,char *param_2,int *param_3,arg_ref *param_4,parse_context *param_5)

{
  int iVar1;
  byte bVar2;
  uint uVar3;
  char *pcVar4;
  byte *pbVar5;
  uint uVar6;
  uint uVar7;
  byte *pbVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  parse_context *local_40;
  arg_ref *paStack_38;
  undefined4 *local_30;
  undefined4 local_24;
  
  local_24 = 0;
  bVar2 = *param_1;
  uVar7 = (uint)bVar2;
  if (9 < bVar2 - 0x30) {
    if (bVar2 == 0x7b) {
      pcVar4 = param_1 + 1;
      if (pcVar4 != param_2) {
        if ((*pcVar4 == '}') || (*pcVar4 == ':')) {
          iVar1 = *(int *)(param_5 + 0x10);
          if (iVar1 < 0) {
                    /* WARNING: Subroutine does not return */
            report_error("cannot switch from manual to automatic argument indexing");
          }
          *(int *)(param_5 + 0x10) = iVar1 + 1;
          *(int *)param_4 = iVar1;
          local_24 = 1;
        }
        else {
          local_30 = &local_24;
          local_40 = param_5;
          paStack_38 = param_4;
          pcVar4 = parse_arg_id<char,fmt::v12::detail::dynamic_spec_handler<char>>
                             (pcVar4,param_2,(dynamic_spec_handler *)&local_40);
        }
      }
      if ((pcVar4 != param_2) && (*pcVar4 == '}')) {
        auVar9._8_4_ = local_24;
        auVar9._0_8_ = pcVar4 + 1;
        auVar9._12_4_ = 0;
        return auVar9;
      }
    }
                    /* WARNING: Subroutine does not return */
    report_error("invalid format string");
  }
  uVar3 = 0;
  pbVar8 = (byte *)param_1;
  do {
    uVar6 = uVar3;
    pbVar8 = pbVar8 + 1;
    uVar3 = (uVar7 + uVar6 * 10) - 0x30;
    pbVar5 = (byte *)param_2;
    if (pbVar8 == (byte *)param_2) break;
    uVar7 = (uint)*pbVar8;
    pbVar5 = pbVar8;
  } while (uVar7 - 0x30 < 10);
  if ((long)pbVar5 - (long)param_1 < 10) {
    if (uVar3 != 0xffffffff) {
LAB_10005cac0:
      *param_3 = uVar3;
      auVar10._8_8_ = 0;
      auVar10._0_8_ = pbVar5;
      return auVar10;
    }
  }
  else if (((long)pbVar5 - (long)param_1 == 10) &&
          (((ulong)((int)(char)pbVar5[-1] - 0x30) & 0xfffffffe) + (ulong)uVar6 * 10 >> 0x1f == 0 &&
           uVar3 != 0xffffffff)) goto LAB_10005cac0;
                    /* WARNING: Subroutine does not return */
  report_error("number is too big");
}