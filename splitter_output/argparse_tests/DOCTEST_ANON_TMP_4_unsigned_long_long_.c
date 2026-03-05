/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void DOCTEST_ANON_TMP_4<unsigned long long>() */

void DOCTEST_ANON_TMP_4<unsigned_long_long>(void)
{
  undefined8 uVar1;
  code *pcVar2;
  int iVar3;
  void *local_268 [2];
  char local_251;
  void *local_250;
  undefined8 uStack_248;
  long local_240;
  undefined4 local_234;
  void *local_230;
  undefined8 uStack_228;
  long local_220;
  undefined4 local_218;
  ulonglong local_208;
  long local_200 [2];
  undefined8 local_1f0;
  undefined *local_1e8;
  locale alStack_1e0 [56];
  void *local_1a8;
  char local_191;
  ios aiStack_180 [152];
  String aSStack_e8 [8];
  String aSStack_e0 [24];
  ResultBuilder aRStack_c8 [48];
  String aSStack_98 [24];
  String aSStack_80 [40];
  String aSStack_58 [32];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_200);
  local_208 = 0x2a;
  std::ostream::operator<<((ostream *)&local_1f0,0x2a);
  doctest::String::String(aSStack_e8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            (aRStack_c8,0xc,"/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_repr.cpp",0x1b
             ,"argparse::details::repr(v) == ss.str()","",aSStack_e8);
  doctest::String::~String(aSStack_e8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_234,0xc);
  argparse::details::repr<unsigned_long_long>(&local_208);
  uStack_228 = uStack_248;
  local_230 = local_250;
  local_220 = local_240;
  local_250 = (void *)0x0;
  uStack_248 = 0;
  local_240 = 0;
  local_218 = local_234;
  std::stringbuf::str();
  doctest::detail::Expression_lhs<std::string>::operator==
            ((Expression_lhs<std::string> *)&local_230,(string *)local_268);
  doctest::detail::ResultBuilder::setResult(aRStack_c8,(Result *)aSStack_e8);
  doctest::String::~String(aSStack_e0);
  if (local_251 < '\0') {
    operator_delete(local_268[0]);
  }
  if (local_220 < 0) {
    operator_delete(local_230);
  }
  if (local_240 < 0) {
    operator_delete(local_250);
  }
  iVar3 = doctest::detail::ResultBuilder::log();
  if (iVar3 != 0) {
                    /* WARNING: Does not return */
    pcVar2 = (code *)SoftwareBreakpoint(0,0x100098498);
    (*pcVar2)();
  }
  doctest::detail::ResultBuilder::react(aRStack_c8);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_80);
  doctest::String::~String(aSStack_98);
  local_200[0] = *(long *)PTR_VTT_100158338;
  uVar1 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
  *(undefined8 *)((long)local_200 + *(long *)(local_200[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158338 + 0x40);
  local_1e8 = PTR_vtable_100158360 + 0x10;
  local_1f0 = uVar1;
  if (local_191 < '\0') {
    operator_delete(local_1a8);
  }
  local_1e8 = PTR_vtable_100158358 + 0x10;
  std::locale::~locale(alStack_1e0);
  std::iostream::~iostream((iostream *)local_200);
  std::ios::~ios(aiStack_180);
  if (*(long *)PTR____stack_chk_guard_100158438 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}