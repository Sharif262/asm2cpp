/* std::__shared_ptr_emplace<Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_9>,
   std::allocator<Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_9>
   > >::~__shared_ptr_emplace() */

void __thiscall
std::
__shared_ptr_emplace<Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_9>,std::allocator<Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_9>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__9>,std::allocator<Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__9>>>
           *this)
{
  void *pvVar1;
  
  *(undefined ***)this = &PTR____shared_ptr_emplace_100134368;
  pvVar1 = (void *)std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  operator_delete(pvVar1);
  return;
}