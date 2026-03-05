/* WARNING: Removing unreachable block (ram,0x0001000f1c80) */
/* WARNING: Removing unreachable block (ram,0x0001000f1a88) */
/* WARNING: Removing unreachable block (ram,0x0001000f1b74) */
/* WARNING: Removing unreachable block (ram,0x0001000f1cfc) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_42() */

void DOCTEST_ANON_FUNC_42(void)
{
  code *pcVar1;
  int iVar2;
  Argument *this;
  undefined8 *local_310;
  undefined8 *local_308;
  undefined8 *local_300;
  undefined4 local_2f4;
  void **local_2f0;
  undefined4 local_2e8;
  void *local_2e0;
  void *local_2d8;
  undefined8 local_2d0;
  undefined4 local_2c8;
  undefined4 uStack_2c4;
  char local_2b1;
  undefined4 local_2b0;
  uint uStack_2ac;
  char local_299;
  ArgumentParser aAStack_298 [400];
  undefined1 *local_108;
  undefined1 local_100;
  undefined8 *******local_f8;
  undefined8 ******local_f0;
  undefined8 ******local_e8;
  undefined8 *******local_d8;
  undefined8 ******ppppppuStack_d0;
  undefined8 ******local_c8;
  String aSStack_a8 [24];
  String aSStack_90 [40];
  String aSStack_68 [32];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100158438;
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
  local_2e0 = (void *)0x0;
  local_2d8 = (void *)0x0;
  local_2d0 = 0;
  this = argparse::ArgumentParser::add_argument<char_const*>(aAStack_298,"--strvector-opt");
  *(undefined8 *)(this + 0x148) = 2;
  *(undefined8 *)(this + 0x150) = 2;
  local_f8 = (undefined8 *******)0x0;
  local_f0 = (undefined8 ******)0x0;
  local_e8 = (undefined8 ******)0x0;
  local_d8 = &local_f8;
  ppppppuStack_d0 = (undefined8 ******)((ulong)ppppppuStack_d0 & 0xffffffffffffff00);
  local_f8 = operator_new(0x30);
  local_f0 = local_f8 + 6;
  *local_f8 = (undefined8 ******)0x61;
  *(undefined1 *)((long)local_f8 + 0x17) = 1;
  local_f8[3] = (undefined8 ******)0x62;
  *(undefined1 *)((long)local_f8 + 0x2f) = 1;
  *(undefined8 *)(this + 0x148) = 0;
  local_e8 = local_f0;
  argparse::details::repr<std::vector<std::string,std::allocator<std::string>>>((vector *)&local_f8)
  ;
  if ((char)this[0x8f] < '\0') {
    operator_delete(*(void **)(this + 0x78));
  }
  *(undefined8 *******)(this + 0x80) = ppppppuStack_d0;
  *(undefined8 ********)(this + 0x78) = local_d8;
  *(undefined8 *******)(this + 0x88) = local_c8;
  std::any::
  operator=[abi_ne200100_<std::vector<std::string,std::allocator<std::string>>,std::vector<std::string,std::allocator<std::string>>,void>
            ((any *)(this + 0x58),(vector *)&local_f8);
  argparse::Argument::store_into(this,(vector *)&local_2e0);
  if (local_f8 != (undefined8 *******)0x0) {
    for (; (undefined8 *******)local_f0 != local_f8; local_f0 = local_f0 + -3) {
    }
    local_f0 = local_f8;
    operator_delete(local_f8);
  }
  local_d8 = (undefined8 *******)0x0;
  ppppppuStack_d0 = (undefined8 ******)0x0;
  local_c8 = (undefined8 ******)0x0;
  local_f8 = &local_d8;
  local_f0 = (undefined8 ******)((ulong)local_f0 & 0xffffffffffffff00);
  local_d8 = operator_new(0x60);
  ppppppuStack_d0 = local_d8 + 0xc;
  *local_d8 = (undefined8 ******)0x652e747365742f2e;
  local_d8[1] = (undefined8 ******)0x6578;
  *(undefined1 *)((long)local_d8 + 0x17) = 10;
  local_d8[3] = (undefined8 ******)0x6365767274732d2d;
  local_d8[4] = (undefined8 ******)0x74706f2d726f74;
  *(undefined1 *)((long)local_d8 + 0x2f) = 0xf;
  local_d8[6] = (undefined8 ******)0x6f6f66;
  *(undefined1 *)((long)local_d8 + 0x47) = 3;
  local_d8[9] = (undefined8 ******)0x726162;
  *(undefined1 *)((long)local_d8 + 0x5f) = 3;
  local_c8 = ppppppuStack_d0;
  argparse::ArgumentParser::parse_args((vector *)aAStack_298);
  if (local_d8 != (undefined8 *******)0x0) {
    for (; (undefined8 *******)ppppppuStack_d0 != local_d8; ppppppuStack_d0 = ppppppuStack_d0 + -3)
    {
    }
    ppppppuStack_d0 = local_d8;
    operator_delete(local_d8);
  }
  doctest::String::String((String *)&local_f8,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_d8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0xe5,
             "res == std::vector<std::string>{\"foo\", \"bar\"}","",&local_f8);
  doctest::String::~String((String *)&local_f8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_2f4,0xc);
  local_2f0 = &local_2e0;
  local_2e8 = local_2f4;
  local_310 = (undefined8 *)0x0;
  local_308 = (undefined8 *)0x0;
  local_300 = (undefined8 *)0x0;
  local_100 = 0;
  local_108 = (undefined1 *)&local_310;
  local_310 = operator_new(0x30);
  local_308 = local_310 + 6;
  *local_310 = 0x6f6f66;
  *(undefined1 *)((long)local_310 + 0x17) = 3;
  local_310[3] = 0x726162;
  *(undefined1 *)((long)local_310 + 0x2f) = 3;
  local_300 = local_308;
  doctest::detail::Expression_lhs<std::vector<std::string,std::allocator<std::string>>&>::operator==
            ((Expression_lhs<std::vector<std::string,std::allocator<std::string>>&> *)&local_2f0,
             (vector *)&local_310);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_d8,(Result *)&local_f8);
  doctest::String::~String((String *)&local_f0);
  if (local_310 != (undefined8 *)0x0) {
    for (; local_308 != local_310; local_308 = local_308 + -3) {
    }
    local_308 = local_310;
    operator_delete(local_310);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x1000f1ca8);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_d8);
  doctest::String::~String(aSStack_68);
  doctest::String::~String(aSStack_90);
  doctest::String::~String(aSStack_a8);
  if (local_2e0 != (void *)0x0) {
    for (; local_2d8 != local_2e0; local_2d8 = (void *)((long)local_2d8 + -0x18)) {
    }
    local_2d8 = local_2e0;
    operator_delete(local_2e0);
  }
  argparse::ArgumentParser::~ArgumentParser(aAStack_298);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}