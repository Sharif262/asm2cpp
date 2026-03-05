allocator<wchar_t> *
__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2B8ne200100ILi0EEEPKw
          (allocator<wchar_t> *param_1,wchar_t *param_2)
{
  std::allocator<wchar_t>::allocator_abi_ne200100_(param_1);
  std::char_traits<wchar_t>::length_abi_ne200100_(param_2);
  std::wstring::__init((wchar_t *)param_1,(ulong)param_2);
  return param_1;
}