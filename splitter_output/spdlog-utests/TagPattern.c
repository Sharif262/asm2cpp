/* Catch::TestSpec::TagPattern::TagPattern(std::string const&, std::string const&) */

TagPattern * __thiscall
Catch::TestSpec::TagPattern::TagPattern(TagPattern *this,string *param_1,string *param_2)
{
  string sVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  *(undefined ***)this = &PTR__Pattern_1001332a8;
  if ((char)param_2[0x17] < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)(this + 8),*(char **)param_2,*(ulong *)(param_2 + 8));
    *(undefined ***)this = &PTR__TagPattern_100133308;
    sVar1 = param_1[0x17];
  }
  else {
    uVar3 = *(undefined8 *)(param_2 + 8);
    uVar2 = *(undefined8 *)param_2;
    *(undefined8 *)(this + 0x18) = *(undefined8 *)(param_2 + 0x10);
    *(undefined8 *)(this + 0x10) = uVar3;
    *(undefined8 *)(this + 8) = uVar2;
    *(undefined ***)this = &PTR__TagPattern_100133308;
    sVar1 = param_1[0x17];
  }
  if (-1 < (char)sVar1) {
    uVar3 = *(undefined8 *)(param_1 + 8);
    uVar2 = *(undefined8 *)param_1;
    *(undefined8 *)(this + 0x30) = *(undefined8 *)(param_1 + 0x10);
    *(undefined8 *)(this + 0x28) = uVar3;
    *(undefined8 *)(this + 0x20) = uVar2;
    return this;
  }
  std::string::__init_copy_ctor_external
            ((string *)(this + 0x20),*(char **)param_1,*(ulong *)(param_1 + 8));
  return this;
}