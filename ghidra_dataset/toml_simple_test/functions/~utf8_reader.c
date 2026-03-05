/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::~utf8_reader() */

utf8_reader<std::basic_string_view<char,std::char_traits<char>>> * __thiscall
toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::~utf8_reader
          (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *this)
{
  long lVar1;
  long *plVar2;
  
  plVar2 = *(long **)(this + 0x358);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  return this;
}