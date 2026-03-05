/* toml::v3::impl::impl_ex::parser::parse_string() */

void toml::v3::impl::impl_ex::parser::parse_string(void)
{
  ulong uVar1;
  int iVar2;
  code *pcVar3;
  parser *in_x0;
  int iVar4;
  char *pcVar5;
  undefined1 (*in_x8) [16];
  ulong uVar6;
  parser *ppVar7;
  long lVar8;
  undefined1 auVar9 [16];
  char *local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 uStack_48;
  
  if (*(int **)(in_x0 + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_string","parser.inl",0x695,"cp != nullptr");
  }
  iVar4 = **(int **)(in_x0 + 0xc60);
  if ((iVar4 != 0x22) && (iVar4 != 0x27)) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_string","parser.inl",0x696,"is_string_delimiter(*cp)");
  }
  uStack_48 = *(undefined8 *)(in_x0 + 0xd68);
  local_50 = *(undefined8 *)(in_x0 + 0xd60);
  *(char **)(in_x0 + 0xd60) = "string";
  *(undefined8 *)(in_x0 + 0xd68) = 6;
  advance(in_x0);
  if (*(int **)(in_x0 + 0xc60) == (int *)0x0) {
    local_60 = "encountered end-of-file";
    uStack_58 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (in_x0,(basic_string_view *)&local_60);
LAB_100005488:
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(1,0x10000548c);
    (*pcVar3)();
  }
  iVar2 = **(int **)(in_x0 + 0xc60);
  advance(in_x0);
  if (*(int **)(in_x0 + 0xc60) == (int *)0x0) {
    if (iVar2 != iVar4) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (in_x0,(basic_string_view *)&local_60);
      goto LAB_100005488;
    }
    *(undefined8 *)*in_x8 = 0;
    *(undefined8 *)(*in_x8 + 8) = 0;
  }
  else {
    if (iVar4 == iVar2 && iVar4 == **(int **)(in_x0 + 0xc60)) {
      if (iVar4 == 0x27) {
        auVar9 = parse_literal_string(in_x0,true);
      }
      else {
        auVar9 = parse_basic_string(in_x0,true);
      }
      *in_x8 = auVar9;
      in_x8[1][0] = 1;
      goto LAB_1000053b8;
    }
    uVar6 = *(ulong *)(in_x0 + 0xbf0);
    if (uVar6 == 0) {
      pcVar5 = "history_.count";
      iVar4 = 0x237;
LAB_100005434:
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("step_back","parser.inl",iVar4,pcVar5);
    }
    lVar8 = *(long *)(in_x0 + 0xc08);
    uVar1 = lVar8 + 2;
    if (uVar6 < uVar1) {
      pcVar5 = "negative_offset_ + count <= history_.count";
      iVar4 = 0x238;
      goto LAB_100005434;
    }
    *(ulong *)(in_x0 + 0xc08) = uVar1;
    if (uVar1 == 0) {
      ppVar7 = *(parser **)(in_x0 + 0xc00);
    }
    else {
      ppVar7 = in_x0 + ((((uVar6 - lVar8) + *(long *)(in_x0 + 0xbf8)) - 2) % 0x7f) * 0x18 + 8;
    }
    *(parser **)(in_x0 + 0xc60) = ppVar7;
    *(undefined8 *)(in_x0 + 0xc58) = *(undefined8 *)(ppVar7 + 0x10);
    if (iVar4 == 0x27) {
      auVar9 = parse_literal_string(in_x0,false);
    }
    else {
      auVar9 = parse_basic_string(in_x0,false);
    }
    *in_x8 = auVar9;
  }
  in_x8[1][0] = 0;
LAB_1000053b8:
  *(undefined8 *)(in_x0 + 0xd68) = uStack_48;
  *(undefined8 *)(in_x0 + 0xd60) = local_50;
  return;
}