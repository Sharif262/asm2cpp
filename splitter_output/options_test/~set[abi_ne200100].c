/* std::set<Catch::Verbosity, std::less<Catch::Verbosity>, std::allocator<Catch::Verbosity>
   >::~set[abi:ne200100]() */

set<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>> * __thiscall
std::set<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>::
~set_abi_ne200100_(set<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>
                   *this)
{
  __tree<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>::~__tree
            ((__tree<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>
              *)this);
  return this;
}