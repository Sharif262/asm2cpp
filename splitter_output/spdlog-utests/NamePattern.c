/* Catch::TestSpec::NamePattern::NamePattern(std::string const&, std::string const&) */

NamePattern * __thiscall
Catch::TestSpec::NamePattern::NamePattern(NamePattern *this,string *param_1,string *param_2)
{
  string *extraout_x1;
  string *psVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *apvStack_48 [2];
  char cStack_31;
  
  *(undefined ***)this = &PTR__Pattern_1001332a8;
  if ((char)param_2[0x17] < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)(this + 8),*(char **)param_2,*(ulong *)(param_2 + 8));
    psVar1 = extraout_x1;
  }
  else {
    uVar3 = *(undefined8 *)(param_2 + 8);
    uVar2 = *(undefined8 *)param_2;
    *(undefined8 *)(this + 0x18) = *(undefined8 *)(param_2 + 0x10);
    *(undefined8 *)(this + 0x10) = uVar3;
    *(undefined8 *)(this + 8) = uVar2;
    psVar1 = param_1;
  }
  *(undefined ***)this = &PTR__NamePattern_1001332d8;
  toLower((Catch *)param_1,psVar1);
  WildcardPattern::WildcardPattern((WildcardPattern *)(this + 0x20),apvStack_48,1);
  if (-1 < cStack_31) {
    return this;
  }
  operator_delete(apvStack_48[0]);
  return this;
}