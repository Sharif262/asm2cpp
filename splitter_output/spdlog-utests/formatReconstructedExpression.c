/* Catch::formatReconstructedExpression(std::ostream&, std::string const&, Catch::StringRef,
   std::string const&) */

void __thiscall
Catch::formatReconstructedExpression
          (Catch *this,char *param_1,undefined8 param_2,undefined8 param_4,char *param_5)
{
  ulong uVar1;
  ulong uVar2;
  byte bVar3;
  long lVar4;
  ostream *poVar5;
  char *pcVar6;
  ulong uVar7;
  ulong uVar8;
  char local_44 [4];
  
  bVar3 = param_1[0x17];
  uVar8 = (ulong)(uint)(int)(char)bVar3;
  uVar7 = *(ulong *)(param_1 + 8);
  uVar2 = uVar7;
  if (-1 < (char)bVar3) {
    uVar2 = (ulong)bVar3;
  }
  uVar1 = *(ulong *)(param_5 + 8);
  if (-1 < param_5[0x17]) {
    uVar1 = (ulong)(byte)param_5[0x17];
  }
  if (uVar1 + uVar2 < 0x28) {
    lVar4 = std::string::find((char)param_1,10);
    if (lVar4 == -1) {
      lVar4 = std::string::find((char)param_5,10);
      bVar3 = param_1[0x17];
      uVar8 = (ulong)(uint)(int)(char)bVar3;
      uVar7 = *(ulong *)(param_1 + 8);
      if (lVar4 == -1) {
        pcVar6 = *(char **)param_1;
        if (-1 < (char)bVar3) {
          uVar7 = (ulong)bVar3;
          pcVar6 = param_1;
        }
        poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           ((ostream *)this,pcVar6,uVar7);
        local_44[0] = ' ';
        poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar5,local_44,1);
        poVar5 = (ostream *)operator<<(poVar5,param_2,param_4);
        local_44[1] = 0x20;
        pcVar6 = local_44 + 1;
        goto LAB_1000e24b8;
      }
    }
    else {
      uVar8 = (ulong)(byte)param_1[0x17];
      uVar7 = *(ulong *)(param_1 + 8);
    }
  }
  pcVar6 = *(char **)param_1;
  if (-1 < (char)uVar8) {
    uVar7 = uVar8 & 0xff;
    pcVar6 = param_1;
  }
  poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     ((ostream *)this,pcVar6,uVar7);
  local_44[2] = 10;
  poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar5,local_44 + 2,1);
  poVar5 = (ostream *)operator<<(poVar5,param_2,param_4);
  local_44[3] = 10;
  pcVar6 = local_44 + 3;
LAB_1000e24b8:
  poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,pcVar6,1)
  ;
  uVar2 = *(ulong *)(param_5 + 8);
  pcVar6 = *(char **)param_5;
  if (-1 < param_5[0x17]) {
    uVar2 = (ulong)(byte)param_5[0x17];
    pcVar6 = param_5;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,pcVar6,uVar2);
  return;
}