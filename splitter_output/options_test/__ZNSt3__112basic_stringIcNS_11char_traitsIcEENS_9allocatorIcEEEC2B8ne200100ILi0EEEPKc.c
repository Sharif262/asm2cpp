allocator<char> *
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100ILi0EEEPKc
          (allocator<char> *param_1,char *param_2)
{
  std::allocator<char>::allocator_abi_ne200100_(param_1);
  std::char_traits<char>::length_abi_ne200100_(param_2);
  std::string::__init((char *)param_1,(ulong)param_2);
  return param_1;
}