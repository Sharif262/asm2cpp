/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, toml::v3::impl::escaped_codepoint, std::basic_string_view<char,
   std::char_traits<char> > >(std::basic_string_view<char, std::char_traits<char> > const&,
   toml::v3::impl::escaped_codepoint const&, std::basic_string_view<char, std::char_traits<char> >
   const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,toml::v3::impl::escaped_codepoint,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,basic_string_view *param_1,escaped_codepoint *param_2,
          basic_string_view *param_3)
{
  undefined8 uVar1;
  
  uVar1 = current_position(this,1);
                    /* WARNING: Subroutine does not return */
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,toml::v3::impl::escaped_codepoint,std::basic_string_view<char,std::char_traits<char>>>
            (this,uVar1,param_1,param_2,param_3);
}