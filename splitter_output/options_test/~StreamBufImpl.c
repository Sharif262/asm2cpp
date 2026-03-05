/* Catch::Detail::(anonymous namespace)::StreamBufImpl<Catch::Detail::(anonymous
   namespace)::OutputDebugWriter, 256ul>::~StreamBufImpl() */

StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> * __thiscall
Catch::Detail::(anonymous_namespace)::
StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>::~StreamBufImpl
          (StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *this)
{
  *(undefined ***)this = &PTR__StreamBufImpl_100176450;
  sync(this);
  std::streambuf::~streambuf((streambuf *)this);
  return this;
}