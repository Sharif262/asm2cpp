/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* DOCTEST_ANON_FUNC_47() */

void DOCTEST_ANON_FUNC_47(void)
{
  long lVar1;
  logic_error *this;
  undefined4 local_2a0;
  undefined4 uStack_29c;
  char local_289;
  undefined4 local_288;
  uint uStack_284;
  char local_271;
  ArgumentParser aAStack_270 [400];
  String aSStack_e0 [24];
  ResultBuilder aRStack_c8 [144];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  local_271 = '\x04';
  local_288 = 0x74736574;
  uStack_284 = uStack_284 & 0xffffff00;
  local_289 = '\x03';
  local_2a0 = 0x302e31;
  argparse::ArgumentParser::ArgumentParser(aAStack_270,&local_288,&local_2a0,3,1,PTR_cout_1001581d8)
  ;
  if (local_289 < '\0') {
    operator_delete((void *)CONCAT44(uStack_29c,local_2a0));
  }
  if (local_271 < '\0') {
    operator_delete((void *)CONCAT44(uStack_284,local_288));
  }
  lVar1 = doctest::getContextOptions();
  if ((*(byte *)(lVar1 + 0x72) & 1) == 0) {
    doctest::String::String(aSStack_e0,"");
    doctest::detail::ResultBuilder::ResultBuilder
              (aRStack_c8,0x24,
               "/Users/aaronsharif/asm2cpp/benchmarks/argparse/test/test_positional_arguments.cpp",
               0xf9,"program.add_argument(\"output\").nargs(2, 1)","std::logic_error",aSStack_e0);
    doctest::String::~String(aSStack_e0);
    argparse::ArgumentParser::add_argument<char_const*>(aAStack_270,"output");
    this = (logic_error *)___cxa_allocate_exception(0x10);
    std::logic_error::logic_error(this,"Range of number of arguments is invalid");
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this,PTR_typeinfo_100158290,PTR__logic_error_100158050);
  }
  argparse::ArgumentParser::~ArgumentParser(aAStack_270);
  if (*(long *)PTR____stack_chk_guard_100158438 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}