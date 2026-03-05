/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> > >::peek_eof()
   const */

bool __thiscall
toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::peek_eof
          (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *this)
{
  return *(ulong *)(this + 0x10) <= *(ulong *)(this + 0x18);
}