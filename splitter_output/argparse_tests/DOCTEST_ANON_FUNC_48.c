/* WARNING: Removing unreachable block (ram,0x0001000f28c8) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_48() */

void DOCTEST_ANON_FUNC_48(void)
{
  code *pcVar1;
  int iVar2;
  Argument *this;
  undefined8 *local_2f0;
  undefined8 *local_2e8;
  undefined8 *puStack_2e0;
  undefined4 local_2d4;
  void **local_2d0;
  undefined4 local_2c8;
  void *local_2c0;
  void *local_2b8;
  undefined8 local_2b0;
  undefined4 local_2a8;
  undefined4 uStack_2a4;
  char local_291;
  undefined4 local_290;
  uint uStack_28c;
  char local_279;
  ArgumentParser aAStack_278 [400];
  undefined8 **local_e8;
  undefined8 **local_e0;
  undefined8 **ppuStack_d8;
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
  local_2c0 = (void *)0x0;
  local_2b8 = (void *)0x0;
  local_2b0 = 0;
  this = argparse::ArgumentParser::add_argument<char_const*>(aAStack_278,"--intvector-opt");
  this[0x158] = (Argument)((byte)this[0x158] | 8);
  local_e8 = operator_new(8);
  local_e0 = local_e8 + 1;
  *local_e8 = (undefined8 *)0x200000001;
  *(undefined8 *)(this + 0x148) = 0;
  ppuStack_d8 = local_e0;
  argparse::details::repr<std::vector<int,std::allocator<int>>>((vector *)&local_e8);
  if ((char)this[0x8f] < '\0') {
    operator_delete(*(void **)(this + 0x78));
  }
  *(undefined8 **)(this + 0x80) = puStack_c0;
  *(undefined8 **)(this + 0x78) = local_c8;
  *(undefined8 **)(this + 0x88) = local_b8;
  std::any::
  operator=[abi_ne200100_<std::vector<int,std::allocator<int>>,std::vector<int,std::allocator<int>>,void>
            ((any *)(this + 0x58),(vector *)&local_e8);
  argparse::Argument::store_into(this,(vector *)&local_2c0);
  if (local_e8 != (undefined8 **)0x0) {
    local_e0 = local_e8;
    operator_delete(local_e8);
  }
  local_c8 = (undefined8 *)0x0;
  puStack_c0 = (undefined8 *)0x0;
  local_b8 = (undefined8 *)0x0;
  local_e8 = &local_c8;
  local_e0 = (undefined8 **)((ulong)local_e0 & 0xffffffffffffff00);
  local_c8 = operator_new(0x78);
  puStack_c0 = local_c8 + 0xf;
  *local_c8 = 0x652e747365742f2e;
  local_c8[1] = 0x6578;
  *(undefined1 *)((long)local_c8 + 0x17) = 10;
  local_c8[3] = 0x636576746e692d2d;
  local_c8[4] = 0x74706f2d726f74;
  *(undefined1 *)((long)local_c8 + 0x2f) = 0xf;
  local_c8[6] = 0x33;
  *(undefined1 *)((long)local_c8 + 0x47) = 1;
  local_c8[9] = 0x636576746e692d2d;
  local_c8[10] = 0x74706f2d726f74;
  *(undefined1 *)((long)local_c8 + 0x5f) = 0xf;
  local_c8[0xc] = 0x34;
  *(undefined1 *)((long)local_c8 + 0x77) = 1;
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
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x105,
             "res == std::vector<int>{3, 4}","",&local_e8);
  doctest::String::~String((String *)&local_e8);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_2d4,0xc);
  local_2d0 = &local_2c0;
  local_2c8 = local_2d4;
  local_2f0 = operator_new(8);
  local_2e8 = local_2f0 + 1;
  *local_2f0 = 0x400000003;
  puStack_2e0 = local_2e8;
  doctest::detail::Expression_lhs<std::vector<int,std::allocator<int>>&>::operator==
            ((Expression_lhs<std::vector<int,std::allocator<int>>&> *)&local_2d0,
             (vector *)&local_2f0);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_c8,(Result *)&local_e8);
  doctest::String::~String((String *)&local_e0);
  if (local_2f0 != (undefined8 *)0x0) {
    local_2e8 = local_2f0;
    operator_delete(local_2f0);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 == 0) {
    doctest::detail::ResultBuilder::react((ResultBuilder *)&local_c8);
    doctest::String::~String(aSStack_58);
    doctest::String::~String(aSStack_80);
    doctest::String::~String(aSStack_98);
    if (local_2c0 != (void *)0x0) {
      local_2b8 = local_2c0;
      operator_delete(local_2c0);
    }
    argparse::ArgumentParser::~ArgumentParser(aAStack_278);
    if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
      ___stack_chk_fail();
    }
    return;
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(0,0x1000f29a4);
  (*pcVar1)();
}