/* WARNING: Removing unreachable block (ram,0x0001001008a4) */
/* WARNING: Removing unreachable block (ram,0x0001001003c8) */
/* WARNING: Removing unreachable block (ram,0x000100100cf0) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_26() */

void DOCTEST_ANON_FUNC_26(void)
{
  undefined8 *******pppppppuVar1;
  code *pcVar2;
  bool bVar3;
  uint uVar4;
  int iVar5;
  Argument *pAVar6;
  ulong uVar7;
  bool local_695;
  uint local_694;
  ulong local_690;
  undefined4 local_688;
  undefined4 uStack_684;
  char local_671;
  undefined4 local_670;
  uint uStack_66c;
  char local_659;
  undefined8 local_658;
  undefined8 uStack_650;
  undefined8 local_648;
  undefined4 local_4c8;
  undefined4 uStack_4c4;
  char local_4b1;
  undefined4 local_4b0;
  undefined2 uStack_4ac;
  undefined2 uStack_4aa;
  char local_499;
  undefined8 *******local_498;
  ulong uStack_490;
  byte local_481;
  undefined4 local_308;
  undefined4 uStack_304;
  char local_2f1;
  undefined4 local_2f0;
  undefined4 uStack_2ec;
  char local_2d9;
  undefined8 *******local_2d8;
  ulong uStack_2d0;
  byte local_2c1;
  undefined8 **local_148;
  String local_140 [24];
  undefined8 *local_128;
  undefined8 *local_120;
  undefined8 *local_118;
  String aSStack_f8 [24];
  String aSStack_e0 [40];
  String aSStack_b8 [32];
  Subcase aSStack_98 [48];
  code *local_68;
  undefined8 local_60;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100158438;
  local_2d9 = '\x03';
  local_2f0 = 0x646461;
  local_2f1 = '\x03';
  local_308 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser
            ((ArgumentParser *)&local_2d8,&local_2f0,&local_308,3,1,PTR_cout_1001581d8);
  if (local_2f1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_304,local_308));
  }
  if (local_2d9 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2ec,local_2f0));
  }
  local_499 = '\x05';
  local_4b0 = 0x61656c63;
  uStack_4ac = 0x6e;
  local_4b1 = '\x03';
  local_4c8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser
            ((ArgumentParser *)&local_498,&local_4b0,&local_4c8,3,1,PTR_cout_1001581d8);
  if (local_4b1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_4c4,local_4c8));
  }
  if (local_499 < '\0') {
    operator_delete((void *)CONCAT26(uStack_4aa,CONCAT24(uStack_4ac,local_4b0)));
  }
  pAVar6 = argparse::ArgumentParser::add_argument<char_const*>
                     ((ArgumentParser *)&local_498,"--fullclean");
  uVar4 = 0;
  local_128 = (undefined8 *)((ulong)local_128 & 0xffffffffffffff00);
  *(undefined8 *)(pAVar6 + 0x148) = 0;
  if ((char)pAVar6[0x8f] < '\0') {
    operator_delete(*(void **)(pAVar6 + 0x78));
    uVar4 = (uint)(byte)local_128._0_1_;
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
    *(undefined8 *)(pAVar6 + 0x98) = uStack_650;
    *(undefined8 *)(pAVar6 + 0x90) = local_658;
    *(undefined8 *)(pAVar6 + 0xa0) = local_648;
  }
  else {
    *(undefined8 *)(pAVar6 + 0x98) = uStack_650;
    *(undefined8 *)(pAVar6 + 0x90) = local_658;
    *(undefined8 *)(pAVar6 + 0xa0) = local_648;
    pAVar6[0xa8] = (Argument)0x1;
  }
  std::any::operator=[abi_ne200100_<bool,bool,void>((any *)(pAVar6 + 0x58),(bool *)&local_128);
  local_60 = 1;
  local_68 = std::__any_imp::_SmallHandler<bool>::__handle_abi_ne200100_;
  std::any::operator=[abi_ne200100_((any *)(pAVar6 + 0xb0),(any *)&local_68);
  *(undefined8 *)(pAVar6 + 0x148) = 0;
  *(undefined8 *)(pAVar6 + 0x150) = 0;
  if (local_68 != (code *)0x0) {
    (*local_68)(0,&local_68,0,0,0);
  }
  local_659 = '\x04';
  local_670 = 0x74736574;
  uStack_66c = uStack_66c & 0xffffff00;
  local_671 = '\x03';
  local_688 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser
            ((ArgumentParser *)&local_658,&local_670,&local_688,3,1,PTR_cout_1001581d8);
  if (local_671 < '\0') {
    operator_delete((void *)CONCAT44(uStack_684,local_688));
  }
  if (local_659 < '\0') {
    operator_delete((void *)CONCAT44(uStack_66c,local_670));
  }
  argparse::ArgumentParser::add_subparser((ArgumentParser *)&local_658,(ArgumentParser *)&local_2d8)
  ;
  argparse::ArgumentParser::add_subparser((ArgumentParser *)&local_658,(ArgumentParser *)&local_498)
  ;
  doctest::String::String((String *)&local_128,"command 1");
  doctest::detail::Subcase::Subcase
            (aSStack_98,(String *)&local_128,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xdf);
  doctest::String::~String((String *)&local_128);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_98);
  if (bVar3) {
    local_120 = (undefined8 *)0x0;
    local_128 = (undefined8 *)0x0;
    local_118 = (undefined8 *)0x0;
    local_148 = &local_128;
    local_140[0] = (String)0x0;
    local_128 = operator_new(0x30);
    local_120 = local_128 + 6;
    *local_128 = 0x74736574;
    *(undefined1 *)((long)local_128 + 0x17) = 4;
    local_128[3] = 0x646461;
    *(undefined1 *)((long)local_128 + 0x2f) = 3;
    local_118 = local_120;
    argparse::ArgumentParser::parse_args((vector *)&local_658);
    if (local_128 != (undefined8 *)0x0) {
      for (; local_120 != local_128; local_120 = local_120 + -3) {
      }
      local_120 = local_128;
      operator_delete(local_128);
    }
    doctest::String::String((String *)&local_148,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xe1,
               "program.is_subcommand_used(\"add\") == true","",&local_148);
    doctest::String::~String((String *)&local_148);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_694,0xc);
    uVar7 = argparse::ArgumentParser::is_subcommand_used(&local_658,"add",3);
    local_690 = uVar7 & 0xffffffff | (ulong)local_694 << 0x20;
    local_695 = true;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_690,&local_695)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_148);
    doctest::String::~String(local_140);
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1001004e8);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
    doctest::String::String((String *)&local_148,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xe2,
               "program.is_subcommand_used(command_1) == true","",&local_148);
    doctest::String::~String((String *)&local_148);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_694,0xc);
    uVar7 = uStack_2d0;
    pppppppuVar1 = local_2d8;
    if (-1 < (char)local_2c1) {
      uVar7 = (ulong)local_2c1;
      pppppppuVar1 = &local_2d8;
    }
    uVar7 = argparse::ArgumentParser::is_subcommand_used(&local_658,pppppppuVar1,uVar7);
    local_690 = uVar7 & 0xffffffff | (ulong)local_694 << 0x20;
    local_695 = true;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_690,&local_695)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_148);
    doctest::String::~String(local_140);
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1001005d0);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
    doctest::String::String((String *)&local_148,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xe3,
               "program.is_subcommand_used(\"clean\") == false","",&local_148);
    doctest::String::~String((String *)&local_148);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_694,0xc);
    uVar7 = argparse::ArgumentParser::is_subcommand_used(&local_658,"clean",5);
    local_690 = uVar7 & 0xffffffff | (ulong)local_694 << 0x20;
    local_695 = false;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_690,&local_695)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_148);
    doctest::String::~String(local_140);
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x1001006a4);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
    doctest::String::String((String *)&local_148,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xe4,
               "program.is_subcommand_used(command_2) == false","",&local_148);
    doctest::String::~String((String *)&local_148);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_694,0xc);
    uVar7 = uStack_490;
    pppppppuVar1 = local_498;
    if (-1 < (char)local_481) {
      uVar7 = (ulong)local_481;
      pppppppuVar1 = &local_498;
    }
    uVar7 = argparse::ArgumentParser::is_subcommand_used(&local_658,pppppppuVar1,uVar7);
    local_690 = uVar7 & 0xffffffff | (ulong)local_694 << 0x20;
    local_695 = false;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_690,&local_695)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_148);
    doctest::String::~String(local_140);
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x100100788);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_98);
  doctest::String::String((String *)&local_128,"command 2");
  doctest::detail::Subcase::Subcase
            (aSStack_98,(String *)&local_128,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xe7);
  doctest::String::~String((String *)&local_128);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_98);
  if (bVar3) {
    local_120 = (undefined8 *)0x0;
    local_128 = (undefined8 *)0x0;
    local_118 = (undefined8 *)0x0;
    local_148 = &local_128;
    local_140[0] = (String)0x0;
    local_128 = operator_new(0x48);
    local_120 = local_128 + 9;
    *local_128 = 0x74736574;
    *(undefined1 *)((long)local_128 + 0x17) = 4;
    local_128[3] = 0x6e61656c63;
    *(undefined1 *)((long)local_128 + 0x2f) = 5;
    local_128[6] = 0x6c636c6c75662d2d;
    local_128[7] = 0x6e6165;
    *(undefined1 *)((long)local_128 + 0x47) = 0xb;
    local_118 = local_120;
    argparse::ArgumentParser::parse_args((vector *)&local_658);
    if (local_128 != (undefined8 *)0x0) {
      for (; local_120 != local_128; local_120 = local_120 + -3) {
      }
      local_120 = local_128;
      operator_delete(local_128);
    }
    doctest::String::String((String *)&local_148,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xe9,
               "program.is_subcommand_used(\"add\") == false","",&local_148);
    doctest::String::~String((String *)&local_148);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_694,0xc);
    uVar7 = argparse::ArgumentParser::is_subcommand_used(&local_658,"add",3);
    local_690 = uVar7 & 0xffffffff | (ulong)local_694 << 0x20;
    local_695 = false;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_690,&local_695)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_148);
    doctest::String::~String(local_140);
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x10010096c);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
    doctest::String::String((String *)&local_148,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xea,
               "program.is_subcommand_used(command_1) == false","",&local_148);
    doctest::String::~String((String *)&local_148);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_694,0xc);
    uVar7 = uStack_2d0;
    pppppppuVar1 = local_2d8;
    if (-1 < (char)local_2c1) {
      uVar7 = (ulong)local_2c1;
      pppppppuVar1 = &local_2d8;
    }
    uVar7 = argparse::ArgumentParser::is_subcommand_used(&local_658,pppppppuVar1,uVar7);
    local_690 = uVar7 & 0xffffffff | (ulong)local_694 << 0x20;
    local_695 = false;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_690,&local_695)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_148);
    doctest::String::~String(local_140);
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x100100a50);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
    doctest::String::String((String *)&local_148,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xeb,
               "program.is_subcommand_used(\"clean\") == true","",&local_148);
    doctest::String::~String((String *)&local_148);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_694,0xc);
    uVar7 = argparse::ArgumentParser::is_subcommand_used(&local_658,"clean",5);
    local_690 = uVar7 & 0xffffffff | (ulong)local_694 << 0x20;
    local_695 = true;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_690,&local_695)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_148);
    doctest::String::~String(local_140);
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x100100b28);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
    doctest::String::String((String *)&local_148,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xec,
               "program.is_subcommand_used(command_2) == true","",&local_148);
    doctest::String::~String((String *)&local_148);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_694,0xc);
    uVar7 = uStack_490;
    pppppppuVar1 = local_498;
    if (-1 < (char)local_481) {
      uVar7 = (ulong)local_481;
      pppppppuVar1 = &local_498;
    }
    uVar7 = argparse::ArgumentParser::is_subcommand_used(&local_658,pppppppuVar1,uVar7);
    local_690 = uVar7 & 0xffffffff | (ulong)local_694 << 0x20;
    local_695 = true;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_690,&local_695)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_148);
    doctest::String::~String(local_140);
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x100100c10);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_98);
  doctest::String::String((String *)&local_128,"none");
  doctest::detail::Subcase::Subcase
            (aSStack_98,(String *)&local_128,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xef);
  doctest::String::~String((String *)&local_128);
  bVar3 = doctest::detail::Subcase::operator_cast_to_bool(aSStack_98);
  if (bVar3) {
    local_120 = (undefined8 *)0x0;
    local_128 = (undefined8 *)0x0;
    local_118 = (undefined8 *)0x0;
    local_148 = &local_128;
    local_140[0] = (String)0x0;
    local_128 = operator_new(0x18);
    local_120 = local_128 + 3;
    *local_128 = 0x74736574;
    *(undefined1 *)((long)local_128 + 0x17) = 4;
    local_118 = local_120;
    argparse::ArgumentParser::parse_args((vector *)&local_658);
    if (local_128 != (undefined8 *)0x0) {
      for (; local_120 != local_128; local_120 = local_120 + -3) {
      }
      local_120 = local_128;
      operator_delete(local_128);
    }
    doctest::String::String((String *)&local_148,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xf1,
               "program.is_subcommand_used(\"add\") == false","",&local_148);
    doctest::String::~String((String *)&local_148);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_694,0xc);
    uVar7 = argparse::ArgumentParser::is_subcommand_used(&local_658,"add",3);
    local_690 = uVar7 & 0xffffffff | (ulong)local_694 << 0x20;
    local_695 = false;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_690,&local_695)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_148);
    doctest::String::~String(local_140);
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x100100db8);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
    doctest::String::String((String *)&local_148,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xf2,
               "program.is_subcommand_used(command_1) == false","",&local_148);
    doctest::String::~String((String *)&local_148);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_694,0xc);
    if (-1 < (char)local_2c1) {
      uStack_2d0 = (ulong)local_2c1;
      local_2d8 = &local_2d8;
    }
    uVar7 = argparse::ArgumentParser::is_subcommand_used(&local_658,local_2d8,uStack_2d0);
    local_690 = uVar7 & 0xffffffff | (ulong)local_694 << 0x20;
    local_695 = false;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_690,&local_695)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_148);
    doctest::String::~String(local_140);
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x100100e9c);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
    doctest::String::String((String *)&local_148,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xf3,
               "program.is_subcommand_used(\"clean\") == false","",&local_148);
    doctest::String::~String((String *)&local_148);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_694,0xc);
    uVar7 = argparse::ArgumentParser::is_subcommand_used(&local_658,"clean",5);
    local_690 = uVar7 & 0xffffffff | (ulong)local_694 << 0x20;
    local_695 = false;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_690,&local_695)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_148);
    doctest::String::~String(local_140);
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x100100f70);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
    doctest::String::String((String *)&local_148,"");
    doctest::detail::ResultBuilder::ResultBuilder
              ((ResultBuilder *)&local_128,0xc,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_subparsers.cpp",0xf4,
               "program.is_subcommand_used(command_2) == false","",&local_148);
    doctest::String::~String((String *)&local_148);
    doctest::detail::ExpressionDecomposer::ExpressionDecomposer
              ((ExpressionDecomposer *)&local_694,0xc);
    if (-1 < (char)local_481) {
      uStack_490 = (ulong)local_481;
      local_498 = &local_498;
    }
    uVar7 = argparse::ArgumentParser::is_subcommand_used(&local_658,local_498,uStack_490);
    local_690 = uVar7 & 0xffffffff | (ulong)local_694 << 0x20;
    local_695 = false;
    doctest::detail::Expression_lhs<bool>::operator==((Expression_lhs<bool> *)&local_690,&local_695)
    ;
    doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_128,(Result *)&local_148);
    doctest::String::~String(local_140);
    iVar5 = doctest::detail::ResultBuilder::log();
    if (iVar5 != 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(0,0x100101054);
      (*pcVar2)();
    }
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_128);
    doctest::String::~String(aSStack_b8);
    doctest::String::~String(aSStack_e0);
    doctest::String::~String(aSStack_f8);
  }
  doctest::detail::Subcase::~Subcase(aSStack_98);
  argparse::ArgumentParser::~ArgumentParser((ArgumentParser *)&local_658);
  argparse::ArgumentParser::~ArgumentParser((ArgumentParser *)&local_498);
  argparse::ArgumentParser::~ArgumentParser((ArgumentParser *)&local_2d8);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}