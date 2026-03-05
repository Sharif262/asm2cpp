/* std::string argparse::details::repr<std::list<int, std::allocator<int> > >(std::list<int,
   std::allocator<int> > const&) */

void argparse::details::repr<std::list<int,std::allocator<int>>>(list *param_1)
{
  undefined8 *puVar1;
  undefined8 uVar2;
  char **ppcVar3;
  long lVar4;
  ulong uVar5;
  ulong uVar6;
  char *local_170;
  ulong uStack_168;
  byte local_159;
  long local_158 [2];
  undefined8 local_148;
  undefined *local_140;
  locale alStack_138 [56];
  void *local_100;
  char local_e9;
  ios aiStack_d8 [152];
  
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_158);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)&local_148,"{",1);
  uVar6 = *(ulong *)(param_1 + 0x10);
  if (uVar6 < 2) {
LAB_10004c1f4:
    if (uVar6 == 0) goto LAB_10004c254;
  }
  else {
    repr<int>((int *)(*(long *)(param_1 + 8) + 0x10));
    uVar5 = uStack_168;
    ppcVar3 = (char **)local_170;
    if (-1 < (char)local_159) {
      uVar5 = (ulong)local_159;
      ppcVar3 = &local_170;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_148,(char *)ppcVar3,uVar5);
    if ((char)local_159 < '\0') {
      operator_delete(local_170);
    }
    lVar4 = *(long *)(param_1 + 8);
    puVar1 = (undefined8 *)(lVar4 + 8);
    uVar5 = uVar6;
    if (4 < uVar6) {
      uVar5 = 5;
    }
    do {
      uVar5 = uVar5 - 1;
      lVar4 = *(long *)(lVar4 + 8);
    } while (1 < uVar5);
    std::
    for_each_abi_ne200100_<std::__list_const_iterator<int,void*>,argparse::details::repr<std::list<int,std::allocator<int>>>(std::list<int,std::allocator<int>>const&)::_lambda(auto:1_const&)_1_>
              (*puVar1,lVar4,local_158);
    if (uVar6 < 6) {
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                ((ostream *)&local_148," ",1);
      goto LAB_10004c1f4;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_148,"...",3);
  }
  repr<int>((int *)(*(long *)param_1 + 0x10));
  ppcVar3 = (char **)local_170;
  if (-1 < (char)local_159) {
    uStack_168 = (ulong)local_159;
    ppcVar3 = &local_170;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)&local_148,(char *)ppcVar3,uStack_168);
  if ((char)local_159 < '\0') {
    operator_delete(local_170);
  }
LAB_10004c254:
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)&local_148,"}",1);
  std::stringbuf::str();
  local_158[0] = *(long *)PTR_VTT_100158338;
  uVar2 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
  *(undefined8 *)((long)local_158 + *(long *)(local_158[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158338 + 0x40);
  local_140 = PTR_vtable_100158360 + 0x10;
  local_148 = uVar2;
  if (local_e9 < '\0') {
    operator_delete(local_100);
  }
  local_140 = PTR_vtable_100158358 + 0x10;
  std::locale::~locale(alStack_138);
  std::iostream::~iostream((iostream *)local_158);
  std::ios::~ios(aiStack_d8);
  return;
}