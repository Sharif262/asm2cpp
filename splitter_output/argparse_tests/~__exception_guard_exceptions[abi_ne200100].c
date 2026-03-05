/* WARNING: Removing unreachable block (ram,0x000100086ca8) */
/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<DOCTEST_ANON_FUNC_44()::Foo>,
   DOCTEST_ANON_FUNC_44()::Foo*> >::~__exception_guard_exceptions[abi:ne200100]() */

__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<DOCTEST_ANON_FUNC_44()::Foo>,DOCTEST_ANON_FUNC_44()::Foo*>>
* __thiscall
std::
__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<DOCTEST_ANON_FUNC_44()::Foo>,DOCTEST_ANON_FUNC_44()::Foo*>>
::~__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<DOCTEST_ANON_FUNC_44()::Foo>,DOCTEST_ANON_FUNC_44()::Foo*>>
           *this)
{
  long lVar1;
  
  if (((byte)this[0x18] & 1) == 0) {
    for (lVar1 = **(long **)(this + 0x10); lVar1 != **(long **)(this + 8); lVar1 = lVar1 + -0x18) {
    }
  }
  return this;
}