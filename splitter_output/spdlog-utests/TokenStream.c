/* Catch::Clara::Detail::TokenStream::TokenStream(std::__wrap_iter<std::string const*>,
   std::__wrap_iter<std::string const*>) */

TokenStream * __thiscall
Catch::Clara::Detail::TokenStream::TokenStream
          (TokenStream *this,undefined8 param_2,undefined8 param_3)
{
  *(undefined8 *)this = param_2;
  *(undefined8 *)(this + 8) = param_3;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  loadBuffer(this);
  return this;
}