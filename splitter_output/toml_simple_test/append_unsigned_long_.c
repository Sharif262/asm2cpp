/* void toml::v3::impl::error_builder::append<unsigned long>(unsigned long const&) */

void __thiscall
toml::v3::impl::error_builder::append<unsigned_long>(error_builder *this,ulong *param_1)
{
  ulong local_18;
  
  if (*(char **)(this + 0x200) < *(char **)(this + 0x208)) {
    local_18 = *param_1;
    concatenate<unsigned_long_long>((char **)(this + 0x200),*(char **)(this + 0x208),&local_18);
  }
  return;
}