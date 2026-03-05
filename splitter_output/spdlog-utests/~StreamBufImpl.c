/* Catch::Detail::(anonymous namespace)::StreamBufImpl<Catch::Detail::(anonymous
   namespace)::OutputDebugWriter, 256ul>::~StreamBufImpl() */

void __thiscall
Catch::Detail::(anonymous_namespace)::
StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>::~StreamBufImpl
          (StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *this)
{
  sync(this);
  *(undefined **)this = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(this + 8);
  operator_delete(this);
  return;
}