/* std::string argparse::details::repr<unsigned long long>(unsigned long long const&) */

void argparse::details::repr<unsigned_long_long>(ulonglong *param_1)
{
  undefined8 uVar1;
  long local_148 [2];
  undefined8 local_138;
  undefined *local_130;
  locale alStack_128 [56];
  void *local_f0;
  char local_d9;
  ios aiStack_c8 [152];
  
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_148);
  std::ostream::operator<<((ostream *)&local_138,*param_1);
  std::stringbuf::str();
  local_148[0] = *(long *)PTR_VTT_100158338;
  uVar1 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
  *(undefined8 *)((long)local_148 + *(long *)(local_148[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158338 + 0x40);
  local_130 = PTR_vtable_100158360 + 0x10;
  local_138 = uVar1;
  if (local_d9 < '\0') {
    operator_delete(local_f0);
  }
  local_130 = PTR_vtable_100158358 + 0x10;
  std::locale::~locale(alStack_128);
  std::iostream::~iostream((iostream *)local_148);
  std::ios::~ios(aiStack_c8);
  return;
}