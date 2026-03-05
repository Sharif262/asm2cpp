/* toml::v3::impl::parse_key_buffer::~parse_key_buffer() */

parse_key_buffer * __thiscall
toml::v3::impl::parse_key_buffer::~parse_key_buffer(parse_key_buffer *this)
{
  void *pvVar1;
  
  pvVar1 = *(void **)(this + 0x48);
  if (pvVar1 != (void *)0x0) {
    *(void **)(this + 0x50) = pvVar1;
    operator_delete(pvVar1);
  }
  pvVar1 = *(void **)(this + 0x30);
  if (pvVar1 != (void *)0x0) {
    *(void **)(this + 0x38) = pvVar1;
    operator_delete(pvVar1);
  }
  pvVar1 = *(void **)(this + 0x18);
  if (pvVar1 != (void *)0x0) {
    *(void **)(this + 0x20) = pvVar1;
    operator_delete(pvVar1);
  }
  if ((char)this[0x17] < '\0') {
    operator_delete(*(void **)this);
  }
  return this;
}