/* WARNING: Removing unreachable block (ram,0x00010010320c) */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_36() */

void DOCTEST_ANON_FUNC_36(void)
{
  ulong uVar1;
  undefined8 uVar2;
  code *pcVar3;
  uint uVar4;
  int iVar5;
  Argument *pAVar6;
  variant *pvVar7;
  long lVar8;
  void *local_5e0;
  ulong uStack_5d8;
  ulong local_5d0;
  uint local_5c4;
  void *local_5c0;
  ulong uStack_5b8;
  ulong local_5b0;
  uint local_5a8;
  long local_5a0 [3];
  undefined *local_588;
  locale alStack_580 [56];
  void *local_548;
  char local_531;
  ios aiStack_520 [152];
  undefined4 local_488;
  undefined4 uStack_484;
  char local_471;
  undefined4 local_470;
  undefined4 uStack_46c;
  char local_459;
  ArgumentParser aAStack_458 [400];
  undefined4 local_2c8;
  undefined4 uStack_2c4;
  char local_2b1;
  undefined4 local_2b0;
  uint uStack_2ac;
  char local_299;
  ArgumentParser aAStack_298 [400];
  undefined ***local_108;
  String local_100 [24];
  undefined **local_e8;
  undefined **ppuStack_e0;
  ArgumentParser *local_d8;
  undefined ***local_d0;
  String aSStack_b8 [24];
  String aSStack_a0 [40];
  String aSStack_78 [32];
  code *local_58;
  undefined8 local_50;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  local_299 = '\x04';
  local_2b0 = 0x74736574;
  uStack_2ac = uStack_2ac & 0xffffff00;
  local_2b1 = '\x03';
  local_2c8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_298,&local_2b0,&local_2c8,3,1,PTR_cout_1001581d8)
  ;
  if (local_2b1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2c4,local_2c8));
  }
  if (local_299 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2ac,local_2b0));
  }
  local_459 = '\x03';
  local_470 = 0x646461;
  local_471 = '\x03';
  local_488 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_458,&local_470,&local_488,2,1,PTR_cout_1001581d8)
  ;
  if (local_471 < '\0') {
    operator_delete((void *)CONCAT44(uStack_484,local_488));
  }
  if (local_459 < '\0') {
    operator_delete((void *)CONCAT44(uStack_46c,local_470));
  }
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_5a0);
  pAVar6 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_458,"--help");
  ppuStack_e0 = (undefined **)local_5a0;
  local_e8 = &PTR____func_10015be70;
  local_d0 = &local_e8;
  uVar1 = *(ulong *)(pAVar6 + 0xf8);
  local_d8 = aAStack_458;
  if (uVar1 < *(ulong *)(pAVar6 + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    (*(code *)PTR___clone_10015be88)(local_d0,uVar1);
    *(undefined4 *)(uVar1 + 0x20) = 1;
    pvVar7 = (variant *)(uVar1 + 0x28);
  }
  else {
    pvVar7 = std::
             vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
             ::__emplace_back_slow_path<std::function<void(std::string_const&)>>
                       ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                         *)(pAVar6 + 0xf0),(function *)&local_e8);
  }
  *(variant **)(pAVar6 + 0xf8) = pvVar7;
  if (local_d0 == &local_e8) {
    lVar8 = 0x20;
  }
  else {
    if (local_d0 == (undefined ***)0x0) goto LAB_100102e84;
    lVar8 = 0x28;
  }
  (**(code **)((long)*local_d0 + lVar8))();
LAB_100102e84:
  uVar4 = 0;
  local_108 = (undefined ***)((ulong)local_108 & 0xffffffffffffff00);
  *(undefined8 *)(pAVar6 + 0x148) = 0;
  if ((char)pAVar6[0x8f] < '\0') {
    operator_delete(*(void **)(pAVar6 + 0x78));
    uVar4 = (uint)(byte)local_108._0_1_;
  }
  pAVar6[0x7c] = (Argument)0x65;
  *(undefined4 *)(pAVar6 + 0x78) = 0x736c6166;
  pAVar6[0x7d] = (Argument)0x0;
  pAVar6[0x8f] = (Argument)0x5;
  std::to_string(uVar4);
  if (pAVar6[0xa8] == (Argument)0x1) {
    if ((char)pAVar6[0xa7] < '\0') {
      operator_delete(*(void **)(pAVar6 + 0x90));
    }
    *(undefined ***)(pAVar6 + 0x98) = ppuStack_e0;
    *(undefined ***)(pAVar6 + 0x90) = local_e8;
    *(ArgumentParser **)(pAVar6 + 0xa0) = local_d8;
  }
  else {
    *(undefined ***)(pAVar6 + 0x98) = ppuStack_e0;
    *(undefined ***)(pAVar6 + 0x90) = local_e8;
    *(ArgumentParser **)(pAVar6 + 0xa0) = local_d8;
    pAVar6[0xa8] = (Argument)0x1;
  }
  std::any::operator=[abi_ne200100_<bool,bool,void>((any *)(pAVar6 + 0x58),(bool *)&local_108);
  local_58 = std::__any_imp::_SmallHandler<bool>::__handle_abi_ne200100_;
  local_50 = 1;
  std::any::operator=[abi_ne200100_((any *)(pAVar6 + 0xb0),(any *)&local_58);
  *(undefined8 *)(pAVar6 + 0x148) = 0;
  *(undefined8 *)(pAVar6 + 0x150) = 0;
  if (local_58 != (code *)0x0) {
    (*local_58)(0,&local_58,0,0,0);
  }
  argparse::ArgumentParser::add_subparser(aAStack_298,aAStack_458);
  doctest::String::String((String *)&local_108,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_e8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",299,
             "command_1.usage() == \"Usage: test add [--version] [--help]\"","",&local_108);
  doctest::String::~String((String *)&local_108);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_5c4,0xc);
  argparse::ArgumentParser::usage(aAStack_458);
  uStack_5b8 = uStack_5d8;
  local_5c0 = local_5e0;
  local_5b0 = local_5d0;
  local_5e0 = (void *)0x0;
  uStack_5d8 = 0;
  local_5d0 = 0;
  local_5a8 = local_5c4;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_5c0,"Usage: test add [--version] [--help]");
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_e8,(Result *)&local_108);
  doctest::String::~String(local_100);
  if ((long)local_5b0 < 0) {
    operator_delete(local_5c0);
  }
  if ((long)local_5d0 < 0) {
    operator_delete(local_5e0);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x100103058);
    (*pcVar3)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_e8);
  doctest::String::~String(aSStack_78);
  doctest::String::~String(aSStack_a0);
  doctest::String::~String(aSStack_b8);
  doctest::String::String((String *)&local_108,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_e8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x12d,
             "buffer.str().empty()","",&local_108);
  doctest::String::~String((String *)&local_108);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_5c4,0xc);
  std::stringbuf::str();
  uVar1 = uStack_5b8;
  if (-1 < (long)local_5b0) {
    uVar1 = local_5b0 >> 0x38;
  }
  local_5e0 = (void *)((ulong)(uVar1 == 0) | (ulong)local_5c4 << 0x20);
  doctest::detail::Expression_lhs::operator_cast_to_Result((Expression_lhs *)&local_5e0);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_e8,(Result *)&local_108);
  doctest::String::~String(local_100);
  if ((long)local_5b0 < 0) {
    operator_delete(local_5c0);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x100103148);
    (*pcVar3)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_e8);
  doctest::String::~String(aSStack_78);
  doctest::String::~String(aSStack_a0);
  doctest::String::~String(aSStack_b8);
  local_e8 = (undefined **)0x0;
  ppuStack_e0 = (undefined **)0x0;
  local_d8 = (ArgumentParser *)0x0;
  local_100[0] = (String)0x0;
  local_108 = &local_e8;
  local_e8 = operator_new(0x48);
  ppuStack_e0 = local_e8 + 9;
  *local_e8 = (undefined *)0x74736574;
  *(undefined1 *)((long)local_e8 + 0x17) = 4;
  local_e8[3] = (undefined *)0x646461;
  *(undefined1 *)((long)local_e8 + 0x2f) = 3;
  local_e8[6] = (undefined *)0x706c65682d2d;
  *(undefined1 *)((long)local_e8 + 0x47) = 6;
  local_d8 = (ArgumentParser *)ppuStack_e0;
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
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0x133,
             "buffer.str() == \"Usage: test add [--version] [--help]\\n\" \"\\n\" \"Optional arguments:\\n\" \"  -v, --version  prints version information and exits \\n\" \"  --help         \\n\""
             ,"",&local_108);
  doctest::String::~String((String *)&local_108);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_5c4,0xc);
  std::stringbuf::str();
  uStack_5b8 = uStack_5d8;
  local_5c0 = local_5e0;
  local_5b0 = local_5d0;
  local_5e0 = (void *)0x0;
  uStack_5d8 = 0;
  local_5d0 = 0;
  local_5a8 = local_5c4;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_5c0,
             "Usage: test add [--version] [--help]\n\nOptional arguments:\n  -v, --version  prints version information and exits \n  --help         \n"
            );
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_e8,(Result *)&local_108);
  doctest::String::~String(local_100);
  if ((long)local_5b0 < 0) {
    operator_delete(local_5c0);
  }
  if ((long)local_5d0 < 0) {
    operator_delete(local_5e0);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 != 0) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x10010330c);
    (*pcVar3)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_e8);
  doctest::String::~String(aSStack_78);
  doctest::String::~String(aSStack_a0);
  doctest::String::~String(aSStack_b8);
  local_5a0[0] = *(long *)PTR_VTT_100158338;
  uVar2 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
  *(undefined8 *)((long)local_5a0 + *(long *)(local_5a0[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158338 + 0x40);
  local_588 = PTR_vtable_100158360 + 0x10;
  local_5a0[2] = uVar2;
  if (local_531 < '\0') {
    operator_delete(local_548);
  }
  local_588 = PTR_vtable_100158358 + 0x10;
  std::locale::~locale(alStack_580);
  std::iostream::~iostream((iostream *)local_5a0);
  std::ios::~ios(aiStack_520);
  argparse::ArgumentParser::~ArgumentParser(aAStack_458);
  argparse::ArgumentParser::~ArgumentParser(aAStack_298);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}