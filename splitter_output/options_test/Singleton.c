/* Catch::Singleton<Catch::StringStreams, Catch::StringStreams, Catch::StringStreams>::Singleton()
    */

void __thiscall
Catch::Singleton<Catch::StringStreams,Catch::StringStreams,Catch::StringStreams>::Singleton
          (Singleton<Catch::StringStreams,Catch::StringStreams,Catch::StringStreams> *this)
{
  StringStreams::StringStreams((StringStreams *)(this + 8));
  ISingleton::ISingleton((ISingleton *)this);
  *(undefined ***)this = &PTR__Singleton_100177ba8;
  return;
}