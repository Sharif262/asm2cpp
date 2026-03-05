/* Catch::Detail::(anonymous namespace)::StreamBufImpl<Catch::Detail::(anonymous
   namespace)::OutputDebugWriter, 256ul>::StreamBufImpl() */

StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> * __thiscall
Catch::Detail::(anonymous_namespace)::
StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>::StreamBufImpl
          (StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *this)
{
  std::streambuf::streambuf((streambuf *)this);
  *(undefined ***)this = &PTR__StreamBufImpl_100176450;
  std::streambuf::setp_abi_ne200100_((streambuf *)this,(char *)(this + 0x40),(char *)(this + 0x140))
  ;
  return this;
}