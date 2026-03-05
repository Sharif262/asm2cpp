/* WARNING: Removing unreachable block (ram,0x0001000ed950) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_10() */

void DOCTEST_ANON_FUNC_10(void)
{
  code *pcVar1;
  int iVar2;
  Argument *this;
  int local_2c8;
  undefined4 local_2c4;
  int *local_2c0;
  undefined4 local_2b8;
  int local_2ac;
  undefined4 local_2a8;
  undefined4 uStack_2a4;
  char local_291;
  undefined4 local_290;
  uint uStack_28c;
  char local_279;
  ArgumentParser aAStack_278 [400];
  undefined8 local_e8;
  String local_e0 [24];
  undefined8 *local_c8;
  undefined8 *puStack_c0;
  undefined8 *local_b8;
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
  local_2ac = -1;
  this = argparse::ArgumentParser::add_argument<char_const*>(aAStack_278,"--int-opt");
  local_e8 = (undefined8 **)CONCAT44(local_e8._4_4_,3);
  *(undefined8 *)(this + 0x148) = 0;
  argparse::details::repr<int>((int *)&local_e8);
  if ((char)this[0x8f] < '\0') {
    operator_delete(*(void **)(this + 0x78));
  }
  *(undefined8 **)(this + 0x80) = puStack_c0;
  *(undefined8 **)(this + 0x78) = local_c8;
  *(undefined8 **)(this + 0x88) = local_b8;
  std::to_string((int)local_e8);
  if (this[0xa8] == (Argument)0x1) {
    if ((char)this[0xa7] < '\0') {
      operator_delete(*(void **)(this + 0x90));
    }
    *(undefined8 **)(this + 0x98) = puStack_c0;
    *(undefined8 **)(this + 0x90) = local_c8;
    *(undefined8 **)(this + 0xa0) = local_b8;
  }
  else {
    *(undefined8 **)(this + 0x98) = puStack_c0;
    *(undefined8 **)(this + 0x90) = local_c8;
    *(undefined8 **)(this + 0xa0) = local_b8;
    this[0xa8] = (Argument)0x1;
  }
  std::any::operator=[abi_ne200100_<int,int,void>((any *)(this + 0x58),(int *)&local_e8);
  argparse::Argument::store_into<int,(void*)0>(this,&local_2ac);
  local_c8 = (undefined8 *)0x0;
  puStack_c0 = (undefined8 *)0x0;
  local_b8 = (undefined8 *)0x0;
  local_e8 = &local_c8;
  local_e0[0] = (String)0x0;
  local_c8 = operator_new(0x48);
  puStack_c0 = local_c8 + 9;
  *local_c8 = 0x652e747365742f2e;
  local_c8[1] = 0x6578;
  *(undefined1 *)((long)local_c8 + 0x17) = 10;
  local_c8[3] = 0x706f2d746e692d2d;
  local_c8[4] = 0x74;
  *(undefined1 *)((long)local_c8 + 0x2f) = 9;
  local_c8[6] = 0x35;
  *(undefined1 *)((long)local_c8 + 0x47) = 1;
  local_b8 = puStack_c0;
  argparse::ArgumentParser::parse_args((vector *)aAStack_278);
  if (local_c8 != (undefined8 *)0x0) {
    for (; puStack_c0 != local_c8; puStack_c0 = puStack_c0 + -3) {
    }
    puStack_c0 = local_c8;
    operator_delete(local_c8);
  }
  doctest::String::String((String *)&local_e8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_c8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x3c,
             "res == 5","",&local_e8);
  doctest::String::~String((String *)&local_e8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_2c4,0xc);
  local_2c0 = &local_2ac;
  local_2b8 = local_2c4;
  local_2c8 = 5;
  doctest::detail::Expression_lhs<int&>::operator==((Expression_lhs<int&> *)&local_2c0,&local_2c8);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_c8,(Result *)&local_e8);
  doctest::String::~String(local_e0);
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 == 0) {
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_c8);
    doctest::String::~String(aSStack_58);
    doctest::String::~String(aSStack_80);
    doctest::String::~String(aSStack_98);
    argparse::ArgumentParser::~ArgumentParser(aAStack_278);
    if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
      ___stack_chk_fail();
    }
    return;
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(0,0x1000eda08);
  (*pcVar1)();
}