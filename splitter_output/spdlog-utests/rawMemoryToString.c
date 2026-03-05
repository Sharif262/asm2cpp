/* Catch::Detail::rawMemoryToString(void const*, unsigned long) */

void Catch::Detail::rawMemoryToString(void *param_1,ulong param_2)
{
  ostream *poVar1;
  undefined4 uVar2;
  long *plVar3;
  long lVar4;
  long lVar5;
  ReusableStringStream aRStack_58 [8];
  ostream *local_50;
  id aiStack_48 [8];
  
  ReusableStringStream::ReusableStringStream(aRStack_58);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_50,"0x",2);
  poVar1 = local_50;
  lVar4 = *(long *)local_50;
  lVar5 = *(long *)(lVar4 + -0x18);
  if (*(int *)(local_50 + lVar5 + 0x90) == -1) {
    std::ios_base::getloc();
    plVar3 = (long *)std::locale::use_facet(aiStack_48);
    uVar2 = (**(code **)(*plVar3 + 0x38))(plVar3,0x20);
    std::locale::~locale(aiStack_48);
    *(undefined4 *)(poVar1 + lVar5 + 0x90) = uVar2;
    lVar4 = *(long *)local_50;
  }
  *(undefined4 *)(poVar1 + lVar5 + 0x90) = 0x30;
  *(uint *)(local_50 + *(long *)(lVar4 + -0x18) + 8) =
       *(uint *)(local_50 + *(long *)(lVar4 + -0x18) + 8) & 0xffffffb5 | 8;
  for (lVar4 = (long)(int)param_2; lVar4 != 0; lVar4 = lVar4 + -1) {
    *(undefined8 *)(local_50 + *(long *)(*(long *)local_50 + -0x18) + 0x18) = 2;
    std::ostream::operator<<(local_50,(uint)*(byte *)((long)param_1 + lVar4 + -1));
  }
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream(aRStack_58);
  return;
}