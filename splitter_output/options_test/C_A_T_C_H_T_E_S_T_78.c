/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* C_A_T_C_H_T_E_S_T_78() */

void C_A_T_C_H_T_E_S_T_78(void)
{
  ParseResult aPStack_210 [168];
  string asStack_168 [24];
  string asStack_150 [24];
  Options aOStack_138 [248];
  undefined *local_40;
  undefined *puStack_38;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  puStack_38 = PTR_s_options_10017a400;
  local_40 = PTR_s_empty_10017a3f8;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_150,"Empty options");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_168," - test constness");
  cxxopts::Options::Options(aOStack_138,asStack_150,asStack_168);
  std::string::~string(asStack_168);
  std::string::~string(asStack_150);
  cxxopts::Options::parse((int)aOStack_138,(char **)0x2);
  cxxopts::ParseResult::~ParseResult(aPStack_210);
  cxxopts::Options::~Options(aOStack_138);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return;
}