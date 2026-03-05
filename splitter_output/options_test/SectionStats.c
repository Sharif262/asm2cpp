/* Catch::SectionStats::SectionStats(Catch::SectionStats const&) */

SectionStats * __thiscall
Catch::SectionStats::SectionStats(SectionStats *this,SectionStats *param_1)
{
  *(undefined ***)this = &PTR__SectionStats_100173ee8;
  SectionInfo::SectionInfo((SectionInfo *)(this + 8),(SectionInfo *)(param_1 + 8));
  _memcpy(this + 0x48,param_1 + 0x48,0x21);
  return this;
}