/* WARNING: Removing unreachable block (ram,0x0001000785c4) */
/* WARNING: Removing unreachable block (ram,0x0001000787dc) */
/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000784f0 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_35() */

void DOCTEST_ANON_FUNC_35(void)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  code *pcVar4;
  uint uVar5;
  undefined8 **ppuVar6;
  Argument *pAVar7;
  bool local_339;
  undefined8 ***local_338;
  uint local_330;
  char local_321;
  undefined4 local_31c;
  undefined8 local_318;
  undefined4 local_310;
  undefined4 local_308;
  undefined4 uStack_304;
  char local_2f1;
  ArgumentParser *local_2f0;
  undefined8 local_2e8;
  long lStack_2e0;
  undefined4 local_2d8;
  undefined4 uStack_2d4;
  char local_2c1;
  undefined4 local_2c0;
  uint uStack_2bc;
  char local_2a9;
  ArgumentParser aAStack_2a8 [400];
  undefined8 **local_118;
  undefined8 **local_110;
  undefined8 **local_108;
  code *local_f8;
  undefined8 local_f0;
  undefined8 *local_d8;
  undefined8 *puStack_d0;
  undefined8 *local_c8;
  String aSStack_a8 [24];
  String aSStack_90 [40];
  String aSStack_68 [32];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100158438;
  local_2a9 = '\x04';
  local_2c0 = 0x74736574;
  uStack_2bc = uStack_2bc & 0xffffff00;
  local_2c1 = '\x03';
  local_2d8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_2a8,&local_2c0,&local_2d8,3,1,PTR_cout_1001581d8)
  ;
  if (local_2c1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2d4,local_2d8));
  }
  if (local_2a9 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2bc,local_2c0));
  }
  local_2f0 = operator_new(0x68);
  lStack_2e0 = _UNK_100140318;
  local_2e8 = _DAT_100140310;
  *(undefined2 *)(local_2f0 + 0x60) = 0x676e;
  uVar3 = s___this_argument_is_longer_than_a_10014be99._56_8_;
  uVar2 = s___this_argument_is_longer_than_a_10014be99._48_8_;
  uVar1 = s___this_argument_is_longer_than_a_10014be99._32_8_;
  *(undefined8 *)(local_2f0 + 0x28) = s___this_argument_is_longer_than_a_10014be99._40_8_;
  *(undefined8 *)(local_2f0 + 0x20) = uVar1;
  *(undefined8 *)(local_2f0 + 0x38) = uVar3;
  *(undefined8 *)(local_2f0 + 0x30) = uVar2;
  uVar3 = s___this_argument_is_longer_than_a_10014be99._88_8_;
  uVar2 = s___this_argument_is_longer_than_a_10014be99._80_8_;
  uVar1 = s___this_argument_is_longer_than_a_10014be99._64_8_;
  *(undefined8 *)(local_2f0 + 0x48) = s___this_argument_is_longer_than_a_10014be99._72_8_;
  *(undefined8 *)(local_2f0 + 0x40) = uVar1;
  *(undefined8 *)(local_2f0 + 0x58) = uVar3;
  *(undefined8 *)(local_2f0 + 0x50) = uVar2;
  uVar3 = s___this_argument_is_longer_than_a_10014be99._24_8_;
  uVar2 = s___this_argument_is_longer_than_a_10014be99._16_8_;
  uVar1 = s___this_argument_is_longer_than_a_10014be99._0_8_;
  *(undefined8 *)(local_2f0 + 8) = s___this_argument_is_longer_than_a_10014be99._8_8_;
  *(undefined8 *)local_2f0 = uVar1;
  *(undefined8 *)(local_2f0 + 0x18) = uVar3;
  *(undefined8 *)(local_2f0 + 0x10) = uVar2;
  local_2f0[0x62] = (ArgumentParser)0x0;
  argparse::ArgumentParser::add_argument<std::string>(local_2f0,&local_2f0);
  if (lStack_2e0 < 0) {
    operator_delete(local_2f0);
  }
  doctest::String::String((String *)&local_118,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_d8,0x84,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",0xc2,
             "program.parse_args({\"test\"})","",&local_118);
  doctest::String::~String((String *)&local_118);
  local_118 = (undefined8 **)0x0;
  local_110 = (undefined8 **)0x0;
  local_108 = (undefined8 **)0x0;
  local_330 = local_330 & 0xffffff00;
  local_338 = &local_118;
  ppuVar6 = operator_new(0x18);
  local_110 = ppuVar6 + 3;
  *ppuVar6 = (undefined8 *)0x74736574;
  *(undefined1 *)((long)ppuVar6 + 0x17) = 4;
  local_118 = ppuVar6;
  local_108 = local_110;
  argparse::ArgumentParser::parse_args((vector *)aAStack_2a8);
  if (local_118 != (undefined8 **)0x0) {
    for (; local_110 != local_118; local_110 = local_110 + -3) {
    }
    local_110 = local_118;
    operator_delete(local_118);
  }
  doctest::detail::ResultBuilder::log();
  if ((int)ppuVar6 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x1000785ec);
    (*pcVar4)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_d8);
  doctest::String::~String(aSStack_68);
  doctest::String::~String(aSStack_90);
  doctest::String::~String(aSStack_a8);
  local_2f1 = '\a';
  local_308 = 0x7274732d;
  uStack_304 = 0x676e69;
  pAVar7 = argparse::ArgumentParser::
           add_argument<std::string,std::basic_string_view<char,std::char_traits<char>>,char_const*>
                     ((ResultBuilder *)&local_d8,&local_308,"-string-view",0xc,"-builtin");
  uVar5 = 0;
  local_118 = (undefined8 **)((ulong)local_118 & 0xffffffffffffff00);
  *(undefined8 *)(pAVar7 + 0x148) = 0;
  if ((char)pAVar7[0x8f] < '\0') {
    operator_delete(*(void **)(pAVar7 + 0x78));
    uVar5 = (uint)local_118 & 0xff;
  }
  pAVar7[0x7c] = (Argument)0x65;
  *(undefined4 *)(pAVar7 + 0x78) = 0x736c6166;
  pAVar7[0x7d] = (Argument)0x0;
  pAVar7[0x8f] = (Argument)0x5;
  std::to_string(uVar5);
  if (pAVar7[0xa8] == (Argument)0x1) {
    if ((char)pAVar7[0xa7] < '\0') {
      operator_delete(*(void **)(pAVar7 + 0x90));
    }
    *(undefined8 **)(pAVar7 + 0x98) = puStack_d0;
    *(undefined8 **)(pAVar7 + 0x90) = local_d8;
    *(undefined8 **)(pAVar7 + 0xa0) = local_c8;
  }
  else {
    *(undefined8 **)(pAVar7 + 0x98) = puStack_d0;
    *(undefined8 **)(pAVar7 + 0x90) = local_d8;
    *(undefined8 **)(pAVar7 + 0xa0) = local_c8;
    pAVar7[0xa8] = (Argument)0x1;
  }
  std::any::operator=[abi_ne200100_<bool,bool,void>((any *)(pAVar7 + 0x58),(bool *)&local_118);
  local_f8 = std::__any_imp::_SmallHandler<bool>::__handle_abi_ne200100_;
  local_f0 = 1;
  std::any::operator=[abi_ne200100_((any *)(pAVar7 + 0xb0),(any *)&local_f8);
  *(undefined8 *)(pAVar7 + 0x148) = 0;
  *(undefined8 *)(pAVar7 + 0x150) = 0;
  if (local_f8 != (code *)0x0) {
    (*local_f8)(0,&local_f8,0,0,0);
  }
  if (local_2f1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_304,local_308));
  }
  local_d8 = (undefined8 *)0x0;
  puStack_d0 = (undefined8 *)0x0;
  local_c8 = (undefined8 *)0x0;
  local_118 = &local_d8;
  local_110 = (undefined8 **)((ulong)local_110 & 0xffffffffffffff00);
  local_d8 = operator_new(0x30);
  puStack_d0 = local_d8 + 6;
  *local_d8 = 0x74736574;
  *(undefined1 *)((long)local_d8 + 0x17) = 4;
  local_d8[3] = 0x2d676e697274732d;
  local_d8[4] = 0x77656976;
  *(undefined1 *)((long)local_d8 + 0x2f) = 0xc;
  local_c8 = puStack_d0;
  argparse::ArgumentParser::parse_args((vector *)aAStack_2a8);
  if (local_d8 != (undefined8 *)0x0) {
    for (; puStack_d0 != local_d8; puStack_d0 = puStack_d0 + -3) {
    }
    puStack_d0 = local_d8;
    operator_delete(local_d8);
  }
  doctest::String::String((String *)&local_118,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_d8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",0xc9,
             "program[\"-string\"sv] == true","",&local_118);
  doctest::String::~String((String *)&local_118);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_318,0xc);
  local_338 = (undefined8 ***)argparse::ArgumentParser::operator[](aAStack_2a8,"-string",7);
  local_330 = (uint)local_318;
  local_31c._0_1_ = (ExpressionDecomposer)0x1;
  doctest::detail::Expression_lhs<argparse::Argument&>::operator==
            ((Expression_lhs<argparse::Argument&> *)&local_338,(bool *)&local_31c);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_d8,(Result *)&local_118);
  doctest::String::~String((String *)&local_110);
  doctest::detail::ResultBuilder::log();
  if ((int)(ResultBuilder *)&local_d8 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x1000788a4);
    (*pcVar4)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_d8);
  doctest::String::~String(aSStack_68);
  doctest::String::~String(aSStack_90);
  doctest::String::~String(aSStack_a8);
  doctest::String::String((String *)&local_118,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_d8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",0xca,
             "program[\"-string-view\"] == true","",&local_118);
  doctest::String::~String((String *)&local_118);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_318,0xc);
  local_338 = (undefined8 ***)argparse::ArgumentParser::operator[](aAStack_2a8,"-string-view",0xc);
  local_330 = (uint)local_318;
  local_31c = CONCAT31(local_31c._1_3_,1);
  doctest::detail::Expression_lhs<argparse::Argument&>::operator==
            ((Expression_lhs<argparse::Argument&> *)&local_338,(bool *)&local_31c);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_d8,(Result *)&local_118);
  doctest::String::~String((String *)&local_110);
  doctest::detail::ResultBuilder::log();
  if ((int)(ResultBuilder *)&local_d8 != 0) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)SoftwareBreakpoint(0,0x100078978);
    (*pcVar4)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_d8);
  doctest::String::~String(aSStack_68);
  doctest::String::~String(aSStack_90);
  doctest::String::~String(aSStack_a8);
  doctest::String::String((String *)&local_118,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_d8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_optional_arguments.cpp",0xcb,
             "program[\"-builtin\"s] == true","",&local_118);
  doctest::String::~String((String *)&local_118);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_31c,0xc);
  local_321 = '\b';
  local_338 = (undefined8 ***)0x6e69746c6975622d;
  local_330 = local_330 & 0xffffff00;
  local_318 = argparse::ArgumentParser::operator[](aAStack_2a8,&local_338,8);
  local_310 = local_31c;
  local_339 = true;
  doctest::detail::Expression_lhs<argparse::Argument&>::operator==
            ((Expression_lhs<argparse::Argument&> *)&local_318,&local_339);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_d8,(Result *)&local_118);
  doctest::String::~String((String *)&local_110);
  if (local_321 < '\0') {
    operator_delete(local_338);
  }
  doctest::detail::ResultBuilder::log();
  if ((int)(ResultBuilder *)&local_d8 == 0) {
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_d8);
    doctest::String::~String(aSStack_68);
    doctest::String::~String(aSStack_90);
    doctest::String::~String(aSStack_a8);
    argparse::ArgumentParser::~ArgumentParser(aAStack_2a8);
    if (*(long *)PTR____stack_chk_guard_100158438 != local_48) {
                    /* WARNING: Subroutine does not return */
      ___stack_chk_fail();
    }
    return;
  }
                    /* WARNING: Does not return */
  pcVar4 = (code *)SoftwareBreakpoint(0,0x100078a78);
  (*pcVar4)();
}