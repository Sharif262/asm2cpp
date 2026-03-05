/* doctest::detail::ContextScopeBase::~ContextScopeBase() */

ContextScopeBase * __thiscall
doctest::detail::ContextScopeBase::~ContextScopeBase(ContextScopeBase *this)
{
  IContextScope::~IContextScope((IContextScope *)this);
  return this;
}