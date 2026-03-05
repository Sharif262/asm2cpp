/* void toml::v3::impl::error_builder::append<unsigned int>(unsigned int const&) */

void __thiscall
toml::v3::impl::error_builder::append<unsigned_int>(error_builder *this,uint *param_1)
{
  ulong local_18;
  
  if (*(char **)(this + 0x200) < *(char **)(this + 0x208)) {
    local_18 = (ulong)*param_1;
    concatenate<unsigned_long_long>((char **)(this + 0x200),*(char **)(this + 0x208),&local_18);
  }
  return;
}