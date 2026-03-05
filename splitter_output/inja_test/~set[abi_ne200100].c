/* std::set<doctest::detail::TestCase, std::less<doctest::detail::TestCase>,
   std::allocator<doctest::detail::TestCase> >::~set[abi:ne200100]() */

set<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
* __thiscall
std::
set<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
::~set_abi_ne200100_
          (set<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
           *this)
{
  __tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
  ::destroy((__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
             *)this,*(__tree_node **)(this + 8));
  return this;
}