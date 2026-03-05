/* WARNING: Removing unreachable block (ram,0x00010005c0c4) */
/* WARNING: Removing unreachable block (ram,0x00010005c0f4) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_33() */

void DOCTEST_ANON_FUNC_33(void)
{
  code *pcVar1;
  int iVar2;
  Argument *pAVar3;
  MutuallyExclusiveGroup *pMVar4;
  void *local_2e0;
  long local_2d0;
  undefined4 local_2c4;
  void *local_2c0 [2];
  long local_2b0;
  undefined4 local_2a8;
  undefined4 local_298;
  undefined4 uStack_294;
  char local_281;
  undefined4 local_280;
  undefined4 uStack_27c;
  char local_269;
  ArgumentParser aAStack_268 [328];
  vector<argparse::ArgumentParser::MutuallyExclusiveGroup,std::allocator<argparse::ArgumentParser::MutuallyExclusiveGroup>>
  avStack_120 [8];
  MutuallyExclusiveGroup *local_118;
  long *plStack_110;
  undefined8 local_100;
  undefined1 local_f8;
  String aSStack_d8 [8];
  String aSStack_d0 [24];
  ResultBuilder local_b8 [48];
  String aSStack_88 [24];
  String aSStack_70 [40];
  String aSStack_48 [32];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  local_269 = '\a';
  local_280 = 0x676f7270;
  uStack_27c = 0x6d6172;
  local_281 = '\x03';
  local_298 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_268,&local_280,&local_298,3,1,PTR_cout_1001581d8)
  ;
  if (local_281 < '\0') {
    operator_delete((void *)CONCAT44(uStack_294,local_298));
  }
  if (local_269 < '\0') {
    operator_delete((void *)CONCAT44(uStack_27c,local_280));
  }
  local_100 = 0x50;
  local_f8 = 1;
  pAVar3 = argparse::ArgumentParser::add_argument<char_const*>
                     (aAStack_268,"--quite-long-option-name");
  argparse::Argument::flag(pAVar3);
  local_b8[0] = (ResultBuilder)0x0;
  if (local_118 < plStack_110) {
    *(ArgumentParser **)local_118 = aAStack_268;
    *(undefined1 *)((long)local_118 + 8) = 0;
    *(long *)((long)local_118 + 0x18) = 0;
    *(long *)((long)local_118 + 0x20) = 0;
    pMVar4 = (MutuallyExclusiveGroup *)((long)local_118 + 0x28);
    *(long *)((long)local_118 + 0x10) = 0;
  }
  else {
    pMVar4 = std::
             vector<argparse::ArgumentParser::MutuallyExclusiveGroup,std::allocator<argparse::ArgumentParser::MutuallyExclusiveGroup>>
             ::__emplace_back_slow_path<argparse::ArgumentParser&,bool&>
                       (avStack_120,aAStack_268,(bool *)local_b8);
  }
  local_118 = pMVar4;
  pAVar3 = argparse::ArgumentParser::MutuallyExclusiveGroup::add_argument<char_const*>
                     (pMVar4 + -0x28,"-a");
  argparse::Argument::flag(pAVar3);
  pAVar3 = argparse::ArgumentParser::MutuallyExclusiveGroup::add_argument<char_const*>
                     (pMVar4 + -0x28,"-b");
  argparse::Argument::flag(pAVar3);
  pAVar3 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_268,"-c");
  argparse::Argument::flag(pAVar3);
  pAVar3 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_268,"--another-one");
  argparse::Argument::flag(pAVar3);
  pAVar3 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_268,"-d");
  argparse::Argument::flag(pAVar3);
  pAVar3 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_268,"--yet-another-long-one")
  ;
  argparse::Argument::flag(pAVar3);
  pAVar3 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_268,"--will-go-on-new-line");
  argparse::Argument::flag(pAVar3);
  doctest::String::String(aSStack_d8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            (local_b8,0xc,"/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_help.cpp",0xdf,
             "program.usage() == \"Usage: program [--help] [--version] [--quite-long-option-name]\\n\" \"               [[-a]|[-b]]\\n\" \"               [-c] [--another-one] [-d] [--yet-another-long-one]\\n\" \"               [--will-go-on-new-line]\""
             ,"",aSStack_d8);
  doctest::String::~String(aSStack_d8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_2c4,0xc);
  argparse::ArgumentParser::usage(aAStack_268);
  local_2c0[0] = local_2e0;
  local_2b0 = local_2d0;
  local_2a8 = local_2c4;
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)local_2c0,
             "Usage: program [--help] [--version] [--quite-long-option-name]\n               [[-a]|[-b]]\n               [-c] [--another-one] [-d] [--yet-another-long-one]\n               [--will-go-on-new-line]"
            );
  doctest::detail::ResultBuilder::setResult(local_b8,(Result *)aSStack_d8);
  doctest::String::~String(aSStack_d0);
  if (local_2b0 < 0) {
    operator_delete(local_2c0[0]);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x10005c10c);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react(local_b8);
  doctest::String::~String(aSStack_48);
  doctest::String::~String(aSStack_70);
  doctest::String::~String(aSStack_88);
  argparse::ArgumentParser::~ArgumentParser(aAStack_268);
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}