/* doctest::(anonymous namespace)::ConsoleReporter::logTestStart() */

void __thiscall doctest::(anonymous_namespace)::ConsoleReporter::logTestStart(ConsoleReporter *this)
{
  char *pcVar1;
  char cVar2;
  int iVar3;
  byte *pbVar4;
  ostream *poVar5;
  size_t sVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  long lVar9;
  ulong uVar10;
  long lVar11;
  ostream *poVar12;
  char *pcVar13;
  long lVar14;
  ulong uVar15;
  
  if (((byte)this[0x10] & 1) == 0) {
    poVar12 = *(ostream **)(this + 8);
    pbVar4 = (byte *)(*(code *)detail::g_no_colors)();
    if (((*pbVar4 & 1) == 0) &&
       ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar12,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,"[0;33m",6);
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar12,
               "===============================================================================\n",
               0x50);
    puVar8 = *(undefined8 **)(this + 0x80);
    puVar7 = puVar8;
    if (*(char *)((long)puVar8 + 0x17) < '\0') {
      puVar7 = (undefined8 *)*puVar8;
    }
    (**(code **)(*(long *)this + 0x70))(this,puVar7,*(undefined4 *)(puVar8 + 3),"\n");
    lVar9 = *(long *)(this + 0x80);
    if (*(long *)(lVar9 + 0x30) != 0) {
      poVar12 = *(ostream **)(this + 8);
      if (((*pbVar4 & 1) == 0) &&
         ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar12,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,"[0;33m",6);
      }
      poVar12 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar12,"DESCRIPTION: ",0xd);
      if (((*pbVar4 & 1) == 0) &&
         ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar12,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,"[0m",3);
      }
      pcVar13 = *(char **)(*(long *)(this + 0x80) + 0x30);
      sVar6 = _strlen(pcVar13);
      poVar12 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar12,pcVar13,sVar6);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar12,"\n",1);
      lVar9 = *(long *)(this + 0x80);
    }
    if ((*(char **)(lVar9 + 0x28) != (char *)0x0) && (**(char **)(lVar9 + 0x28) != '\0')) {
      poVar12 = *(ostream **)(this + 8);
      if (((*pbVar4 & 1) == 0) &&
         ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar12,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,"[0;33m",6);
      }
      poVar12 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar12,"TEST SUITE: ",0xc);
      if (((*pbVar4 & 1) == 0) &&
         ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar12,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,"[0m",3);
      }
      pcVar13 = *(char **)(*(long *)(this + 0x80) + 0x28);
      sVar6 = _strlen(pcVar13);
      poVar12 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar12,pcVar13,sVar6);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar12,"\n",1);
      lVar9 = *(long *)(this + 0x80);
    }
    iVar3 = _strncmp(*(char **)(lVar9 + 0x20),"  Scenario:",0xb);
    if (iVar3 != 0) {
      poVar12 = *(ostream **)(this + 8);
      if (((*pbVar4 & 1) == 0) &&
         ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar12,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,"[0;33m",6);
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (poVar12,"TEST CASE:  ",0xc);
    }
    poVar12 = *(ostream **)(this + 8);
    if (((*pbVar4 & 1) == 0) &&
       ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar12,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,"[0m",3);
    }
    pcVar13 = *(char **)(*(long *)(this + 0x80) + 0x20);
    sVar6 = _strlen(pcVar13);
    poVar12 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar12,pcVar13,sVar6);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar12,"\n",1);
    uVar10 = *(ulong *)(this + 0x30);
    if (uVar10 != 0) {
      lVar9 = 0;
      uVar15 = 0;
      do {
        pcVar13 = (char *)(*(long *)(this + 0x18) + lVar9);
        if (pcVar13[0x17] < '\0') {
          cVar2 = **(char **)pcVar13;
        }
        else {
          cVar2 = *pcVar13;
        }
        if (cVar2 != '\0') {
          poVar12 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                              (*(ostream **)(this + 8),"  ",2);
          pcVar13 = (char *)(*(long *)(this + 0x18) + lVar9);
          pcVar1 = *(char **)pcVar13;
          if (-1 < pcVar13[0x17]) {
            pcVar1 = pcVar13;
          }
          sVar6 = _strlen(pcVar1);
          poVar12 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                              (poVar12,pcVar1,sVar6);
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar12,"\n",1);
          uVar10 = *(ulong *)(this + 0x30);
        }
        uVar15 = uVar15 + 1;
        lVar9 = lVar9 + 0x28;
      } while (uVar15 < uVar10);
    }
    if (uVar10 != (*(long *)(this + 0x20) - *(long *)(this + 0x18) >> 3) * -0x3333333333333333) {
      poVar12 = *(ostream **)(this + 8);
      if (((*pbVar4 & 1) == 0) &&
         ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar12,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,"[0;33m",6);
      }
      poVar12 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar12,
                           "\nDEEPEST SUBCASE STACK REACHED (DIFFERENT FROM THE CURRENT ONE):\n",
                           0x41);
      if (((*pbVar4 & 1) == 0) &&
         ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar12 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                            (poVar12,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar12,"[0m",3);
      }
      lVar9 = *(long *)(this + 0x18);
      lVar11 = *(long *)(this + 0x20);
      if (lVar11 != lVar9) {
        lVar14 = 0;
        uVar10 = 0;
        do {
          pcVar13 = (char *)(lVar9 + lVar14);
          if (pcVar13[0x17] < '\0') {
            cVar2 = **(char **)pcVar13;
          }
          else {
            cVar2 = *pcVar13;
          }
          if (cVar2 != '\0') {
            poVar12 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                                (*(ostream **)(this + 8),"  ",2);
            pcVar13 = (char *)(*(long *)(this + 0x18) + lVar14);
            pcVar1 = *(char **)pcVar13;
            if (-1 < pcVar13[0x17]) {
              pcVar1 = pcVar13;
            }
            sVar6 = _strlen(pcVar1);
            poVar12 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                                (poVar12,pcVar1,sVar6);
            std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar12,"\n",1)
            ;
            lVar9 = *(long *)(this + 0x18);
            lVar11 = *(long *)(this + 0x20);
          }
          uVar10 = uVar10 + 1;
          lVar14 = lVar14 + 0x28;
        } while (uVar10 < (ulong)((lVar11 - lVar9 >> 3) * -0x3333333333333333));
      }
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (*(ostream **)(this + 8),"\n",1);
    this[0x10] = (ConsoleReporter)0x1;
  }
  return;
}