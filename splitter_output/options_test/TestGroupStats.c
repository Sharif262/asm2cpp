/* Catch::TestGroupStats::TestGroupStats(Catch::TestGroupStats const&) */

TestGroupStats * __thiscall
Catch::TestGroupStats::TestGroupStats(TestGroupStats *this,TestGroupStats *param_1)
{
  *(undefined ***)this = &PTR__TestGroupStats_100173f28;
  GroupInfo::GroupInfo((GroupInfo *)(this + 8),(GroupInfo *)(param_1 + 8));
  _memcpy(this + 0x30,param_1 + 0x30,0x39);
  return this;
}