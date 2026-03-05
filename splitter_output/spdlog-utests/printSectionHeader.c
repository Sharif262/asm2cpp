/* Catch::TeamCityReporter::printSectionHeader(std::ostream&) */

void __thiscall Catch::TeamCityReporter::printSectionHeader(TeamCityReporter *this,ostream *param_1)
{
  char *pcVar1;
  short *psVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  ulong uVar6;
  char cVar7;
  ostream *poVar8;
  char *pcVar9;
  short *psVar10;
  ulong uVar11;
  long lVar12;
  void *local_a0;
  undefined8 uStack_98;
  long local_90;
  undefined8 local_88;
  long lStack_80;
  undefined8 local_78;
  char local_61;
  
  lVar12 = *(long *)(this + 0x60);
  if (1 < (ulong)((*(long *)(this + 0x68) - lVar12 >> 3) * -0x3333333333333333)) {
    poVar8 = (ostream *)Catch::operator<<(param_1,0x2d);
    local_a0 = (void *)CONCAT71(local_a0._1_7_,10);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar8,(char *)&local_a0,1);
    pcVar5 = *(char **)(this + 0x68);
    for (pcVar1 = (char *)(*(long *)(this + 0x60) + 0x28); pcVar5 != pcVar1; pcVar1 = pcVar1 + 0x28)
    {
      cVar7 = pcVar1[0x17];
      pcVar4 = *(char **)pcVar1;
      uVar6 = *(ulong *)(pcVar1 + 8);
      pcVar3 = pcVar4;
      if (-1 < (long)cVar7) {
        pcVar3 = pcVar1;
      }
      uVar11 = uVar6;
      if (-1 < cVar7) {
        uVar11 = (long)cVar7;
      }
      if (1 < (long)uVar11) {
        psVar2 = (short *)(pcVar3 + uVar11);
        pcVar9 = pcVar3;
        while (psVar10 = _memchr(pcVar9,0x3a,uVar11 - 1), psVar10 != (short *)0x0) {
          if (*psVar10 == 0x203a) {
            if ((psVar10 != psVar2) && ((long)psVar10 - (long)pcVar3 != -1)) {
              lVar12 = ((long)psVar10 - (long)pcVar3) + 2;
              goto joined_r0x0001000bcfcc;
            }
            break;
          }
          pcVar9 = (char *)((long)psVar10 + 1);
          uVar11 = (long)psVar2 - (long)pcVar9;
          if ((long)uVar11 < 2) break;
        }
      }
      lVar12 = 0;
joined_r0x0001000bcfcc:
      if (cVar7 < '\0') {
        std::string::__init_copy_ctor_external((string *)&local_a0,pcVar4,uVar6);
      }
      else {
        uStack_98 = *(undefined8 *)(pcVar1 + 8);
        local_a0 = *(void **)pcVar1;
        local_90 = *(long *)(pcVar1 + 0x10);
      }
      local_88 = 0x4f;
      local_78 = 0;
      lStack_80 = lVar12;
      poVar8 = (ostream *)TextFlow::operator<<(param_1,(Column *)&local_a0);
      local_61 = '\n';
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar8,&local_61,1);
      if (local_90 < 0) {
        operator_delete(local_a0);
      }
    }
    poVar8 = (ostream *)Catch::operator<<(param_1,0x2d);
    local_a0 = (void *)CONCAT71(local_a0._1_7_,10);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar8,(char *)&local_a0,1);
    lVar12 = *(long *)(this + 0x60);
  }
  uStack_98 = *(undefined8 *)(lVar12 + 0x20);
  local_a0 = *(void **)(lVar12 + 0x18);
  poVar8 = (ostream *)Catch::operator<<(param_1,(SourceLineInfo *)&local_a0);
  local_61 = '\n';
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar8,&local_61,1);
  poVar8 = (ostream *)Catch::operator<<(param_1,0x2e);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar8,"\n\n",2);
  return;
}