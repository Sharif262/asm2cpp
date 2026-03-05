/* Catch::clara::detail::ParserRefImpl<Catch::clara::detail::Arg>::cardinality() const */

bool __thiscall
Catch::clara::detail::ParserRefImpl<Catch::clara::detail::Arg>::cardinality
          (ParserRefImpl<Catch::clara::detail::Arg> *this)
{
  long *plVar1;
  ulong uVar2;
  
  plVar1 = (long *)std::shared_ptr<Catch::clara::detail::BoundRef>::operator->[abi_ne200100_
                             ((BoundRef> *)(this + 0x10));
  uVar2 = (**(code **)(*plVar1 + 0x10))();
  return (uVar2 & 1) == 0;
}