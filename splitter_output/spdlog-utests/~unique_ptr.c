/* Catch::Detail::unique_ptr<Catch::Detail::(anonymous
   namespace)::StreamBufImpl<Catch::Detail::(anonymous namespace)::OutputDebugWriter, 256ul>
   >::~unique_ptr() */

unique_ptr<Catch::Detail::(anonymous_namespace)::StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>>
* __thiscall
Catch::Detail::
unique_ptr<Catch::Detail::(anonymous_namespace)::StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>>
::~unique_ptr(unique_ptr<Catch::Detail::(anonymous_namespace)::StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>>
              *this)
{
  StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *this_00;
  
  this_00 = *(StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> **)this;
  if (this_00 != (StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *)0x0
     ) {
    (anonymous_namespace)::
    StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>::sync(this_00);
    *(undefined **)this_00 = PTR_vtable_10012c4f8 + 0x10;
    std::locale::~locale(this_00 + 8);
    operator_delete(this_00);
  }
  return this;
}