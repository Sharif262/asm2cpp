/* std::string Catch::Detail::stringify<std::vector<CATCH2_INTERNAL_TEST_10()::flags,
   std::allocator<CATCH2_INTERNAL_TEST_10()::flags> >
   >(std::vector<CATCH2_INTERNAL_TEST_10()::flags, std::allocator<CATCH2_INTERNAL_TEST_10()::flags>
   > const&) */

void Catch::Detail::
     stringify<std::vector<CATCH2_INTERNAL_TEST_10()::flags,std::allocator<CATCH2_INTERNAL_TEST_10()::flags>>>
               (vector *param_1)
{
  ulong uVar1;
  char *****pppppcVar2;
  int *in_x1;
  int *in_x2;
  int *piVar3;
  char ****local_68;
  ulong uStack_60;
  byte local_51;
  ReusableStringStream aRStack_50 [8];
  ostream *local_48;
  
  ReusableStringStream::ReusableStringStream(aRStack_50);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_48,"{ ",2);
  if (in_x1 != in_x2) {
    StringMaker<int,void>::convert(*in_x1);
    uVar1 = uStack_60;
    pppppcVar2 = (char *****)local_68;
    if (-1 < (char)local_51) {
      uVar1 = (ulong)local_51;
      pppppcVar2 = &local_68;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (local_48,(char *)pppppcVar2,uVar1);
    if ((char)local_51 < '\0') {
      operator_delete(local_68);
    }
    if (in_x1 + 1 != in_x2) {
      piVar3 = in_x1 + 1;
      do {
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_48,", ",2);
        StringMaker<int,void>::convert(*piVar3);
        uVar1 = uStack_60;
        pppppcVar2 = (char *****)local_68;
        if (-1 < (char)local_51) {
          uVar1 = (ulong)local_51;
          pppppcVar2 = &local_68;
        }
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (local_48,(char *)pppppcVar2,uVar1);
        if ((char)local_51 < '\0') {
          operator_delete(local_68);
        }
        piVar3 = piVar3 + 1;
      } while (piVar3 != in_x2);
    }
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_48," }",2);
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream(aRStack_50);
  return;
}