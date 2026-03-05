/* toml::v3::impl::error_builder::error_builder(std::basic_string_view<char, std::char_traits<char>
   >) */

error_builder * __thiscall
toml::v3::impl::error_builder::error_builder(error_builder *this,void *param_2,size_t param_3)
{
  void *pvVar1;
  undefined8 uVar2;
  size_t sVar3;
  
  *(error_builder **)(this + 0x208) = this + 0x1ff;
  *(undefined4 *)(this + 0x10) = 0x20676e69;
  uVar2 = s_Error_while_parsing_100011815._0_8_;
  *(undefined8 *)(this + 8) = s_Error_while_parsing_100011815._8_8_;
  *(undefined8 *)this = uVar2;
  *(error_builder **)(this + 0x200) = this + 0x14;
  if (0x1ea < param_3) {
    param_3 = 0x1eb;
  }
  _memcpy(this + 0x14,param_2,param_3);
  pvVar1 = (void *)(*(long *)(this + 0x200) + param_3);
  *(void **)(this + 0x200) = pvVar1;
  if (pvVar1 < *(void **)(this + 0x208)) {
    sVar3 = (long)*(void **)(this + 0x208) - (long)pvVar1;
    if (1 < sVar3) {
      sVar3 = 2;
    }
    _memcpy(pvVar1,": ",sVar3);
    *(size_t *)(this + 0x200) = *(long *)(this + 0x200) + sVar3;
  }
  return this;
}