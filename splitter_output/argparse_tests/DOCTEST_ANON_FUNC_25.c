/* WARNING: Removing unreachable block (ram,0x00010009fae8) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_25() */

void DOCTEST_ANON_FUNC_25(void)
{
  ulong uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  code *pcVar5;
  int iVar6;
  Argument *pAVar7;
  char *pcVar8;
  variant *pvVar9;
  int *piVar10;
  logic_error *this;
  long lVar11;
  uint local_2cc;
  ulong local_2c8;
  undefined8 **local_2c0;
  undefined8 **local_2b8;
  undefined4 local_2a8;
  undefined4 uStack_2a4;
  char local_291;
  undefined4 local_290;
  uint uStack_28c;
  char local_279;
  ArgumentParser aAStack_278 [152];
  byte local_1e0;
  undefined8 *local_e8;
  undefined8 *local_e0;
  undefined8 *local_d8;
  undefined **local_c8 [3];
  undefined ***local_b0;
  String aSStack_98 [24];
  String aSStack_80 [40];
  String aSStack_58 [32];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  local_279 = '\x04';
  local_290 = 0x74736574;
  uStack_28c = uStack_28c & 0xffffff00;
  local_291 = '\x03';
  local_2a8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_278,&local_290,&local_2a8,3,1,PTR_cout_1001581d8)
  ;
  if (local_291 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2a4,local_2a8));
  }
  if (local_279 < '\0') {
    operator_delete((void *)CONCAT44(uStack_28c,local_290));
  }
  pAVar7 = argparse::ArgumentParser::add_argument<char_const*,char_const*>(aAStack_278,"-x","--hex")
  ;
  pcVar8 = operator_new(0x28);
  uVar4 = s_bytes_in_hex_separated_by_spaces_10014e5ce._24_8_;
  uVar3 = s_bytes_in_hex_separated_by_spaces_10014e5ce._16_8_;
  uVar2 = s_bytes_in_hex_separated_by_spaces_10014e5ce._0_8_;
  *(undefined8 *)(pcVar8 + 8) = s_bytes_in_hex_separated_by_spaces_10014e5ce._8_8_;
  *(undefined8 *)pcVar8 = uVar2;
  *(undefined8 *)(pcVar8 + 0x18) = uVar4;
  *(undefined8 *)(pcVar8 + 0x10) = uVar3;
  pcVar8[0x20] = '\0';
  if ((char)pAVar7[0x3f] < '\0') {
    operator_delete(*(void **)(pAVar7 + 0x28));
  }
  *(char **)(pAVar7 + 0x28) = pcVar8;
  uVar2 = _DAT_100140710;
  *(undefined8 *)(pAVar7 + 0x38) = _UNK_100140718;
  *(undefined8 *)(pAVar7 + 0x30) = uVar2;
  *(undefined8 *)(pAVar7 + 0x148) = 1;
  *(undefined8 *)(pAVar7 + 0x150) = 0xffffffffffffffff;
  local_c8[0] = &PTR____func_10015a510;
  local_b0 = local_c8;
  uVar1 = *(ulong *)(pAVar7 + 0xf8);
  if (uVar1 < *(ulong *)(pAVar7 + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    (*(code *)PTR___clone_10015a528)(local_b0,uVar1);
    *(undefined4 *)(uVar1 + 0x20) = 0;
    pvVar9 = (variant *)(uVar1 + 0x28);
  }
  else {
    pvVar9 = std::
             vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
             ::__emplace_back_slow_path<std::function<std::any(std::string_const&)>>
                       ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                         *)(pAVar7 + 0xf0),(function *)local_c8);
  }
  *(variant **)(pAVar7 + 0xf8) = pvVar9;
  if (local_b0 == local_c8) {
    lVar11 = 0x20;
  }
  else {
    if (local_b0 == (undefined ***)0x0) goto LAB_10009f9e0;
    lVar11 = 0x28;
  }
  (**(code **)((long)*local_b0 + lVar11))();
LAB_10009f9e0:
  doctest::String::String((String *)&local_e8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)local_c8,0x84,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x91,
             "program.parse_args({\"test\", \"-x\", \"f2\", \"b2\", \"10\", \"80\", \"64\"})","",
             &local_e8);
  doctest::String::~String((String *)&local_e8);
  local_e8 = (undefined8 *)0x0;
  local_e0 = (undefined8 *)0x0;
  local_d8 = (undefined8 *)0x0;
  local_2b8 = (undefined8 **)((ulong)local_2b8 & 0xffffffffffffff00);
  local_2c0 = &local_e8;
  local_e8 = operator_new(0xa8);
  local_e0 = local_e8 + 0x15;
  *local_e8 = 0x74736574;
  *(undefined1 *)((long)local_e8 + 0x17) = 4;
  local_e8[3] = 0x782d;
  *(undefined1 *)((long)local_e8 + 0x2f) = 2;
  local_e8[6] = 0x3266;
  *(undefined1 *)((long)local_e8 + 0x47) = 2;
  local_e8[9] = 0x3262;
  *(undefined1 *)((long)local_e8 + 0x5f) = 2;
  local_e8[0xc] = 0x3031;
  *(undefined1 *)((long)local_e8 + 0x77) = 2;
  local_e8[0xf] = 0x3038;
  *(undefined1 *)((long)local_e8 + 0x8f) = 2;
  local_e8[0x12] = 0x3436;
  *(undefined1 *)((long)local_e8 + 0xa7) = 2;
  local_d8 = local_e0;
  argparse::ArgumentParser::parse_args((vector *)aAStack_278);
  if (local_e8 != (undefined8 *)0x0) {
    for (; local_e0 != local_e8; local_e0 = local_e0 + -3) {
    }
    local_e0 = local_e8;
    operator_delete(local_e8);
  }
  iVar6 = doctest::detail::ResultBuilder::log();
  if (iVar6 != 0) {
                    /* WARNING: Does not return */
    pcVar5 = (code *)SoftwareBreakpoint(0,0x10009fb10);
    (*pcVar5)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)local_c8);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_80);
  doctest::String::~String(aSStack_98);
  if ((local_1e0 & 1) == 0) {
    this = (logic_error *)___cxa_allocate_exception(0x10);
    std::logic_error::logic_error(this,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this,PTR_typeinfo_100158290,PTR__logic_error_100158050);
  }
  argparse::ArgumentParser::operator[](aAStack_278,"-x",2);
  argparse::Argument::get<std::vector<unsigned_char,std::allocator<unsigned_char>>>();
  doctest::String::String((String *)&local_e8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)local_c8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_scan.cpp",0x93,
             "(input_bytes == std::vector<uint8_t>{0xf2, 0xb2, 0x10, 0x80, 0x64})","",&local_e8);
  doctest::String::~String((String *)&local_e8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_2cc,0xc);
  piVar10 = operator_new(5);
  *piVar10 = (int)DAT_100140720;
  *(undefined1 *)(piVar10 + 1) = 100;
  if ((long)local_2b8 - (long)local_2c0 == 5) {
    local_2c8 = (ulong)(*(int *)local_2c0 == *piVar10 &&
                       *(char *)((long)local_2c0 + 4) == (char)piVar10[1]);
  }
  else {
    local_2c8 = 0;
  }
  local_2c8 = local_2c8 | (ulong)local_2cc << 0x20;
  doctest::detail::Expression_lhs::operator_cast_to_Result((Expression_lhs *)&local_2c8);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)local_c8,(Result *)&local_e8);
  doctest::String::~String((String *)&local_e0);
  operator_delete(piVar10);
  iVar6 = doctest::detail::ResultBuilder::log();
  if (iVar6 == 0) {
    doctest::detail::ResultBuilder::react((ResultBuilder *)local_c8);
    doctest::String::~String(aSStack_58);
    doctest::String::~String(aSStack_80);
    doctest::String::~String(aSStack_98);
    if (local_2c0 != (undefined8 **)0x0) {
      local_2b8 = local_2c0;
      operator_delete(local_2c0);
    }
    argparse::ArgumentParser::~ArgumentParser(aAStack_278);
    if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
      ___stack_chk_fail();
    }
    return;
  }
                    /* WARNING: Does not return */
  pcVar5 = (code *)SoftwareBreakpoint(0,0x10009fc44);
  (*pcVar5)();
}