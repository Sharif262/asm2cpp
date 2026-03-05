/* std::string Catch::Detail::rangeToString<char const*, char const*>(char const*, char const*) */

void Catch::Detail::rangeToString<char_const*,char_const*>(char *param_1,char *param_2)
{
  ulong uVar1;
  char *****pppppcVar2;
  char extraout_w1;
  char extraout_w1_00;
  char *pcVar3;
  char ****local_68;
  ulong uStack_60;
  byte local_51;
  ReusableStringStream aRStack_50 [8];
  ostream *local_48;
  
  ReusableStringStream::ReusableStringStream(aRStack_50);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_48,"{ ",2);
  if (param_1 != param_2) {
    StringMaker<char,void>::convert((StringMaker<char,void> *)(long)*param_1,extraout_w1);
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
    if (param_1 + 1 != param_2) {
      pcVar3 = param_1 + 1;
      do {
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_48,", ",2);
        StringMaker<char,void>::convert((StringMaker<char,void> *)(long)*pcVar3,extraout_w1_00);
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
        pcVar3 = pcVar3 + 1;
      } while (pcVar3 != param_2);
    }
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_48," }",2);
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream(aRStack_50);
  return;
}