/* std::string argparse::details::repr<std::vector<int, std::allocator<int> > >(std::vector<int,
   std::allocator<int> > const&) */

void argparse::details::repr<std::vector<int,std::allocator<int>>>(vector *param_1)
{
  ulong uVar1;
  char *pcVar2;
  int *piVar3;
  int *piVar4;
  undefined8 uVar5;
  char **ppcVar6;
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
  piVar3 = *(int **)param_1;
  piVar4 = *(int **)(param_1 + 8);
  uVar7 = (long)piVar4 - (long)piVar3 >> 2;
  if (1 < uVar7) {
    repr<int>(piVar3);
    uVar1 = uStack_178;
    ppcVar6 = (char **)local_180;
    if (-1 < (char)local_169) {
      uVar1 = (ulong)local_169;
      ppcVar6 = &local_180;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_158,(char *)ppcVar6,uVar1);
    if ((char)local_169 < '\0') {
      operator_delete(local_180);
    }
    uVar1 = uVar7;
    if (4 < uVar7) {
      uVar1 = 5;
    }
    std::
    for_each_abi_ne200100_<std::__wrap_iter<int_const*>,argparse::details::repr<std::vector<int,std::allocator<int>>>(std::vector<int,std::allocator<int>>const&)::_lambda(auto:1_const&)_1_>
              (*(long *)param_1 + 4,*(long *)param_1 + uVar1 * 4 + -4,local_168);
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
  }
  if (piVar4 != piVar3) {
    repr<int>((int *)(*(long *)(param_1 + 8) + -4));
    ppcVar6 = (char **)local_180;
    if (-1 < (char)local_169) {
      uStack_178 = (ulong)local_169;
      ppcVar6 = &local_180;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_158,(char *)ppcVar6,uStack_178);
    if ((char)local_169 < '\0') {
      operator_delete(local_180);
    }
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)&local_158,"}",1);
  std::stringbuf::str();
  local_168[0] = *(long *)PTR_VTT_100158338;
  uVar5 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
  *(undefined8 *)((long)local_168 + *(long *)(local_168[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158338 + 0x40);
  local_150 = PTR_vtable_100158360 + 0x10;
  local_158 = uVar5;
  if (local_f9 < '\0') {
    operator_delete(local_110);
  }
  local_150 = PTR_vtable_100158358 + 0x10;
  std::locale::~locale(alStack_148);
  std::iostream::~iostream((iostream *)local_168);
  std::ios::~ios(aiStack_e8);
  return;
}