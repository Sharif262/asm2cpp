/* fmt::v12::basic_appender<char> fmt::v12::detail::write_escaped_char<char,
   fmt::v12::basic_appender<char> >(fmt::v12::basic_appender<char>, char) */

long * fmt::v12::detail::write_escaped_char<char,fmt::v12::basic_appender<char>>
                 (long *param_1,uint param_2)
{
  uint uVar1;
  undefined1 uVar2;
  uint uVar3;
  ulong uVar4;
  long lVar5;
  undefined1 *local_40;
  undefined1 *puStack_38;
  uint local_30;
  undefined1 local_21;
  
  uVar2 = (undefined1)param_2;
  lVar5 = param_1[1];
  uVar4 = lVar5 + 1;
  local_21 = uVar2;
  if ((ulong)param_1[2] < uVar4) {
    (*(code *)param_1[3])(param_1);
    lVar5 = param_1[1];
    uVar4 = lVar5 + 1;
  }
  param_1[1] = uVar4;
  *(undefined1 *)(*param_1 + lVar5) = 0x27;
  uVar3 = 1;
  if ((((0x1f < param_2) && (param_2 != 0x22)) && (param_2 != 0x5c)) && (param_2 != 0x7f)) {
    uVar3 = is_printable(param_2);
    uVar3 = uVar3 ^ 1;
  }
  uVar1 = 0;
  if (param_2 != 0x22) {
    uVar1 = uVar3;
  }
  if ((param_2 == 0x27) || (uVar1 != 0)) {
    local_40 = &local_21;
    puStack_38 = &stack0xffffffffffffffe0;
    local_30 = param_2;
    param_1 = (long *)write_escaped_cp<fmt::v12::basic_appender<char>,char>(param_1,&local_40);
    lVar5 = param_1[1];
    uVar4 = lVar5 + 1;
    if (uVar4 <= (ulong)param_1[2]) goto LAB_1000a069c;
  }
  else {
    lVar5 = param_1[1];
    uVar4 = lVar5 + 1;
    if ((ulong)param_1[2] < uVar4) {
      (*(code *)param_1[3])(param_1);
      lVar5 = param_1[1];
      uVar4 = lVar5 + 1;
    }
    param_1[1] = uVar4;
    *(undefined1 *)(*param_1 + lVar5) = uVar2;
    lVar5 = param_1[1];
    uVar4 = lVar5 + 1;
    if (uVar4 <= (ulong)param_1[2]) goto LAB_1000a069c;
  }
  (*(code *)param_1[3])(param_1);
  lVar5 = param_1[1];
  uVar4 = lVar5 + 1;
LAB_1000a069c:
  param_1[1] = uVar4;
  *(undefined1 *)(*param_1 + lVar5) = 0x27;
  return param_1;
}