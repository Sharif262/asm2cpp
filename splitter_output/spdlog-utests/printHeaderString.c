/* Catch::ConsoleReporter::printHeaderString(std::string const&, unsigned long) */

void __thiscall
Catch::ConsoleReporter::printHeaderString(ConsoleReporter *this,string *param_1,ulong param_2)
{
  long lVar1;
  string *psVar2;
  string *psVar3;
  string *psVar4;
  ulong uVar5;
  string sVar6;
  string *psVar7;
  ulong uVar8;
  ostream *poVar9;
  long lVar10;
  void *local_a0;
  undefined8 uStack_98;
  long local_90;
  undefined8 local_88;
  long lStack_80;
  ulong local_78;
  char local_61;
  
  sVar6 = param_1[0x17];
  psVar4 = *(string **)param_1;
  uVar5 = *(ulong *)(param_1 + 8);
  psVar3 = psVar4;
  if (-1 < (long)(char)sVar6) {
    psVar3 = param_1;
  }
  uVar8 = uVar5;
  if (-1 < (char)sVar6) {
    uVar8 = (long)(char)sVar6;
  }
  if (1 < (long)uVar8) {
    psVar2 = psVar3 + uVar8;
    psVar7 = psVar3;
    do {
      psVar7 = _memchr(psVar7,0x3a,uVar8 - 1);
      if (psVar7 == (string *)0x0) break;
      if (*(short *)psVar7 == 0x203a) {
        lVar1 = ((long)psVar7 - (long)psVar3) + 2;
        if (0x13 < (ulong)((long)psVar7 - (long)psVar3)) {
          lVar1 = 0;
        }
        lVar10 = 0;
        if (psVar7 != psVar2) {
          lVar10 = lVar1;
        }
        poVar9 = *(ostream **)(this + 0x20);
        goto joined_r0x0001000ae11c;
      }
      psVar7 = psVar7 + 1;
      uVar8 = (long)psVar2 - (long)psVar7;
    } while (1 < (long)uVar8);
  }
  lVar10 = 0;
  poVar9 = *(ostream **)(this + 0x20);
joined_r0x0001000ae11c:
  if ((char)sVar6 < '\0') {
    std::string::__init_copy_ctor_external((string *)&local_a0,(char *)psVar4,uVar5);
  }
  else {
    uStack_98 = *(undefined8 *)(param_1 + 8);
    local_a0 = *(void **)param_1;
    local_90 = *(long *)(param_1 + 0x10);
  }
  lStack_80 = lVar10 + param_2;
  local_88 = 0x4f;
  local_78 = param_2;
  poVar9 = (ostream *)TextFlow::operator<<(poVar9,(Column *)&local_a0);
  local_61 = '\n';
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar9,&local_61,1);
  if (local_90 < 0) {
    operator_delete(local_a0);
  }
  return;
}