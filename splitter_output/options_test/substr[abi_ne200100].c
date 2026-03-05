/* std::string::substr[abi:ne200100](unsigned long, unsigned long) const */

void std::string::substr_abi_ne200100_(ulong param_1,ulong param_2)
{
  ulong in_x2;
  string *in_x8;
  allocator<char> aaStack_31 [9];
  ulong local_28;
  ulong local_20;
  
  local_28 = param_2;
  local_20 = param_1;
  allocator<char>::allocator_abi_ne200100_(aaStack_31);
  std::string::string(in_x8,(string *)param_1,param_2,in_x2,(allocator *)aaStack_31);
  return;
}