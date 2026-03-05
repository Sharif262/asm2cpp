/* fmt::v12::basic_appender<char> fmt::v12::detail::write_escaped_cp<fmt::v12::basic_appender<char>,
   char>(fmt::v12::basic_appender<char>, fmt::v12::detail::find_escape_result<char> const&) */

void fmt::v12::detail::write_escaped_cp<fmt::v12::basic_appender<char>,char>
               (long *param_1,undefined8 *param_2)
{
  undefined1 *puVar1;
  uint uVar2;
  ulong uVar3;
  long lVar4;
  uint uVar5;
  undefined1 *puVar6;
  
  uVar5 = *(uint *)(param_2 + 2);
  if ((int)uVar5 < 0x22) {
    if (uVar5 == 9) {
      lVar4 = param_1[1];
      uVar3 = lVar4 + 1;
      if ((ulong)param_1[2] < uVar3) {
        (*(code *)param_1[3])();
        lVar4 = param_1[1];
        uVar3 = lVar4 + 1;
      }
      param_1[1] = uVar3;
      uVar5 = 0x74;
      *(undefined1 *)(*param_1 + lVar4) = 0x5c;
      lVar4 = param_1[1];
      uVar3 = lVar4 + 1;
      uVar2 = 0x74;
      if (uVar3 <= (ulong)param_1[2]) goto LAB_1000a083c;
    }
    else if (uVar5 == 10) {
      lVar4 = param_1[1];
      uVar3 = lVar4 + 1;
      if ((ulong)param_1[2] < uVar3) {
        (*(code *)param_1[3])();
        lVar4 = param_1[1];
        uVar3 = lVar4 + 1;
      }
      param_1[1] = uVar3;
      uVar5 = 0x6e;
      *(undefined1 *)(*param_1 + lVar4) = 0x5c;
      lVar4 = param_1[1];
      uVar3 = lVar4 + 1;
      uVar2 = 0x6e;
      if (uVar3 <= (ulong)param_1[2]) goto LAB_1000a083c;
    }
    else {
      if (uVar5 != 0xd) goto LAB_1000a0854;
      lVar4 = param_1[1];
      uVar3 = lVar4 + 1;
      if ((ulong)param_1[2] < uVar3) {
        (*(code *)param_1[3])();
        lVar4 = param_1[1];
        uVar3 = lVar4 + 1;
      }
      param_1[1] = uVar3;
      uVar5 = 0x72;
      *(undefined1 *)(*param_1 + lVar4) = 0x5c;
      lVar4 = param_1[1];
      uVar3 = lVar4 + 1;
      uVar2 = 0x72;
      if (uVar3 <= (ulong)param_1[2]) goto LAB_1000a083c;
    }
  }
  else {
    if (((uVar5 != 0x22) && (uVar5 != 0x27)) && (uVar5 != 0x5c)) {
LAB_1000a0854:
      if (uVar5 < 0x100) {
        write_codepoint<2ul,char,fmt::v12::basic_appender<char>>(param_1,0x78,uVar5);
        return;
      }
      if (uVar5 >> 0x10 != 0) {
        if (0x10 < uVar5 >> 0x10) {
          puVar1 = (undefined1 *)param_2[1];
          for (puVar6 = (undefined1 *)*param_2; puVar6 != puVar1; puVar6 = puVar6 + 1) {
            param_1 = (long *)write_codepoint<2ul,char,fmt::v12::basic_appender<char>>
                                        (param_1,0x78,*puVar6);
          }
          return;
        }
        write_codepoint<8ul,char,fmt::v12::basic_appender<char>>(param_1,0x55,uVar5);
        return;
      }
      write_codepoint<4ul,char,fmt::v12::basic_appender<char>>(param_1,0x75,uVar5);
      return;
    }
    lVar4 = param_1[1];
    uVar3 = lVar4 + 1;
    if ((ulong)param_1[2] < uVar3) {
      (*(code *)param_1[3])();
      lVar4 = param_1[1];
      uVar3 = lVar4 + 1;
    }
    param_1[1] = uVar3;
    *(undefined1 *)(*param_1 + lVar4) = 0x5c;
    lVar4 = param_1[1];
    uVar3 = lVar4 + 1;
    uVar2 = uVar5;
    if (uVar3 <= (ulong)param_1[2]) goto LAB_1000a083c;
  }
  uVar5 = uVar2;
  (*(code *)param_1[3])();
  lVar4 = param_1[1];
  uVar3 = lVar4 + 1;
LAB_1000a083c:
  param_1[1] = uVar3;
  *(char *)(*param_1 + lVar4) = (char)uVar5;
  return;
}