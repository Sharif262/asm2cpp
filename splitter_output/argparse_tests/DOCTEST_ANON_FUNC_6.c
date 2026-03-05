/* WARNING: Removing unreachable block (ram,0x000100104e24) */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_6() */

void DOCTEST_ANON_FUNC_6(void)
{
  ulong uVar1;
  undefined8 uVar2;
  code *pcVar3;
  uint uVar4;
  int iVar5;
  Argument *pAVar6;
  variant *pvVar7;
  long lVar8;
  void *local_420;
  ulong local_418;
  byte local_409;
  uint local_404;
  ulong local_400;
  long local_3f8 [3];
  undefined *local_3e0;
  locale alStack_3d8 [56];
  void *local_3a0;
  char local_389;
  ios aiStack_378 [152];
  void *local_2e0 [2];
  char cStack_2c9;
  undefined4 local_2c8;
  uint uStack_2c4;
  char local_2b1;
  ArgumentParser aAStack_2b0 [400];
  undefined4 local_120;
  undefined2 uStack_11c;
  undefined1 uStack_11a;
  undefined1 uStack_119;
  char cStack_109;
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
  undefined8 uStack_50;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  cStack_109 = '\x06';
  local_120 = 0x34312e33;
  uStack_11c = 0x3531;
  uStack_11a = 0;
  local_2b1 = '\x04';
  local_2c8 = 0x74736574;
  uStack_2c4 = uStack_2c4 & 0xffffff00;
  local_2e0[0] = (void *)CONCAT17(uStack_119,0x353134312e33);
  cStack_2c9 = '\x06';
  argparse::ArgumentParser::ArgumentParser(aAStack_2b0,&local_2c8,local_2e0,1,1,PTR_cout_1001581d8);
  if (cStack_2c9 < '\0') {
    operator_delete(local_2e0[0]);
  }
  if (local_2b1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2c4,local_2c8));
  }
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_3f8);
  pAVar6 = argparse::ArgumentParser::add_argument<char_const*,char_const*>
                     (aAStack_2b0,"-v","--version");
  ppuStack_e0 = (undefined **)local_3f8;
  local_e8 = &PTR____func_10015bf40;
  local_d8 = (undefined **)&local_120;
  local_d0 = &local_e8;
  uVar1 = *(ulong *)(pAVar6 + 0xf8);
  if (uVar1 < *(ulong *)(pAVar6 + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    (*(code *)PTR___clone_10015bf58)(local_d0,uVar1);
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
    if (local_d0 == (undefined ***)0x0) goto LAB_100104bcc;
    lVar8 = 0x28;
  }
  (**(code **)((long)*local_d0 + lVar8))();
LAB_100104bcc:
  uVar4 = 1;
  local_108 = (undefined ***)CONCAT71(local_108._1_7_,1);
  *(undefined8 *)(pAVar6 + 0x148) = 0;
  if ((char)pAVar6[0x8f] < '\0') {
    operator_delete(*(void **)(pAVar6 + 0x78));
    uVar4 = (uint)(byte)local_108._0_1_;
  }
  *(undefined4 *)(pAVar6 + 0x78) = 0x65757274;
  pAVar6[0x7c] = (Argument)0x0;
  pAVar6[0x8f] = (Argument)0x4;
  std::to_string(uVar4);
  if (pAVar6[0xa8] == (Argument)0x1) {
    if ((char)pAVar6[0xa7] < '\0') {
      operator_delete(*(void **)(pAVar6 + 0x90));
    }
    *(undefined ***)(pAVar6 + 0x98) = ppuStack_e0;
    *(undefined ***)(pAVar6 + 0x90) = local_e8;
    *(undefined ***)(pAVar6 + 0xa0) = local_d8;
  }
  else {
    *(undefined ***)(pAVar6 + 0x98) = ppuStack_e0;
    *(undefined ***)(pAVar6 + 0x90) = local_e8;
    *(undefined ***)(pAVar6 + 0xa0) = local_d8;
    pAVar6[0xa8] = (Argument)0x1;
  }
  std::any::operator=[abi_ne200100_<bool,bool,void>((any *)(pAVar6 + 0x58),(bool *)&local_108);
  local_58 = std::__any_imp::_SmallHandler<bool>::__handle_abi_ne200100_;
  uStack_50 = 0;
  std::any::operator=[abi_ne200100_((any *)(pAVar6 + 0xb0),(any *)&local_58);
  *(undefined8 *)(pAVar6 + 0x148) = 0;
  *(undefined8 *)(pAVar6 + 0x150) = 0;
  if (local_58 != (code *)0x0) {
    (*local_58)(0,&local_58,0,0,0);
  }
  doctest::String::String((String *)&local_108,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_e8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_version.cpp",0x25,
             "buffer.str().empty()","",&local_108);
  doctest::String::~String((String *)&local_108);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_404,0xc);
  std::stringbuf::str();
  uVar1 = local_418;
  if (-1 < (char)local_409) {
    uVar1 = (ulong)local_409;
  }
  local_400 = (ulong)(uVar1 == 0) | (ulong)local_404 << 0x20;
  doctest::detail::Expression_lhs::operator_cast_to_Result((Expression_lhs *)&local_400);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_e8,(Result *)&local_108);
  doctest::String::~String(local_100);
  if ((char)local_409 < '\0') {
    operator_delete(local_420);
  }
  iVar5 = doctest::detail::ResultBuilder::log();
  if (iVar5 == 0) {
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_e8);
    doctest::String::~String(aSStack_78);
    doctest::String::~String(aSStack_a0);
    doctest::String::~String(aSStack_b8);
    local_e8 = (undefined **)0x0;
    ppuStack_e0 = (undefined **)0x0;
    local_d8 = (undefined **)0x0;
    local_100[0] = (String)0x0;
    local_108 = &local_e8;
    local_e8 = operator_new(0x30);
    ppuStack_e0 = local_e8 + 6;
    *local_e8 = (undefined *)0x74736574;
    *(undefined1 *)((long)local_e8 + 0x17) = 4;
    local_e8[3] = (undefined *)0x6f69737265762d2d;
    local_e8[4] = (undefined *)0x6e;
    *(undefined1 *)((long)local_e8 + 0x2f) = 9;
    local_d8 = ppuStack_e0;
    argparse::ArgumentParser::parse_args((vector *)aAStack_2b0);
    if (local_e8 != (undefined **)0x0) {
      for (; ppuStack_e0 != local_e8; ppuStack_e0 = ppuStack_e0 + -3) {
      }
      ppuStack_e0 = local_e8;
      operator_delete(local_e8);
    }
    doctest::String::String((String *)&local_108,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_e8,0x10c,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_version.cpp",0x27,
               "buffer.str().empty()","",&local_108);
    doctest::String::~String((String *)&local_108);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_404,0x10c);
    std::stringbuf::str();
    if (-1 < (char)local_409) {
      local_418 = (ulong)local_409;
    }
    local_400 = (ulong)(local_418 == 0) | (ulong)local_404 << 0x20;
    doctest::detail::Expression_lhs::operator_cast_to_Result((Expression_lhs *)&local_400);
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_e8,(Result *)&local_108);
    doctest::String::~String(local_100);
    if ((char)local_409 < '\0') {
      operator_delete(local_420);
    }
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 == 0) {
      doctest::detail::ResultBuilder::react((ResultBuilder *)&local_e8);
      doctest::String::~String(aSStack_78);
      doctest::String::~String(aSStack_a0);
      doctest::String::~String(aSStack_b8);
      local_3f8[0] = *(long *)PTR_VTT_100158338;
      uVar2 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
      *(undefined8 *)((long)local_3f8 + *(long *)(local_3f8[0] + -0x18)) =
           *(undefined8 *)(PTR_VTT_100158338 + 0x40);
      local_3e0 = PTR_vtable_100158360 + 0x10;
      local_3f8[2] = uVar2;
      if (local_389 < '\0') {
        operator_delete(local_3a0);
      }
      local_3e0 = PTR_vtable_100158358 + 0x10;
      std::locale::~locale(alStack_3d8);
      std::iostream::~iostream((iostream *)local_3f8);
      std::ios::~ios(aiStack_378);
      argparse::ArgumentParser::~ArgumentParser(aAStack_2b0);
      if (cStack_109 < '\0') {
        operator_delete((void *)CONCAT17(uStack_119,
                                         CONCAT16(uStack_11a,CONCAT24(uStack_11c,local_120))));
      }
      if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
        ___stack_chk_fail();
      }
      return;
    }
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(0,0x100104f08);
    (*pcVar3)();
  }
                    /* WARNING: Does not return */
  pcVar3 = (code *)SoftwareBreakpoint(0,0x100104d6c);
  (*pcVar3)();
}