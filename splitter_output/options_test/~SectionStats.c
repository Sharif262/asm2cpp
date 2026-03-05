/* Catch::SectionStats::~SectionStats() */

void __thiscall Catch::SectionStats::~SectionStats(SectionStats *this)
{
  ~SectionStats(this);
  operator_delete(this);
  return;
}