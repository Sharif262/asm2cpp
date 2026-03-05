/* std::string argparse::details::repr<std::vector<std::string, std::allocator<std::string > >
   >(std::vector<std::string, std::allocator<std::string > > const&) */

void argparse::details::repr<std::vector<std::string,std::allocator<std::string>>>(vector *param_1)
{
  ulong uVar1;
  char *pcVar2;
  details *this;
  details *pdVar3;
  undefined8 uVar4;
  char **ppcVar5;
  string *extraout_x1;
  string *extraout_x1_00;
  string *psVar6;
  ulong uVar7;
  char *local_180;
  ulong uStack_178;
  byte local_169;
  long local_168 [2];
  undefined8 local_158;
  undefined *local_150;
  locale alStack_148 [56];
  void *local_110;
  char local_f9;
  ios aiStack_e8 [152];
  
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_168);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)&local_158,"{",1);
  this = *(details **)param_1;
  pdVar3 = *(details **)(param_1 + 8);
  uVar7 = ((long)pdVar3 - (long)this >> 3) * -0x5555555555555555;
  psVar6 = extraout_x1;
  if (1 < uVar7) {
    repr<std::string>(this,extraout_x1);
    uVar1 = uStack_178;
    ppcVar5 = (char **)local_180;
    if (-1 < (char)local_169) {
      uVar1 = (ulong)local_169;
      ppcVar5 = &local_180;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_158,(char *)ppcVar5,uVar1);
    if ((char)local_169 < '\0') {
      operator_delete(local_180);
    }
    uVar1 = uVar7;
    if (4 < uVar7) {
      uVar1 = 5;
    }
    std::
    for_each_abi_ne200100_<std::__wrap_iter<std::string_const*>,argparse::details::repr<std::vector<std::string,std::allocator<std::string>>>(std::vector<std::string,std::allocator<std::string>>const&)::_lambda(auto:1_const&)_1_>
              (*(long *)param_1 + 0x18,*(long *)param_1 + uVar1 * 0x18 + -0x18,local_168);
    pcVar2 = " ";
    if (5 < uVar7) {
      pcVar2 = "...";
    }
    uVar1 = 3;
    if (5 >= uVar7) {
      uVar1 = 1;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_158,pcVar2,uVar1);
    psVar6 = extraout_x1_00;
  }
  if (pdVar3 != this) {
    repr<std::string>((details *)(*(long *)(param_1 + 8) + -0x18),psVar6);
    ppcVar5 = (char **)local_180;
    if (-1 < (char)local_169) {
      uStack_178 = (ulong)local_169;
      ppcVar5 = &local_180;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_158,(char *)ppcVar5,uStack_178);
    if ((char)local_169 < '\0') {
      operator_delete(local_180);
    }
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)&local_158,"}",1);
  std::stringbuf::str();
  local_168[0] = *(long *)PTR_VTT_100158338;
  uVar4 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
  *(undefined8 *)((long)local_168 + *(long *)(local_168[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158338 + 0x40);
  local_150 = PTR_vtable_100158360 + 0x10;
  local_158 = uVar4;
  if (local_f9 < '\0') {
    operator_delete(local_110);
  }
  local_150 = PTR_vtable_100158358 + 0x10;
  std::locale::~locale(alStack_148);
  std::iostream::~iostream((iostream *)local_168);
  std::ios::~ios(aiStack_e8);
  return;
}