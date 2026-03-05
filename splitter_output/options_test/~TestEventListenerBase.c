/* Catch::TestEventListenerBase::~TestEventListenerBase() */

TestEventListenerBase * __thiscall
Catch::TestEventListenerBase::~TestEventListenerBase(TestEventListenerBase *this)
{
  StreamingReporterBase<Catch::TestEventListenerBase>::~StreamingReporterBase
            ((StreamingReporterBase<Catch::TestEventListenerBase> *)this);
  return this;
}