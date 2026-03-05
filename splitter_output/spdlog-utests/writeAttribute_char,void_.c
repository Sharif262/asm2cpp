/* Catch::XmlWriter& Catch::XmlWriter::writeAttribute<char, void>(Catch::StringRef, char const&) */

XmlWriter *
Catch::XmlWriter::writeAttribute<char,void>
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,char *param_4)
{
  char *pcVar1;
  XmlWriter *pXVar2;
  char local_58;
  undefined7 uStack_57;
  long lStack_50;
  char local_41;
  ReusableStringStream aRStack_40 [8];
  ostream *local_38;
  
  ReusableStringStream::ReusableStringStream(aRStack_40);
  local_58 = *param_4;
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_38,&local_58,1);
  ReusableStringStream::str();
  pcVar1 = (char *)CONCAT71(uStack_57,local_58);
  if (-1 < (long)local_41) {
    pcVar1 = &local_58;
  }
  if (-1 < local_41) {
    lStack_50 = (long)local_41;
  }
  pXVar2 = (XmlWriter *)writeAttribute(param_1,param_2,param_3,pcVar1,lStack_50);
  if (local_41 < '\0') {
    operator_delete((void *)CONCAT71(uStack_57,local_58));
  }
  ReusableStringStream::~ReusableStringStream(aRStack_40);
  return pXVar2;
}