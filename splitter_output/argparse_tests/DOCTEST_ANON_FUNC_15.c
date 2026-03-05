/* WARNING: Removing unreachable block (ram,0x0001000591dc) */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_15() */

void DOCTEST_ANON_FUNC_15(void)
{
  ulong uVar1;
  undefined8 uVar2;
  code *pcVar3;
  uint uVar4;
  int iVar5;
  Argument *pAVar6;
  variant *pvVar7;
  long lVar8;
  void *local_408;
  ulong local_400;
  byte local_3f1;
  uint local_3ec;
  ulong local_3e8;
  long local_3e0 [3];
  undefined *local_3c8;
  locale alStack_3c0 [56];
  void *local_388;
  char local_371;
  ios aiStack_360 [152];
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
  argparse::ArgumentParser::ArgumentParser(aAStack_298,&local_2b0,&local_2c8,2,1,PTR_cout_1001581d8)
  ;
  if (local_2b1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2c4,local_2c8));
  }
  if (local_299 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2ac,local_2b0));
  }
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_3e0);
  pAVar6 = argparse::ArgumentParser::add_argument<char_const*,char_const*>
                     (aAStack_298,"-h","--help");
  ppuStack_e0 = (undefined **)local_3e0;
  local_e8 = &PTR____func_100159c40;
  local_d0 = &local_e8;
  uVar1 = *(ulong *)(pAVar6 + 0xf8);
  local_d8 = aAStack_298;
  if (uVar1 < *(ulong *)(pAVar6 + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    (*(code *)PTR___clone_100159c58)(local_d0,uVar1);
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
    if (local_d0 == (undefined ***)0x0) goto LAB_100058f80;
    lVar8 = 0x28;
  }
  (**(code **)((long)*local_d0 + lVar8))();
LAB_100058f80:
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
  doctest::String::String((String *)&local_108,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_e8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_help.cpp",0x4e,
             "buffer.str().empty()","",&local_108);
  doctest::String::~String((String *)&local_108);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_3ec,0xc);
  std::stringbuf::str();
  uVar1 = local_400;
  if (-1 < (char)local_3f1) {
    uVar1 = (ulong)local_3f1;
  }
  local_3e8 = (ulong)(uVar1 == 0) | (ulong)local_3ec << 0x20;
  doctest::detail::Expression_lhs::operator_cast_to_Result((Expression_lhs *)&local_3e8);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_e8,(Result *)&local_108);
  doctest::String::~String(local_100);
  if ((char)local_3f1 < '\0') {
    operator_delete(local_408);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 == 0) {
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_e8);
    doctest::String::~String(aSStack_78);
    doctest::String::~String(aSStack_a0);
    doctest::String::~String(aSStack_b8);
    local_e8 = (undefined **)0x0;
    ppuStack_e0 = (undefined **)0x0;
    local_d8 = (ArgumentParser *)0x0;
    local_100[0] = (String)0x0;
    local_108 = &local_e8;
    local_e8 = operator_new(0x30);
    ppuStack_e0 = local_e8 + 6;
    *local_e8 = (undefined *)0x74736574;
    *(undefined1 *)((long)local_e8 + 0x17) = 4;
    local_e8[3] = (undefined *)0x706c65682d2d;
    *(undefined1 *)((long)local_e8 + 0x2f) = 6;
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
              ((ResultBuilder *)&local_e8,0x10c,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_help.cpp",0x50,
               "buffer.str().empty()","",&local_108);
    doctest::String::~String((String *)&local_108);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_3ec,0x10c);
    std::stringbuf::str();
    if (-1 < (char)local_3f1) {
      local_400 = (ulong)local_3f1;
    }
    local_3e8 = (ulong)(local_400 == 0) | (ulong)local_3ec << 0x20;
    doctest::detail::Expression_lhs::operator_cast_to_Result((Expression_lhs *)&local_3e8);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_e8,(Result *)&local_108);
    doctest::String::~String(local_100);
    if ((char)local_3f1 < '\0') {
      operator_delete(local_408);
    }
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 == 0) {
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_e8);
      doctest::String::~String(aSStack_78);
      doctest::String::~String(aSStack_a0);
      doctest::String::~String(aSStack_b8);
      local_3e0[0] = *(long *)PTR_VTT_100158338;
      uVar2 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
      *(undefined8 *)((long)local_3e0 + *(long *)(local_3e0[0] + -0x18)) =
           *(undefined8 *)(PTR_VTT_100158338 + 0x40);
      local_3c8 = PTR_vtable_100158360 + 0x10;
      local_3e0[2] = uVar2;
      if (local_371 < '\0') {
        operator_delete(local_388);
      }
      local_3c8 = PTR_vtable_100158358 + 0x10;
      std::locale::~locale(alStack_3c0);
      std::iostream::~iostream((iostream *)local_3e0);
      std::ios::~ios(aiStack_360);
      argparse::ArgumentParser::~ArgumentParser(aAStack_298);
      if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
        ___stack_chk_fail();
      }
      return;
    }
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x1000592c0);
    (*pcVar3)();
  }
                    /* WARNING: Does not return */
  pcVar3 = (code *)SoftwareBreakpoint(0,0x10005912c);
  (*pcVar3)();
}