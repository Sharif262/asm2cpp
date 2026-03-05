/* void toml::v3::impl::error_builder::append<int>(int const&) */

void __thiscall toml::v3::impl::error_builder::append<int>(error_builder *this,int *param_1)
{
  long local_18;
  
  if (*(char **)(this + 0x200) < *(char **)(this + 0x208)) {
    local_18 = (long)*param_1;
    concatenate<long_long>((char **)(this + 0x200),*(char **)(this + 0x208),&local_18);
  }
  return;
}