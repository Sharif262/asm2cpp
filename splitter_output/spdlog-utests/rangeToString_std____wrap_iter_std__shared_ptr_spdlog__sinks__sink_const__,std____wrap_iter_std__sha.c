/* std::string Catch::Detail::rangeToString<std::__wrap_iter<std::shared_ptr<spdlog::sinks::sink>
   const*>, std::__wrap_iter<std::shared_ptr<spdlog::sinks::sink> const*>
   >(std::__wrap_iter<std::shared_ptr<spdlog::sinks::sink> const*>,
   std::__wrap_iter<std::shared_ptr<spdlog::sinks::sink> const*>) */

void Catch::Detail::
     rangeToString<std::__wrap_iter<std::shared_ptr<spdlog::sinks::sink>const*>,std::__wrap_iter<std::shared_ptr<spdlog::sinks::sink>const*>>
               (undefined8 *param_1,undefined8 *param_2)
{
  ulong uVar1;
  char *****pppppcVar2;
  char ****local_78;
  ulong uStack_70;
  byte local_61;
  ReusableStringStream aRStack_60 [8];
  ostream *local_58;
  ReusableStringStream aRStack_50 [8];
  ostream *local_48;
  
  ReusableStringStream::ReusableStringStream(aRStack_60);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_58,"{ ",2);
  if (param_1 != param_2) {
    ReusableStringStream::ReusableStringStream(aRStack_50);
    std::ostream::operator<<(local_48,(void *)*param_1);
    ReusableStringStream::str();
    ReusableStringStream::~ReusableStringStream(aRStack_50);
    uVar1 = uStack_70;
    pppppcVar2 = (char *****)local_78;
    if (-1 < (char)local_61) {
      uVar1 = (ulong)local_61;
      pppppcVar2 = &local_78;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (local_58,(char *)pppppcVar2,uVar1);
    if ((char)local_61 < '\0') {
      operator_delete(local_78);
    }
    if (param_1 + 2 != param_2) {
      param_1 = param_1 + 2;
      do {
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_58,", ",2);
        ReusableStringStream::ReusableStringStream(aRStack_50);
        std::ostream::operator<<(local_48,(void *)*param_1);
        ReusableStringStream::str();
        ReusableStringStream::~ReusableStringStream(aRStack_50);
        uVar1 = uStack_70;
        pppppcVar2 = (char *****)local_78;
        if (-1 < (char)local_61) {
          uVar1 = (ulong)local_61;
          pppppcVar2 = &local_78;
        }
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (local_58,(char *)pppppcVar2,uVar1);
        if ((char)local_61 < '\0') {
          operator_delete(local_78);
        }
        param_1 = param_1 + 2;
      } while (param_1 != param_2);
    }
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_58," }",2);
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream(aRStack_60);
  return;
}