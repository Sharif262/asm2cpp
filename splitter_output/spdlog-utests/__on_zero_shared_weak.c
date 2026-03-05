/* std::__shared_ptr_emplace<Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_9>,
   std::allocator<Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_9>
   > >::__on_zero_shared_weak() */

void __thiscall
std::
__shared_ptr_emplace<Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_9>,std::allocator<Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_9>>>
::__on_zero_shared_weak
          (__shared_ptr_emplace<Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__9>,std::allocator<Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__9>>>
           *this)
{
  operator_delete(this);
  return;
}