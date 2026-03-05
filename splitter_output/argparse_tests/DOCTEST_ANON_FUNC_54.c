/* WARNING: Removing unreachable block (ram,0x0001000f3ef0) */
/* WARNING: Removing unreachable block (ram,0x0001000f3b90) */
/* WARNING: Removing unreachable block (ram,0x0001000f3b80) */
/* WARNING: Removing unreachable block (ram,0x0001000f3a4c) */
/* WARNING: Removing unreachable block (ram,0x0001000f3ee0) */
/* WARNING: Removing unreachable block (ram,0x0001000f3dac) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_54() */

void DOCTEST_ANON_FUNC_54(void)
{
  code *pcVar1;
  int iVar2;
  Argument *pAVar3;
  undefined4 local_360;
  undefined4 uStack_35c;
  char local_349;
  undefined4 local_348;
  uint uStack_344;
  char local_331;
  __tree_node **local_330;
  __tree_node *local_328;
  undefined8 uStack_320;
  undefined4 local_314;
  __tree_node ***local_310;
  undefined4 local_308;
  __tree_node **local_300;
  __tree_node *local_2f8;
  undefined8 uStack_2f0;
  undefined4 local_2e8;
  undefined4 uStack_2e4;
  char local_2d1;
  undefined4 local_2d0;
  uint uStack_2cc;
  char local_2b9;
  ArgumentParser aAStack_2b8 [400];
  undefined8 **local_128;
  undefined1 uStack_120;
  undefined7 uStack_11f;
  undefined7 local_118;
  char cStack_111;
  undefined1 uStack_110;
  undefined1 uStack_10f;
  undefined6 uStack_10e;
  char local_f9;
  __tree_node **local_f8;
  __tree_node *local_f0;
  undefined8 uStack_e8;
  undefined8 *local_d8;
  undefined8 *local_d0;
  undefined7 local_c8;
  undefined1 uStack_c1;
  undefined1 uStack_c0;
  undefined1 uStack_bf;
  undefined1 local_a9;
  String aSStack_a8 [24];
  String aSStack_90 [40];
  String aSStack_68 [32];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100158438;
  local_2b9 = '\x04';
  local_2d0 = 0x74736574;
  uStack_2cc = uStack_2cc & 0xffffff00;
  local_2d1 = '\x03';
  local_2e8 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_2b8,&local_2d0,&local_2e8,3,1,PTR_cout_1001581d8)
  ;
  if (local_2d1 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2e4,local_2e8));
  }
  if (local_2b9 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2cc,local_2d0));
  }
  local_2f8 = (__tree_node *)0x0;
  uStack_2f0 = 0;
  local_300 = &local_2f8;
  pAVar3 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_2b8,"--stringset-opt");
  *(undefined8 *)(pAVar3 + 0x148) = 2;
  *(undefined8 *)(pAVar3 + 0x150) = 2;
  uStack_c1 = 1;
  uStack_c0 = 0x32;
  local_d8 = (undefined8 *)CONCAT62(local_d8._2_6_,0x31);
  local_a9 = 1;
  uStack_bf = 0;
  local_f0 = (__tree_node *)0x0;
  uStack_e8 = 0;
  local_f8 = &local_f0;
  std::__tree<std::string,std::less<std::string>,std::allocator<std::string>>::
  __emplace_hint_unique_key_args<std::string,std::string_const&>
            ((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)&local_f8,
             &local_f0,&local_d8,&local_d8);
  std::__tree<std::string,std::less<std::string>,std::allocator<std::string>>::
  __emplace_hint_unique_key_args<std::string,std::string_const&>
            ((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)&local_f8,
             &local_f0,&uStack_c0,&uStack_c0);
  *(undefined8 *)(pAVar3 + 0x148) = 0;
  argparse::details::repr<std::set<std::string,std::less<std::string>,std::allocator<std::string>>>
            ((set *)&local_f8);
  if ((char)pAVar3[0x8f] < '\0') {
    operator_delete(*(void **)(pAVar3 + 0x78));
  }
  *(ulong *)(pAVar3 + 0x80) = CONCAT71(uStack_11f,uStack_120);
  *(undefined8 ***)(pAVar3 + 0x78) = local_128;
  *(ulong *)(pAVar3 + 0x88) = CONCAT17(cStack_111,local_118);
  std::any::
  operator=[abi_ne200100_<std::set<std::string,std::less<std::string>,std::allocator<std::string>>,std::set<std::string,std::less<std::string>,std::allocator<std::string>>,void>
            ((any *)(pAVar3 + 0x58),(set *)&local_f8);
  argparse::Argument::store_into(pAVar3,(set *)&local_300);
  std::
  __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  ::destroy((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
             *)&local_f8,local_f0);
  local_d8 = (undefined8 *)0x0;
  local_d0 = (undefined8 *)0x0;
  local_c8 = 0;
  uStack_c1 = 0;
  local_128 = &local_d8;
  uStack_120 = 0;
  local_d8 = operator_new(0x60);
  local_d0 = local_d8 + 0xc;
  local_c8 = SUB87(local_d0,0);
  uStack_c1 = (undefined1)((ulong)local_d0 >> 0x38);
  *local_d8 = 0x652e747365742f2e;
  local_d8[1] = 0x6578;
  *(undefined1 *)((long)local_d8 + 0x17) = 10;
  local_d8[3] = 0x676e697274732d2d;
  local_d8[4] = 0x74706f2d746573;
  *(undefined1 *)((long)local_d8 + 0x2f) = 0xf;
  local_d8[6] = 0x33;
  *(undefined1 *)((long)local_d8 + 0x47) = 1;
  local_d8[9] = 0x34;
  *(undefined1 *)((long)local_d8 + 0x5f) = 1;
  argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
  if (local_d8 != (undefined8 *)0x0) {
    for (; local_d0 != local_d8; local_d0 = local_d0 + -3) {
    }
    local_d0 = local_d8;
    operator_delete(local_d8);
  }
  doctest::String::String((String *)&local_128,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_d8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x134,
             "res == std::set<std::string>{\"3\", \"4\"}","",&local_128);
  doctest::String::~String((String *)&local_128);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_314,0xc);
  local_310 = &local_300;
  local_308 = local_314;
  cStack_111 = '\x01';
  uStack_110 = 0x34;
  local_128 = (undefined8 **)CONCAT62(local_128._2_6_,0x33);
  local_f9 = '\x01';
  uStack_10f = 0;
  local_328 = (__tree_node *)0x0;
  uStack_320 = 0;
  local_330 = &local_328;
  std::__tree<std::string,std::less<std::string>,std::allocator<std::string>>::
  __emplace_hint_unique_key_args<std::string,std::string_const&>
            ((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)&local_330,
             &local_328,&local_128,&local_128);
  std::__tree<std::string,std::less<std::string>,std::allocator<std::string>>::
  __emplace_hint_unique_key_args<std::string,std::string_const&>
            ((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)&local_330,
             &local_328,&uStack_110,&uStack_110);
  doctest::detail::
  Expression_lhs<std::set<std::string,std::less<std::string>,std::allocator<std::string>>&>::
  operator==((Expression_lhs<std::set<std::string,std::less<std::string>,std::allocator<std::string>>&>
              *)&local_310,(set *)&local_330);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_d8,(Result *)&local_f8);
  doctest::String::~String((String *)&local_f0);
  std::
  __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  ::destroy((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
             *)&local_330,local_328);
  if (local_f9 < '\0') {
    operator_delete((void *)CONCAT62(uStack_10e,CONCAT11(uStack_10f,uStack_110)));
  }
  if (cStack_111 < '\0') {
    operator_delete(local_128);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x1000f3bc4);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_d8);
  doctest::String::~String(aSStack_68);
  doctest::String::~String(aSStack_90);
  doctest::String::~String(aSStack_a8);
  std::
  __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  ::destroy((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
             *)&local_300,local_2f8);
  argparse::ArgumentParser::~ArgumentParser(aAStack_2b8);
  local_331 = '\x04';
  local_348 = 0x74736574;
  uStack_344 = uStack_344 & 0xffffff00;
  local_349 = '\x03';
  local_360 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_2b8,&local_348,&local_360,3,1,PTR_cout_1001581d8)
  ;
  if (local_349 < '\0') {
    operator_delete((void *)CONCAT44(uStack_35c,local_360));
  }
  if (local_331 < '\0') {
    operator_delete((void *)CONCAT44(uStack_344,local_348));
  }
  local_2f8 = (__tree_node *)0x0;
  uStack_2f0 = 0;
  local_300 = &local_2f8;
  pAVar3 = argparse::ArgumentParser::add_argument<char_const*>(aAStack_2b8,"--stringset-opt");
  *(undefined8 *)(pAVar3 + 0x148) = 2;
  *(undefined8 *)(pAVar3 + 0x150) = 2;
  uStack_c1 = 1;
  uStack_c0 = 0x32;
  local_d8 = (undefined8 *)CONCAT62(local_d8._2_6_,0x31);
  local_a9 = 1;
  uStack_bf = 0;
  local_f0 = (__tree_node *)0x0;
  uStack_e8 = 0;
  local_f8 = &local_f0;
  std::__tree<std::string,std::less<std::string>,std::allocator<std::string>>::
  __emplace_hint_unique_key_args<std::string,std::string_const&>
            ((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)&local_f8,
             &local_f0,&local_d8,&local_d8);
  std::__tree<std::string,std::less<std::string>,std::allocator<std::string>>::
  __emplace_hint_unique_key_args<std::string,std::string_const&>
            ((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)&local_f8,
             &local_f0,&uStack_c0,&uStack_c0);
  *(undefined8 *)(pAVar3 + 0x148) = 0;
  argparse::details::repr<std::set<std::string,std::less<std::string>,std::allocator<std::string>>>
            ((set *)&local_f8);
  if ((char)pAVar3[0x8f] < '\0') {
    operator_delete(*(void **)(pAVar3 + 0x78));
  }
  *(ulong *)(pAVar3 + 0x80) = CONCAT71(uStack_11f,uStack_120);
  *(undefined8 ***)(pAVar3 + 0x78) = local_128;
  *(ulong *)(pAVar3 + 0x88) = CONCAT17(cStack_111,local_118);
  std::any::
  operator=[abi_ne200100_<std::set<std::string,std::less<std::string>,std::allocator<std::string>>,std::set<std::string,std::less<std::string>,std::allocator<std::string>>,void>
            ((any *)(pAVar3 + 0x58),(set *)&local_f8);
  argparse::Argument::store_into(pAVar3,(set *)&local_300);
  std::
  __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  ::destroy((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
             *)&local_f8,local_f0);
  local_d8 = (undefined8 *)0x0;
  local_d0 = (undefined8 *)0x0;
  local_c8 = 0;
  uStack_c1 = 0;
  local_128 = &local_d8;
  uStack_120 = 0;
  local_d8 = operator_new(0x18);
  local_d0 = local_d8 + 3;
  local_c8 = SUB87(local_d0,0);
  uStack_c1 = (undefined1)((ulong)local_d0 >> 0x38);
  *local_d8 = 0x652e747365742f2e;
  local_d8[1] = 0x6578;
  *(undefined1 *)((long)local_d8 + 0x17) = 10;
  argparse::ArgumentParser::parse_args((vector *)aAStack_2b8);
  if (local_d8 != (undefined8 *)0x0) {
    for (; local_d0 != local_d8; local_d0 = local_d0 + -3) {
    }
    local_d0 = local_d8;
    operator_delete(local_d8);
  }
  doctest::String::String((String *)&local_128,"");
  doctest::detail::ResultBuilder::ResultBuilder
            ((ResultBuilder *)&local_d8,0xc,
             "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_store_into.cpp",0x13d,
             "res == std::set<std::string>{\"1\", \"2\"}","",&local_128);
  doctest::String::~String((String *)&local_128);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer
            ((ExpressionDecomposer *)&local_314,0xc);
  local_310 = &local_300;
  local_308 = local_314;
  cStack_111 = '\x01';
  uStack_110 = 0x32;
  local_128 = (undefined8 **)CONCAT62(local_128._2_6_,0x31);
  local_f9 = '\x01';
  uStack_10f = 0;
  local_328 = (__tree_node *)0x0;
  uStack_320 = 0;
  local_330 = &local_328;
  std::__tree<std::string,std::less<std::string>,std::allocator<std::string>>::
  __emplace_hint_unique_key_args<std::string,std::string_const&>
            ((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)&local_330,
             &local_328,&local_128,&local_128);
  std::__tree<std::string,std::less<std::string>,std::allocator<std::string>>::
  __emplace_hint_unique_key_args<std::string,std::string_const&>
            ((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)&local_330,
             &local_328,&uStack_110,&uStack_110);
  doctest::detail::
  Expression_lhs<std::set<std::string,std::less<std::string>,std::allocator<std::string>>&>::
  operator==((Expression_lhs<std::set<std::string,std::less<std::string>,std::allocator<std::string>>&>
              *)&local_310,(set *)&local_330);
  doctest::detail::ResultBuilder::setResult((ResultBuilder *)&local_d8,(Result *)&local_f8);
  doctest::String::~String((String *)&local_f0);
  std::
  __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  ::destroy((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
             *)&local_330,local_328);
  if (local_f9 < '\0') {
    operator_delete((void *)CONCAT62(uStack_10e,CONCAT11(uStack_10f,uStack_110)));
  }
  if (cStack_111 < '\0') {
    operator_delete(local_128);
  }
  iVar2 = doctest::detail::ResultBuilder::log();
  if (iVar2 != 0) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0,0x1000f3f24);
    (*pcVar1)();
  }
  doctest::detail::ResultBuilder::react((ResultBuilder *)&local_d8);
  doctest::String::~String(aSStack_68);
  doctest::String::~String(aSStack_90);
  doctest::String::~String(aSStack_a8);
  std::
  __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  ::destroy((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
             *)&local_300,local_2f8);
  argparse::ArgumentParser::~ArgumentParser(aAStack_2b8);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}