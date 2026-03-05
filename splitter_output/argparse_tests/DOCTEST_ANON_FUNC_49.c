/* WARNING: Removing unreachable block (ram,0x000100092cd4) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_49() */

void DOCTEST_ANON_FUNC_49(void)
{
  ulong uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  code *pcVar5;
  uint uVar6;
  int iVar7;
  Argument *pAVar8;
  char *pcVar9;
  variant *pvVar10;
  logic_error *this;
  long lVar11;
  int local_2e0;
  undefined4 local_2dc;
  double local_2d8;
  undefined4 local_2d0;
  undefined4 local_2c8;
  undefined4 uStack_2c4;
  char local_2b1;
  void *local_2b0;
  undefined8 local_2a8;
  long lStack_2a0;
  ArgumentParser aAStack_298 [152];
  byte local_200;
  undefined ***local_108;
  String local_100 [24];
  undefined **local_e8;
  undefined **ppuStack_e0;
  undefined **local_d8;
  undefined ***local_d0;
  String aSStack_b8 [24];
  String aSStack_a0 [40];
  String aSStack_78 [32];
  code *local_58;
  undefined8 local_50;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  local_2a8 = 0;
  lStack_2a0 = 0;
  local_2b0 = (void *)0x0;
  local_2b1 = '\x03';
  local_2c8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_298,&local_2b0,&local_2c8,3,1,PTR_cout_1001581d8)
  ;
  if (local_2b1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2c4,local_2c8));
  }
  if (lStack_2a0 < 0) {
    operator_delete(local_2b0);
  }
  pAVar8 = argparse::ArgumentParser::add_argument<char_const*,char_const*>
                     (aAStack_298,"--verbose","-v");
  if ((char)pAVar8[0x3f] < '\0') {
    operator_delete(*(void **)(pAVar8 + 0x28));
  }
  uVar6 = 0;
  pAVar8[0x28] = (Argument)0x65;
  uVar2 = s_enable_verbose_logging_10014a712._1_8_;
  *(ulong *)(pAVar8 + 0x31) =
       CONCAT35(s_enable_verbose_logging_10014a712._14_3_,s_enable_verbose_logging_10014a712._9_5_);
  *(undefined8 *)(pAVar8 + 0x29) = uVar2;
  *(ulong *)(pAVar8 + 0x36) =
       CONCAT53(s_enable_verbose_logging_10014a712._17_5_,s_enable_verbose_logging_10014a712._14_3_)
  ;
  *(undefined2 *)(pAVar8 + 0x3e) = 0x1600;
  local_108 = (undefined ***)((ulong)local_108 & 0xffffffffffffff00);
  *(undefined8 *)(pAVar8 + 0x148) = 0;
  if ((char)pAVar8[0x8f] < '\0') {
    operator_delete(*(void **)(pAVar8 + 0x78));
    uVar6 = (uint)(byte)local_108._0_1_;
  }
  pAVar8[0x7c] = (Argument)0x65;
  *(undefined4 *)(pAVar8 + 0x78) = 0x736c6166;
  pAVar8[0x7d] = (Argument)0x0;
  pAVar8[0x8f] = (Argument)0x5;
  std::to_string(uVar6);
  if (pAVar8[0xa8] == (Argument)0x1) {
    if ((char)pAVar8[0xa7] < '\0') {
      operator_delete(*(void **)(pAVar8 + 0x90));
    }
    *(undefined ***)(pAVar8 + 0x98) = ppuStack_e0;
    *(undefined ***)(pAVar8 + 0x90) = local_e8;
    *(undefined ***)(pAVar8 + 0xa0) = local_d8;
  }
  else {
    *(undefined ***)(pAVar8 + 0x98) = ppuStack_e0;
    *(undefined ***)(pAVar8 + 0x90) = local_e8;
    *(undefined ***)(pAVar8 + 0xa0) = local_d8;
    pAVar8[0xa8] = (Argument)0x1;
  }
  std::any::operator=[abi_ne200100_<bool,bool,void>((any *)(pAVar8 + 0x58),(bool *)&local_108);
  local_58 = std::__any_imp::_SmallHandler<bool>::__handle_abi_ne200100_;
  local_50 = 1;
  std::any::operator=[abi_ne200100_((any *)(pAVar8 + 0xb0),(any *)&local_58);
  *(undefined8 *)(pAVar8 + 0x148) = 0;
  *(undefined8 *)(pAVar8 + 0x150) = 0;
  if (local_58 != (code *)0x0) {
    (*local_58)(0,&local_58,0,0,0);
  }
  pAVar8 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_298,"square");
  pcVar9 = operator_new(0x28);
  pcVar9[0x20] = 'e';
  uVar4 = s_display_a_square_of_a_given_numb_10014d93c._24_8_;
  uVar3 = s_display_a_square_of_a_given_numb_10014d93c._16_8_;
  uVar2 = s_display_a_square_of_a_given_numb_10014d93c._0_8_;
  pcVar9[0x21] = 'r';
  *(undefined8 *)(pcVar9 + 8) = s_display_a_square_of_a_given_numb_10014d93c._8_8_;
  *(undefined8 *)pcVar9 = uVar2;
  *(undefined8 *)(pcVar9 + 0x18) = uVar4;
  *(undefined8 *)(pcVar9 + 0x10) = uVar3;
  pcVar9[0x22] = '\0';
  if ((char)pAVar8[0x3f] < '\0') {
    operator_delete(*(void **)(pAVar8 + 0x28));
  }
  *(char **)(pAVar8 + 0x28) = pcVar9;
  uVar2 = _DAT_100140560;
  *(undefined8 *)(pAVar8 + 0x38) = _UNK_100140568;
  *(undefined8 *)(pAVar8 + 0x30) = uVar2;
  local_d0 = &local_e8;
  local_e8 = &PTR____func_10015a2d0;
  uVar1 = *(ulong *)(pAVar8 + 0xf8);
  if (uVar1 < *(ulong *)(pAVar8 + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    (*(code *)PTR___clone_10015a2e8)(local_d0,uVar1);
    *(undefined4 *)(uVar1 + 0x20) = 0;
    pvVar10 = (variant *)(uVar1 + 0x28);
  }
  else {
    pvVar10 = std::
              vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
              ::__emplace_back_slow_path<std::function<std::any(std::string_const&)>>
                        ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                          *)(pAVar8 + 0xf0),(function *)&local_e8);
  }
  *(variant **)(pAVar8 + 0xf8) = pvVar10;
  if (local_d0 == &local_e8) {
    lVar11 = 0x20;
  }
  else {
    if (local_d0 == (undefined ***)0x0) goto LAB_100092c48;
    lVar11 = 0x28;
  }
  (**(code **)((long)*local_d0 + lVar11))();
LAB_100092c48:
  local_e8 = (undefined **)0x0;
  ppuStack_e0 = (undefined **)0x0;
  local_d8 = (undefined **)0x0;
  local_108 = &local_e8;
  local_100[0] = (String)0x0;
  local_e8 = operator_new(0x30);
  ppuStack_e0 = local_e8 + 6;
  *local_e8 = (undefined *)0x6e69616d2f2e;
  *(undefined1 *)((long)local_e8 + 0x17) = 6;
  local_e8[3] = (undefined *)0x3531;
  *(undefined1 *)((long)local_e8 + 0x2f) = 2;
  local_d8 = ppuStack_e0;
  argparse::ArgumentParser::parse_args((vector *)aAStack_298);
  if (local_e8 != (undefined **)0x0) {
    for (; ppuStack_e0 != local_e8; ppuStack_e0 = ppuStack_e0 + -3) {
    }
    ppuStack_e0 = local_e8;
    operator_delete(local_e8);
  }
  doctest::String::String((String *)&local_108,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_e8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp",
             0x109,"program.get<double>(\"square\") == 225","",&local_108);
  doctest::String::~String((String *)&local_108);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_2dc,0xc);
  if ((local_200 & 1) == 0) {
    this = (logic_error *)___cxa_allocate_exception(0x10);
    std::logic_error::logic_error(this,"Nothing parsed, no arguments are available.");
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this,PTR_typeinfo_100158290,PTR__logic_error_100158050);
  }
  pAVar8 = (Argument *)argparse::ArgumentParser::operator[](aAStack_298,"square",6);
  local_2d8 = argparse::Argument::get<double>(pAVar8);
  local_2d0 = local_2dc;
  local_2e0 = 0xe1;
  doctest::detail::Expression_lhs<double>::operator==
            ((Expression_lhs<double> *)&local_2d8,&local_2e0);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_e8,(Result *)&local_108);
  doctest::String::~String(local_100);
  iVar7 = doctest::detail::ResultBuilder::log();
  if (iVar7 != 0) {
                    /* WARNING: Does not return */
    pcVar5 = (code *)SoftwareBreakpoint(0,0x100092da8);
    (*pcVar5)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_e8);
  doctest::String::~String(aSStack_78);
  doctest::String::~String(aSStack_a0);
  doctest::String::~String(aSStack_b8);
  argparse::ArgumentParser::~ArgumentParser(aAStack_298);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}