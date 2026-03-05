/* doctest::(anonymous namespace)::ConsoleReporter::test_run_end(doctest::TestRunStats const&) */

void __thiscall
doctest::(anonymous_namespace)::ConsoleReporter::test_run_end
          (ConsoleReporter *this,TestRunStats *param_1)
{
  uint uVar1;
  char *pcVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  byte *pbVar9;
  ostream *poVar10;
  long *plVar11;
  undefined4 uVar12;
  ostream *poVar13;
  double dVar14;
  double dVar15;
  double dVar16;
  id aiStack_88 [8];
  
  if (*(char *)(*(long *)(this + 0x78) + 0x70) != '\x01' || *(int *)(param_1 + 0xc) != 0) {
    poVar13 = *(ostream **)(this + 8);
    pbVar9 = (byte *)(*(code *)detail::g_no_colors)();
    if (((*pbVar9 & 1) == 0) &&
       ((iVar8 = _isatty(1), iVar8 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0;33m",6);
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar13,
               "===============================================================================\n",
               0x50);
    poVar13 = *(ostream **)(this + 8);
    *(uint *)(poVar13 + *(long *)(*(long *)poVar13 + -0x18) + 8) =
         *(uint *)(poVar13 + *(long *)(*(long *)poVar13 + -0x18) + 8) & 0xffffffb5 | 2;
    uVar4 = *(uint *)(param_1 + 0x10);
    uVar5 = *(uint *)(param_1 + 4);
    uVar1 = uVar5;
    if (uVar5 <= uVar4) {
      uVar1 = uVar4;
    }
    dVar14 = (double)_log10((double)uVar1 + 1.0);
    uVar6 = *(uint *)(param_1 + 0xc);
    uVar7 = *(uint *)(param_1 + 0x14);
    uVar1 = uVar5 - uVar6;
    if (uVar5 - uVar6 <= uVar4 - uVar7) {
      uVar1 = uVar4 - uVar7;
    }
    dVar15 = (double)_log10((double)uVar1 + 1.0);
    uVar1 = uVar6;
    if (uVar6 <= uVar7) {
      uVar1 = uVar7;
    }
    dVar16 = (double)_log10((double)uVar1 + 1.0);
    if (((*pbVar9 & 1) == 0) &&
       ((iVar8 = _isatty(1), iVar8 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0;36m",6);
    }
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13,"[doctest] ",10);
    if (((*pbVar9 & 1) == 0) &&
       ((iVar8 = _isatty(1), iVar8 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0m",3);
    }
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13,"test cases: ",0xc);
    *(long *)(poVar13 + *(long *)(*(long *)poVar13 + -0x18) + 0x18) = (long)(int)dVar14;
    poVar13 = (ostream *)std::ostream::operator<<(poVar13,*(uint *)(param_1 + 4));
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13," | ",3);
    uVar12 = 0;
    if (*(int *)(param_1 + 4) != 0 && (uVar6 == 0 && (int)uVar7 < 1)) {
      uVar12 = 3;
    }
    poVar13 = (ostream *)Color::operator<<(poVar13,uVar12);
    *(long *)(poVar13 + *(long *)(*(long *)poVar13 + -0x18) + 0x18) = (long)(int)dVar15;
    poVar13 = (ostream *)
              std::ostream::operator<<(poVar13,*(int *)(param_1 + 4) - *(int *)(param_1 + 0xc));
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13," passed",7);
    if (((*pbVar9 & 1) == 0) &&
       ((iVar8 = _isatty(1), iVar8 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0m",3);
    }
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13," | ",3);
    poVar13 = (ostream *)Color::operator<<(poVar13,(ulong)(*(int *)(param_1 + 0xc) != 0) << 1);
    *(long *)(poVar13 + *(long *)(*(long *)poVar13 + -0x18) + 0x18) = (long)(int)dVar16;
    poVar13 = (ostream *)std::ostream::operator<<(poVar13,*(uint *)(param_1 + 0xc));
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13," failed",7);
    if (((*pbVar9 & 1) == 0) &&
       ((iVar8 = _isatty(1), iVar8 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0m",3);
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar13," |",2);
    if ((*(byte *)(*(long *)(this + 0x78) + 0x7f) & 1) == 0) {
      iVar8 = *(int *)param_1;
      iVar3 = *(int *)(param_1 + 4);
      poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (*(ostream **)(this + 8)," ",1);
      uVar12 = 0;
      if (iVar8 - iVar3 != 0) {
        uVar12 = 6;
      }
      poVar13 = (ostream *)Color::operator<<(poVar13,uVar12);
      poVar13 = (ostream *)std::ostream::operator<<(poVar13,iVar8 - iVar3);
      poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13," skipped",8);
      if (((*pbVar9 & 1) == 0) &&
         ((iVar8 = _isatty(1), iVar8 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                            (poVar13,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar13,"[0m",3);
      }
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (*(ostream **)(this + 8),"\n",1);
    poVar13 = *(ostream **)(this + 8);
    if (((*pbVar9 & 1) == 0) &&
       ((iVar8 = _isatty(1), iVar8 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0;36m",6);
    }
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13,"[doctest] ",10);
    if (((*pbVar9 & 1) == 0) &&
       ((iVar8 = _isatty(1), iVar8 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0m",3);
    }
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13,"assertions: ",0xc);
    *(long *)(poVar13 + *(long *)(*(long *)poVar13 + -0x18) + 0x18) = (long)(int)dVar14;
    poVar13 = (ostream *)std::ostream::operator<<(poVar13,*(int *)(param_1 + 0x10));
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13," | ",3);
    uVar12 = 0;
    if (*(int *)(param_1 + 0x10) != 0 && (uVar6 == 0 && (int)uVar7 < 1)) {
      uVar12 = 3;
    }
    poVar13 = (ostream *)Color::operator<<(poVar13,uVar12);
    *(long *)(poVar13 + *(long *)(*(long *)poVar13 + -0x18) + 0x18) = (long)(int)dVar15;
    poVar13 = (ostream *)
              std::ostream::operator<<(poVar13,*(int *)(param_1 + 0x10) - *(int *)(param_1 + 0x14));
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13," passed",7);
    if (((*pbVar9 & 1) == 0) &&
       ((iVar8 = _isatty(1), iVar8 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0m",3);
    }
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13," | ",3);
    poVar13 = (ostream *)Color::operator<<(poVar13,(ulong)(0 < *(int *)(param_1 + 0x14)) << 1);
    *(long *)(poVar13 + *(long *)(*(long *)poVar13 + -0x18) + 0x18) = (long)(int)dVar16;
    poVar13 = (ostream *)std::ostream::operator<<(poVar13,*(int *)(param_1 + 0x14));
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13," failed",7);
    if (((*pbVar9 & 1) == 0) &&
       ((iVar8 = _isatty(1), iVar8 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0m",3);
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar13," |\n",3);
    poVar13 = *(ostream **)(this + 8);
    if (((*pbVar9 & 1) == 0) &&
       ((iVar8 = _isatty(1), iVar8 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0;36m",6);
    }
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13,"[doctest] ",10);
    if (((*pbVar9 & 1) == 0) &&
       ((iVar8 = _isatty(1), iVar8 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0m",3);
    }
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13,"Status: ",8);
    uVar12 = 2;
    if (*(int *)(param_1 + 0xc) == 0) {
      uVar12 = 3;
    }
    poVar13 = (ostream *)Color::operator<<(poVar13,uVar12);
    pcVar2 = "SUCCESS!";
    if (*(int *)(param_1 + 0xc) != 0) {
      pcVar2 = "FAILURE!";
    }
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13,pcVar2,8);
    if (((*pbVar9 & 1) == 0) &&
       ((iVar8 = _isatty(1), iVar8 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar10 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar10,"[0m",3);
    }
    std::ios_base::getloc();
    plVar11 = (long *)std::locale::use_facet(aiStack_88);
    (**(code **)(*plVar11 + 0x38))(plVar11,10);
    std::locale::~locale((locale *)aiStack_88);
    std::ostream::put((char)poVar13);
    std::ostream::flush();
  }
  return;
}