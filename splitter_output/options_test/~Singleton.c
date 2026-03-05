/* Catch::Singleton<Catch::StringStreams, Catch::StringStreams, Catch::StringStreams>::~Singleton()
    */

Singleton<Catch::StringStreams,Catch::StringStreams,Catch::StringStreams> * __thiscall
Catch::Singleton<Catch::StringStreams,Catch::StringStreams,Catch::StringStreams>::~Singleton
          (Singleton<Catch::StringStreams,Catch::StringStreams,Catch::StringStreams> *this)
{
  ISingleton::~ISingleton((ISingleton *)this);
  StringStreams::~StringStreams((StringStreams *)(this + 8));
  return this;
}