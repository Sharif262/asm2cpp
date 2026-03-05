/* WARNING: Removing unreachable block (ram,0x0001000f1108) */
/* WARNING: Removing unreachable block (ram,0x0001000f0f58) */
/* WARNING: Removing unreachable block (ram,0x0001000f0ff4) */
/* WARNING: Removing unreachable block (ram,0x0001000f1184) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_38() */

void DOCTEST_ANON_FUNC_38(void)
{
  code *pcVar1;
  int iVar2;
  Argument *this;
  undefined8 *local_300;
  undefined8 *local_2f8;
  undefined8 *local_2f0;
  undefined4 local_2e4;
  void **local_2e0;
  undefined4 local_2d8;
  void *local_2d0;
  void *local_2c8;
  undefined8 local_2c0;
  undefined4 local_2b8;
  undefined4 uStack_2b4;
  char local_2a1;
  undefined4 local_2a0;
  uint uStack_29c;
  char local_289;
  ArgumentParser aAStack_288 [400];
  undefined1 *local_f8;
  undefined1 local_f0;
  undefined8 *******local_e8;
  undefined8 ******local_e0;
  undefined8 ******local_d8;
  undefined8 *******local_c8;
  undefined8 ******ppppppuStack_c0;
  undefined8 ******local_b8;
  String aSStack_98 [24];
  String aSStack_80 [40];
  String aSStack_58 [32];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  local_289 = '\x04';
  local_2a0 = 0x74736574;
  uStack_29c = uStack_29c & 0xffffff00;
  local_2a1 = '\x03';
  local_2b8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_288,&local_2a0,&local_2b8,3,1,PTR_cout_1001581d8)
  ;
  if (local_2a1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2b4,local_2b8));
  }
  if (local_289 < '\0') {
    operator_delete((void *)CONCAT44(uStack_29c,local_2a0));
  }
  local_2d0 = (void *)0x0;
  local_2c8 = (void *)0x0;
  local_2c0 = 0;
  this = argparse::ArgumentParser::add_argument<char_const*>(aAStack_288,"--strvector-opt");
  this[0x158] = (Argument)((byte)this[0x158] | 8);
  local_e8 = (undefined8 *******)0x0;
  local_e0 = (undefined8 ******)0x0;
  local_d8 = (undefined8 ******)0x0;
  local_c8 = &local_e8;
  ppppppuStack_c0 = (undefined8 ******)((ulong)ppppppuStack_c0 & 0xffffffffffffff00);
  local_e8 = operator_new(0x30);
  local_e0 = local_e8 + 6;
  *local_e8 = (undefined8 ******)0x61;
  *(undefined1 *)((long)local_e8 + 0x17) = 1;
  local_e8[3] = (undefined8 ******)0x62;
  *(undefined1 *)((long)local_e8 + 0x2f) = 1;
  *(undefined8 *)(this + 0x148) = 0;
  local_d8 = local_e0;
  argparse::details::repr<std::vector<std::string,std::allocator<std::string>>>((vector *)&local_e8)
  ;
  if ((char)this[0x8f] < '\0') {
    operator_delete(*(void **)(this + 0x78));
  }
  *(undefined8 *******)(this + 0x80) = ppppppuStack_c0;
  *(undefined8 ********)(this + 0x78) = local_c8;
  *(undefined8 *******)(this + 0x88) = local_b8;
  std::any::
  operator=[abi_ne200100_<std::vector<std::string,std::allocator<std::string>>,std::vector<std::string,std::allocator<std::string>>,void>
            ((any *)(this + 0x58),(vector *)&local_e8);
  argparse::Argument::store_into(this,(vector *)&local_2d0);
  if (local_e8 != (undefined8 *******)0x0) {
    for (; (undefined8 *******)local_e0 != local_e8; local_e0 = local_e0 + -3) {
    }
    local_e0 = local_e8;
    operator_delete(local_e8);
  }
  local_c8 = (undefined8 *******)0x0;
  ppppppuStack_c0 = (undefined8 ******)0x0;
  local_b8 = (undefined8 ******)0x0;
  local_e8 = &local_c8;
  local_e0 = (undefined8 ******)((ulong)local_e0 & 0xffffffffffffff00);
  local_c8 = operator_new(0x18);
  ppppppuStack_c0 = local_c8 + 3;
  *local_c8 = (undefined8 ******)0x652e747365742f2e;
  local_c8[1] = (undefined8 ******)0x6578;
  *(undefined1 *)((long)local_c8 + 0x17) = 10;
  local_b8 = ppppppuStack_c0;
  argparse::ArgumentParser::parse_args((vector *)aAStack_288);
  if (local_c8 != (undefined8 *******)0x0) {
    for (; (undefined8 *******)ppppppuStack_c0 != local_c8; ppppppuStack_c0 = ppppppuStack_c0 + -3)
    {
    }
    ppppppuStack_c0 = local_c8;
    operator_delete(local_c8);
  }
  doctest::String::String((String *)&local_e8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_c8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0xcf,
             "res == std::vector<std::string>{\"a\", \"b\"}","",&local_e8);
  doctest::String::~String((String *)&local_e8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_2e4,0xc);
  local_2e0 = &local_2d0;
  local_2d8 = local_2e4;
  local_300 = (undefined8 *)0x0;
  local_2f8 = (undefined8 *)0x0;
  local_2f0 = (undefined8 *)0x0;
  local_f0 = 0;
  local_f8 = (undefined1 *)&local_300;
  local_300 = operator_new(0x30);
  local_2f8 = local_300 + 6;
  *local_300 = 0x61;
  *(undefined1 *)((long)local_300 + 0x17) = 1;
  local_300[3] = 0x62;
  *(undefined1 *)((long)local_300 + 0x2f) = 1;
  local_2f0 = local_2f8;
  doctest::detail::Expression_lhs<std::vector<std::string,std::allocator<std::string>>&>::operator==
            ((Expression_lhs<std::vector<std::string,std::allocator<std::string>>&> *)&local_2e0,
             (vector *)&local_300);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_c8,(Result *)&local_e8);
  doctest::String::~String((String *)&local_e0);
  if (local_300 != (undefined8 *)0x0) {
    for (; local_2f8 != local_300; local_2f8 = local_2f8 + -3) {
    }
    local_2f8 = local_300;
    operator_delete(local_300);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x1000f1130);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_c8);
  doctest::String::~String(aSStack_58);
  doctest::String::~String(aSStack_80);
  doctest::String::~String(aSStack_98);
  if (local_2d0 != (void *)0x0) {
    for (; local_2c8 != local_2d0; local_2c8 = (void *)((long)local_2c8 + -0x18)) {
    }
    local_2c8 = local_2d0;
    operator_delete(local_2d0);
  }
  argparse::ArgumentParser::~ArgumentParser(aAStack_288);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}