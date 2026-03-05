/* Catch::TestSpec::extractFilterName(Catch::TestSpec::Filter const&) */

void Catch::TestSpec::extractFilterName(Filter *param_1)
{
  ReusableStringStream aRStack_30 [8];
  ostream *local_28;
  
  ReusableStringStream::ReusableStringStream(aRStack_30);
  Filter::serializeTo(param_1,local_28);
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream(aRStack_30);
  return;
}