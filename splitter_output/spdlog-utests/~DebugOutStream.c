/* Catch::Detail::(anonymous namespace)::DebugOutStream::~DebugOutStream() */

void __thiscall
Catch::Detail::(anonymous_namespace)::DebugOutStream::~DebugOutStream(DebugOutStream *this)
{
  StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *this_00;
  
  std::ostream::~ostream((ostream *)(this + 0x10));
  this_00 = *(StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> **)
             (this + 8);
  if (this_00 != (StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *)0x0
     ) {
    StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>::sync(this_00);
    *(undefined **)this_00 = PTR_vtable_10012c4f8 + 0x10;
    std::locale::~locale(this_00 + 8);
    operator_delete(this_00);
  }
  operator_delete(this);
  return;
}