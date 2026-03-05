/* Catch::MultiReporter::testCasePartialEnded(Catch::TestCaseStats const&, unsigned long long) */

void __thiscall
Catch::MultiReporter::testCasePartialEnded
          (MultiReporter *this,TestCaseStats *param_1,ulonglong param_2)
{
  ulong uVar1;
  undefined8 *puVar2;
  TestCaseStats *pTVar3;
  ostream *poVar4;
  undefined8 *puVar5;
  
  if ((this[8] == (MultiReporter)0x1) && (this[0x30] == (MultiReporter)0x1)) {
    uVar1 = *(ulong *)(param_1 + 0x50);
    if (-1 < (char)param_1[0x5f]) {
      uVar1 = (ulong)(byte)param_1[0x5f];
    }
    if (uVar1 != 0) {
      poVar4 = (ostream *)cout();
      uVar1 = *(ulong *)(param_1 + 0x50);
      pTVar3 = *(TestCaseStats **)(param_1 + 0x48);
      if (-1 < (char)param_1[0x5f]) {
        uVar1 = (ulong)(byte)param_1[0x5f];
        pTVar3 = param_1 + 0x48;
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (poVar4,(char *)pTVar3,uVar1);
      std::ostream::flush();
    }
    uVar1 = *(ulong *)(param_1 + 0x68);
    if (-1 < (char)param_1[0x77]) {
      uVar1 = (ulong)(byte)param_1[0x77];
    }
    if (uVar1 != 0) {
      poVar4 = (ostream *)cerr();
      uVar1 = *(ulong *)(param_1 + 0x68);
      pTVar3 = *(TestCaseStats **)(param_1 + 0x60);
      if (-1 < (char)param_1[0x77]) {
        uVar1 = (ulong)(byte)param_1[0x77];
        pTVar3 = param_1 + 0x60;
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (poVar4,(char *)pTVar3,uVar1);
      std::ostream::flush();
    }
  }
  puVar2 = *(undefined8 **)(this + 0x20);
  for (puVar5 = *(undefined8 **)(this + 0x18); puVar5 != puVar2; puVar5 = puVar5 + 1) {
    (**(code **)(*(long *)*puVar5 + 0x78))((long *)*puVar5,param_1,param_2);
  }
  return;
}