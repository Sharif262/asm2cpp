/* Catch::Detail::(anonymous namespace)::DebugOutStream::~DebugOutStream() */

DebugOutStream * __thiscall
Catch::Detail::(anonymous_namespace)::DebugOutStream::~DebugOutStream(DebugOutStream *this)
{
  *(undefined ***)this = &PTR__DebugOutStream_100176410;
  std::ostream::~ostream((ostream *)(this + 0x10));
  std::
  unique_ptr<Catch::Detail::(anonymous_namespace)::StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>,std::default_delete<Catch::Detail::(anonymous_namespace)::StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>>>
  ::~unique_ptr_abi_ne200100_
            ((unique_ptr<Catch::Detail::(anonymous_namespace)::StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>,std::default_delete<Catch::Detail::(anonymous_namespace)::StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>>>
              *)(this + 8));
  IStream::~IStream((IStream *)this);
  return this;
}