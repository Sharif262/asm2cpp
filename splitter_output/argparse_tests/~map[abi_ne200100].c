/* std::map<std::pair<int, doctest::String>, doctest::IReporter* (*)(doctest::ContextOptions
   const&), std::less<std::pair<int, doctest::String> >, std::allocator<std::pair<std::pair<int,
   doctest::String> const, doctest::IReporter* (*)(doctest::ContextOptions const&)> >
   >::~map[abi:ne200100]() */

map<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&),std::less<std::pair<int,doctest::String>>,std::allocator<std::pair<std::pair<int,doctest::String>const,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
* __thiscall
std::
map<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&),std::less<std::pair<int,doctest::String>>,std::allocator<std::pair<std::pair<int,doctest::String>const,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
::~map_abi_ne200100_
          (map<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&),std::less<std::pair<int,doctest::String>>,std::allocator<std::pair<std::pair<int,doctest::String>const,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
           *this)
{
  __tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
  ::destroy((__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
             *)this,*(__tree_node **)(this + 8));
  return this;
}