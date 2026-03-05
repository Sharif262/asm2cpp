/* std::set<Catch::Verbosity, std::less<Catch::Verbosity>, std::allocator<Catch::Verbosity>
   >::count[abi:ne200100](Catch::Verbosity const&) const */

void std::set<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>::
     count_abi_ne200100_(Verbosity *param_1)
{
  std::__tree<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>::
  __count_unique<Catch::Verbosity>(param_1);
  return;
}