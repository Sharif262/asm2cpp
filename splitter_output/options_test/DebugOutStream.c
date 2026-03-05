/* Catch::Detail::(anonymous namespace)::DebugOutStream::DebugOutStream() */

DebugOutStream * __thiscall
Catch::Detail::(anonymous_namespace)::DebugOutStream::DebugOutStream(DebugOutStream *this)
{
  StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *this_00;
  streambuf *psVar1;
  
  IStream::IStream((IStream *)this);
  *(undefined ***)this = &PTR__DebugOutStream_100176410;
  this_00 = operator_new(0x148);
  StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>::StreamBufImpl
            (this_00);
  __ZNSt3__110unique_ptrIN5Catch6Detail12_GLOBAL__N_113StreamBufImplINS3_17OutputDebugWriterELm256EEENS_14default_deleteIS6_EEEC1B8ne200100ILb1EvEEPS6_
            (this + 8,this_00);
  psVar1 = (streambuf *)
           std::
           unique_ptr<Catch::Detail::(anonymous_namespace)::StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>,std::default_delete<Catch::Detail::(anonymous_namespace)::StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>>>
           ::get_abi_ne200100_((unique_ptr<Catch::Detail::(anonymous_namespace)::StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>,std::default_delete<Catch::Detail::(anonymous_namespace)::StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>>>
                                *)(this + 8));
  std::ostream::ostream_abi_ne200100_((ostream *)(this + 0x10),psVar1);
  return this;
}