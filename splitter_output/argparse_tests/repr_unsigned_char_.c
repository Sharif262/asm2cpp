/* std::string argparse::details::repr<unsigned char>(unsigned char const&) */

void argparse::details::repr<unsigned_char>(uchar *param_1)
{
  undefined8 uVar1;
  long local_150 [2];
  undefined8 local_140;
  undefined *local_138;
  locale alStack_130 [56];
  void *local_f8;
  char local_e1;
  ios aiStack_d0 [159];
  uchar local_31;
  
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_150);
  local_31 = *param_1;
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)&local_140,(char *)&local_31,1);
  std::stringbuf::str();
  local_150[0] = *(long *)PTR_VTT_100158338;
  uVar1 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
  *(undefined8 *)((long)local_150 + *(long *)(local_150[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158338 + 0x40);
  local_138 = PTR_vtable_100158360 + 0x10;
  local_140 = uVar1;
  if (local_e1 < '\0') {
    operator_delete(local_f8);
  }
  local_138 = PTR_vtable_100158358 + 0x10;
  std::locale::~locale(alStack_130);
  std::iostream::~iostream((iostream *)local_150);
  std::ios::~ios(aiStack_d0);
  return;
}