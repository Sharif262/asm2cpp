/* Catch::Session::libIdentify() */

void Catch::Session::libIdentify(void)
{
  ostream *poVar1;
  Version *pVVar2;
  long lVar3;
  long lVar4;
  char local_31;
  
  poVar1 = (ostream *)cout();
  lVar3 = *(long *)poVar1;
  lVar4 = *(long *)(lVar3 + -0x18);
  *(uint *)(poVar1 + lVar4 + 8) = *(uint *)(poVar1 + lVar4 + 8) & 0xffffff4f | 0x20;
  *(undefined8 *)(poVar1 + *(long *)(lVar3 + -0x18) + 0x18) = 0x10;
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,"description: ",0xd);
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,"A Catch2 test executable\n",0x19);
  lVar3 = *(long *)poVar1;
  lVar4 = *(long *)(lVar3 + -0x18);
  *(uint *)(poVar1 + lVar4 + 8) = *(uint *)(poVar1 + lVar4 + 8) & 0xffffff4f | 0x20;
  *(undefined8 *)(poVar1 + *(long *)(lVar3 + -0x18) + 0x18) = 0x10;
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,"category: ",10);
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,"testframework\n",0xe);
  lVar3 = *(long *)poVar1;
  lVar4 = *(long *)(lVar3 + -0x18);
  *(uint *)(poVar1 + lVar4 + 8) = *(uint *)(poVar1 + lVar4 + 8) & 0xffffff4f | 0x20;
  *(undefined8 *)(poVar1 + *(long *)(lVar3 + -0x18) + 0x18) = 0x10;
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,"framework: ",0xb);
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,"Catch2\n",7);
  lVar3 = *(long *)poVar1;
  lVar4 = *(long *)(lVar3 + -0x18);
  *(uint *)(poVar1 + lVar4 + 8) = *(uint *)(poVar1 + lVar4 + 8) & 0xffffff4f | 0x20;
  *(undefined8 *)(poVar1 + *(long *)(lVar3 + -0x18) + 0x18) = 0x10;
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,"version: ",9);
  pVVar2 = (Version *)libraryVersion();
  poVar1 = (ostream *)Catch::operator<<(poVar1,pVVar2);
  local_31 = '\n';
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar1,&local_31,1);
  std::ostream::flush();
  return;
}