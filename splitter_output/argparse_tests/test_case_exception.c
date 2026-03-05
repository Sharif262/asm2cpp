/* doctest::(anonymous namespace)::ConsoleReporter::test_case_exception(doctest::TestCaseException
   const&) */

void __thiscall
doctest::(anonymous_namespace)::ConsoleReporter::test_case_exception
          (ConsoleReporter *this,TestCaseException *param_1)
{
  TestCaseException *pTVar1;
  long lVar2;
  TestCaseException TVar3;
  int iVar4;
  int iVar5;
  byte *pbVar6;
  ostream *poVar7;
  size_t sVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  long lVar11;
  char *pcVar12;
  ostream *poVar13;
  ulong uVar14;
  ulong uVar15;
  char *pcVar16;
  
  std::mutex::lock();
  if ((*(byte *)(*(long *)(this + 0x80) + 0x3a) & 1) == 0) {
    logTestStart(this);
    puVar10 = *(undefined8 **)(this + 0x80);
    puVar9 = puVar10;
    if (*(char *)((long)puVar10 + 0x17) < '\0') {
      puVar9 = (undefined8 *)*puVar10;
    }
    (**(code **)(*(long *)this + 0x70))(this,puVar9,*(undefined4 *)(puVar10 + 3)," ");
    TVar3 = param_1[0x18];
    poVar13 = *(ostream **)(this + 8);
    pbVar6 = (byte *)(*(code *)detail::g_no_colors)();
    if (((*pbVar6 & 1) == 0) &&
       ((iVar4 = _isatty(1), iVar4 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,"[0;31m",6);
    }
    pcVar16 = "FATAL ERROR";
    if (TVar3 == (TestCaseException)0x0) {
      pcVar16 = "ERROR";
    }
    uVar14 = 0xb;
    if (TVar3 == (TestCaseException)0x0) {
      uVar14 = 5;
    }
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13,pcVar16,uVar14);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar13,": ",2);
    poVar13 = *(ostream **)(this + 8);
    if (((*pbVar6 & 1) == 0) &&
       ((iVar4 = _isatty(1), iVar4 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,"[0;31m",6);
    }
    pcVar16 = "test case CRASHED: ";
    if (param_1[0x18] == (TestCaseException)0x0) {
      pcVar16 = "test case THREW exception: ";
    }
    uVar14 = 0x13;
    if (param_1[0x18] == (TestCaseException)0x0) {
      uVar14 = 0x1b;
    }
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13,pcVar16,uVar14);
    if (((*pbVar6 & 1) == 0) &&
       ((iVar4 = _isatty(1), iVar4 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,"[0;36m",6);
    }
    pTVar1 = *(TestCaseException **)param_1;
    if (-1 < (char)param_1[0x17]) {
      pTVar1 = param_1;
    }
    sVar8 = _strlen((char *)pTVar1);
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13,(char *)pTVar1,sVar8);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar13,"\n",1);
    uVar14 = (*(long *)(detail::g_cs + 0x1100) - *(long *)(detail::g_cs + 0x10f8) >> 3) *
             -0x5555555555555555;
    iVar4 = (int)uVar14;
    if (iVar4 != 0) {
      lVar2 = 0;
      if (iVar4 != 0) {
        lVar2 = *(long *)(detail::g_cs + 0x10f8);
      }
      poVar13 = *(ostream **)(this + 8);
      if (((*pbVar6 & 1) == 0) &&
         ((iVar5 = _isatty(1), iVar5 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar13,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,"[0m",3);
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (poVar13,"  logged: ",10);
      if (0 < iVar4) {
        poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                            (*(ostream **)(this + 8),"",0);
        uVar14 = uVar14 & 0x7fffffff;
        lVar11 = lVar2 + uVar14 * 0x18;
        pcVar12 = (char *)(lVar11 + -0x18);
        pcVar16 = *(char **)pcVar12;
        if (-1 < *(char *)(lVar11 + -1)) {
          pcVar16 = pcVar12;
        }
        sVar8 = _strlen(pcVar16);
        poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                            (poVar13,pcVar16,sVar8);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar13,"\n",1);
        if (1 < uVar14) {
          uVar15 = uVar14 + 1;
          pcVar16 = (char *)(lVar2 + uVar14 * 0x18 + -0x30);
          do {
            poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                                (*(ostream **)(this + 8),"          ",10);
            pcVar12 = *(char **)pcVar16;
            if (-1 < pcVar16[0x17]) {
              pcVar12 = pcVar16;
            }
            sVar8 = _strlen(pcVar12);
            poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                                (poVar13,pcVar12,sVar8);
            std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar13,"\n",1)
            ;
            uVar15 = uVar15 - 1;
            pcVar16 = pcVar16 + -0x18;
          } while (2 < uVar15);
        }
      }
    }
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (*(ostream **)(this + 8),"\n",1);
    if (((*pbVar6 & 1) == 0) &&
       ((iVar4 = _isatty(1), iVar4 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar13,"[0m",3);
    }
  }
  std::mutex::unlock();
  return;
}