/* doctest::(anonymous namespace)::fulltext_log_assert_to_stream(std::ostream&, doctest::AssertData
   const&) */

void doctest::(anonymous_namespace)::fulltext_log_assert_to_stream
               (ostream *param_1,AssertData *param_2)
{
  uint uVar1;
  AssertData AVar2;
  AssertData AVar3;
  byte bVar4;
  int iVar5;
  byte *pbVar6;
  ostream *poVar7;
  char *pcVar8;
  size_t sVar9;
  ostream *poVar10;
  ulong uVar11;
  AssertData *pAVar12;
  char *pcVar13;
  
  if (((byte)param_2[8] & 0x60) == 0) {
    pbVar6 = (byte *)(*(code *)detail::g_no_colors)();
    if (((*pbVar6 & 1) == 0) &&
       ((iVar5 = _isatty(1), iVar5 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (param_1,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,"[0;36m",6);
    }
    pcVar8 = (char *)assertString(*(undefined4 *)(param_2 + 8));
    sVar9 = _strlen(pcVar8);
    poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (param_1,pcVar8,sVar9);
    poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,"( ",2)
    ;
    pcVar8 = *(char **)(param_2 + 0x20);
    sVar9 = _strlen(pcVar8);
    poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar7,pcVar8,sVar9);
    poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar7," ) ",3);
    if (((*pbVar6 & 1) == 0) &&
       ((iVar5 = _isatty(1), iVar5 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar7,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,"[0m",3);
    }
  }
  uVar1 = *(uint *)(param_2 + 8);
  if ((uVar1 >> 4 & 1) == 0) {
    if (((uVar1 ^ 0xffffffff) & 0x60) == 0) {
      pbVar6 = (byte *)(*(code *)detail::g_no_colors)();
      if (((*pbVar6 & 1) == 0) &&
         ((iVar5 = _isatty(1), iVar5 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (param_1,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,"[0;36m",6);
      }
      pcVar8 = (char *)assertString(*(undefined4 *)(param_2 + 8));
      sVar9 = _strlen(pcVar8);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (param_1,pcVar8,sVar9);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar7,"( ",2);
      pcVar8 = *(char **)(param_2 + 0x20);
      sVar9 = _strlen(pcVar8);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar7,pcVar8,sVar9);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar7,", \"",3);
      pAVar12 = *(AssertData **)(param_2 + 0x70);
      if (-1 < (char)param_2[0x87]) {
        pAVar12 = param_2 + 0x70;
      }
      sVar9 = _strlen((char *)pAVar12);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar7,(char *)pAVar12,sVar9);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar7,"\", ",3);
      pcVar8 = *(char **)(param_2 + 0x68);
      sVar9 = _strlen(pcVar8);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar7,pcVar8,sVar9);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar7," ) ",3);
      if (((*pbVar6 & 1) == 0) &&
         ((iVar5 = _isatty(1), iVar5 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar7,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,"[0m",3);
      }
      if (param_2[0x29] == (AssertData)0x1) {
        if (((byte)param_2[0x28] & 1) != 0) {
          poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                             (param_1,"threw a DIFFERENT exception! (contents: ",0x28);
          pAVar12 = *(AssertData **)(param_2 + 0x30);
          if (-1 < (char)param_2[0x47]) {
            pAVar12 = param_2 + 0x30;
          }
          sVar9 = _strlen((char *)pAVar12);
          poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                             (poVar7,(char *)pAVar12,sVar9);
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,")\n",2);
          return;
        }
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (param_1,"threw as expected!\n",0x13);
        return;
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (param_1,"did NOT throw at all!\n",0x16);
      return;
    }
    if ((uVar1 >> 5 & 1) == 0) {
      if ((uVar1 >> 6 & 1) != 0) {
        pbVar6 = (byte *)(*(code *)detail::g_no_colors)();
        if (((*pbVar6 & 1) == 0) &&
           ((iVar5 = _isatty(1), iVar5 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
          poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                             (param_1,"\x1b",1);
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (poVar7,"[0;36m",6);
        }
        pcVar8 = (char *)assertString(*(undefined4 *)(param_2 + 8));
        sVar9 = _strlen(pcVar8);
        poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (param_1,pcVar8,sVar9);
        poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar7,"( ",2);
        pcVar8 = *(char **)(param_2 + 0x20);
        sVar9 = _strlen(pcVar8);
        poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar7,pcVar8,sVar9);
        poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar7,", \"",3);
        pAVar12 = *(AssertData **)(param_2 + 0x70);
        if (-1 < (char)param_2[0x87]) {
          pAVar12 = param_2 + 0x70;
        }
        sVar9 = _strlen((char *)pAVar12);
        poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar7,(char *)pAVar12,sVar9);
        poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar7,"\" ) ",4);
        if (((*pbVar6 & 1) == 0) &&
           ((iVar5 = _isatty(1), iVar5 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
          poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                              (poVar7,"\x1b",1);
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0m",3);
        }
        AVar2 = param_2[0x29];
        AVar3 = param_2[0x28];
        pcVar8 = "threw as expected!";
        pcVar13 = "threw a DIFFERENT exception: ";
        goto LAB_100018d0c;
      }
      AVar2 = param_2[0x29];
      if ((uVar1 >> 7 & 1) == 0) {
        pcVar8 = "is NOT correct!\n";
        if (((byte)param_2[0x28] & 1) == 0) {
          pcVar8 = "is correct!\n";
        }
        pcVar13 = "THREW exception: ";
        if (AVar2 == (AssertData)0x0) {
          pcVar13 = pcVar8;
        }
        sVar9 = _strlen(pcVar13);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (param_1,pcVar13,sVar9);
        if (param_2[0x29] != (AssertData)0x1) {
          poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                             (param_1,"  values: ",10);
          pcVar8 = (char *)assertString(*(undefined4 *)(param_2 + 8));
          sVar9 = _strlen(pcVar8);
          poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                             (poVar7,pcVar8,sVar9);
          poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                             (poVar7,"( ",2);
          poVar7 = (ostream *)doctest::operator<<(poVar7,(String *)(param_2 + 0x48));
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7," )\n",3);
          return;
        }
        poVar7 = (ostream *)doctest::operator<<(param_1,(String *)(param_2 + 0x30));
        goto LAB_100018db0;
      }
      pcVar8 = "THREW exception: ";
      if (AVar2 == (AssertData)0x0) {
        pcVar8 = "didn\'t throw!";
      }
      uVar11 = 0x11;
      if (AVar2 == (AssertData)0x0) {
        uVar11 = 0xd;
      }
      param_1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (param_1,pcVar8,uVar11);
      pbVar6 = (byte *)(*(code *)detail::g_no_colors)();
      bVar4 = *pbVar6;
    }
    else {
      pbVar6 = (byte *)(*(code *)detail::g_no_colors)();
      if (((*pbVar6 & 1) == 0) &&
         ((iVar5 = _isatty(1), iVar5 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (param_1,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,"[0;36m",6);
      }
      pcVar8 = (char *)assertString(*(undefined4 *)(param_2 + 8));
      sVar9 = _strlen(pcVar8);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (param_1,pcVar8,sVar9);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar7,"( ",2);
      pcVar8 = *(char **)(param_2 + 0x20);
      sVar9 = _strlen(pcVar8);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar7,pcVar8,sVar9);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar7,", ",2);
      pcVar8 = *(char **)(param_2 + 0x68);
      sVar9 = _strlen(pcVar8);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar7,pcVar8,sVar9);
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar7," ) ",3);
      if (((*pbVar6 & 1) == 0) &&
         ((iVar5 = _isatty(1), iVar5 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                            (poVar7,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0m",3);
      }
      AVar2 = param_2[0x29];
      AVar3 = param_2[0x60];
      pcVar8 = "threw a DIFFERENT exception: ";
      pcVar13 = "threw as expected!";
LAB_100018d0c:
      if (((byte)AVar3 & 1) == 0) {
        pcVar13 = pcVar8;
      }
      if (AVar2 == (AssertData)0x0) {
        pcVar13 = "did NOT throw at all!";
      }
      sVar9 = _strlen(pcVar13);
      param_1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar7,pcVar13,sVar9);
      bVar4 = *pbVar6;
    }
    if (((bVar4 & 1) == 0) &&
       ((iVar5 = _isatty(1), iVar5 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (param_1,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,"[0;36m",6);
    }
    pAVar12 = *(AssertData **)(param_2 + 0x30);
    if (-1 < (char)param_2[0x47]) {
      pAVar12 = param_2 + 0x30;
    }
    uVar11 = _strlen((char *)pAVar12);
  }
  else {
    pAVar12 = (AssertData *)"threw as expected!";
    if (param_2[0x29] == (AssertData)0x0) {
      pAVar12 = (AssertData *)"did NOT throw at all!";
    }
    uVar11 = 0x12;
    if (param_2[0x29] == (AssertData)0x0) {
      uVar11 = 0x15;
    }
  }
  poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (param_1,(char *)pAVar12,uVar11);
LAB_100018db0:
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,"\n",1);
  return;
}