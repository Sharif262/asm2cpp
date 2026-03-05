/* Catch::CompactReporter::~CompactReporter() */

void __thiscall Catch::CompactReporter::~CompactReporter(CompactReporter *this)
{
  ~CompactReporter(this);
  operator_delete(this);
  return;
}