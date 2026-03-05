/* Catch::TestSpec::Pattern::Pattern(std::string const&) */

Pattern * __thiscall Catch::TestSpec::Pattern::Pattern(Pattern *this,string *param_1)
{
  undefined8 uVar1;
  undefined8 uVar2;
  
  *(undefined ***)this = &PTR__Pattern_1001332a8;
  if (-1 < (char)param_1[0x17]) {
    uVar2 = *(undefined8 *)(param_1 + 8);
    uVar1 = *(undefined8 *)param_1;
    *(undefined8 *)(this + 0x18) = *(undefined8 *)(param_1 + 0x10);
    *(undefined8 *)(this + 0x10) = uVar2;
    *(undefined8 *)(this + 8) = uVar1;
    return this;
  }
  std::string::__init_copy_ctor_external
            ((string *)(this + 8),*(char **)param_1,*(ulong *)(param_1 + 8));
  return this;
}