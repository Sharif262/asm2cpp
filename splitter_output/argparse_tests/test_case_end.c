/* doctest::(anonymous namespace)::ConsoleReporter::test_case_end(doctest::CurrentTestCaseStats
   const&) */

void __thiscall
doctest::(anonymous_namespace)::ConsoleReporter::test_case_end
          (ConsoleReporter *this,CurrentTestCaseStats *param_1)
{
  uint uVar1;
  byte bVar2;
  int iVar3;
  byte *pbVar4;
  ostream *poVar5;
  size_t sVar6;
  ulong uVar7;
  long lVar8;
  ostream *poVar9;
  char *pcVar10;
  
  if ((*(byte *)(*(long *)(this + 0x80) + 0x3a) & 1) != 0) {
    return;
  }
  if ((((*(byte *)(*(long *)(this + 0x78) + 0x6f) & 1) != 0) || (1 < *(uint *)(param_1 + 0x10))) &&
     (logTestStart(this), (*(byte *)(*(long *)(this + 0x78) + 0x6f) & 1) != 0)) {
    poVar9 = *(ostream **)(this + 8);
    pbVar4 = (byte *)(*(code *)detail::g_no_colors)(&detail::g_no_colors);
    if (((*pbVar4 & 1) == 0) &&
       ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar9,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,"[0m",3);
    }
    lVar8 = *(long *)poVar9;
    *(undefined8 *)(poVar9 + *(long *)(lVar8 + -0x18) + 0x10) = 6;
    lVar8 = *(long *)(lVar8 + -0x18);
    *(uint *)(poVar9 + lVar8 + 8) = *(uint *)(poVar9 + lVar8 + 8) & 0xfffffeff | 4;
    poVar9 = (ostream *)std::ostream::operator<<(poVar9,*(double *)(param_1 + 8));
    poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar9," s: ",4);
    pcVar10 = *(char **)(*(long *)(this + 0x80) + 0x20);
    sVar6 = _strlen(pcVar10);
    poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar9,pcVar10,sVar6);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar9,"\n",1);
  }
  uVar1 = *(uint *)(param_1 + 0x10);
  if ((uVar1 >> 4 & 1) != 0) {
    poVar9 = *(ostream **)(this + 8);
    pbVar4 = (byte *)(*(code *)detail::g_no_colors)(&detail::g_no_colors);
    if (((*pbVar4 & 1) == 0) &&
       ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar9,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,"[0;31m",6);
    }
    poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar9,"Test case exceeded time limit of ",0x21);
    lVar8 = *(long *)poVar9;
    *(undefined8 *)(poVar9 + *(long *)(lVar8 + -0x18) + 0x10) = 6;
    lVar8 = *(long *)(lVar8 + -0x18);
    *(uint *)(poVar9 + lVar8 + 8) = *(uint *)(poVar9 + lVar8 + 8) & 0xfffffeff | 4;
    poVar9 = (ostream *)std::ostream::operator<<(poVar9,*(double *)(*(long *)(this + 0x80) + 0x48));
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar9,"!\n",2);
    uVar1 = *(uint *)(param_1 + 0x10);
  }
  if ((uVar1 >> 5 & 1) == 0) {
    if ((uVar1 >> 6 & 1) == 0) {
      if ((uVar1 >> 9 & 1) == 0) {
        if ((uVar1 >> 7 & 1) == 0) {
          if ((uVar1 >> 8 & 1) == 0) goto LAB_10001b8c0;
          poVar9 = (ostream *)Color::operator<<(*(undefined8 *)(this + 8),6);
          poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                             (poVar9,"Failed exactly ",0xf);
          poVar9 = (ostream *)
                   std::ostream::operator<<(poVar9,*(int *)(*(long *)(this + 0x80) + 0x40));
          pcVar10 = " times as expected so marking it as not failed!\n";
          uVar7 = 0x30;
        }
        else {
          poVar9 = *(ostream **)(this + 8);
          pbVar4 = (byte *)(*(code *)detail::g_no_colors)(&detail::g_no_colors);
          if (((*pbVar4 & 1) == 0) &&
             ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
            poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                               (poVar9,"\x1b",1);
            std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                      (poVar5,"[0;31m",6);
          }
          poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                             (poVar9,"Didn\'t fail exactly ",0x14);
          poVar9 = (ostream *)
                   std::ostream::operator<<(poVar9,*(int *)(*(long *)(this + 0x80) + 0x40));
          pcVar10 = " times so marking it as failed!\n";
          uVar7 = 0x20;
        }
      }
      else {
        poVar9 = *(ostream **)(this + 8);
        pbVar4 = (byte *)(*(code *)detail::g_no_colors)(&detail::g_no_colors);
        if (((*pbVar4 & 1) == 0) &&
           ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
          poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                             (poVar9,"\x1b",1);
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (poVar5,"[0;33m",6);
        }
        pcVar10 = "Allowed to fail so marking it as not failed\n";
        uVar7 = 0x2c;
      }
    }
    else {
      poVar9 = *(ostream **)(this + 8);
      pbVar4 = (byte *)(*(code *)detail::g_no_colors)(&detail::g_no_colors);
      if (((*pbVar4 & 1) == 0) &&
         ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
        poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar9,"\x1b",1);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,"[0;33m",6);
      }
      pcVar10 = "Failed as expected so marking it as not failed\n";
      uVar7 = 0x2f;
    }
  }
  else {
    poVar9 = *(ostream **)(this + 8);
    pbVar4 = (byte *)(*(code *)detail::g_no_colors)(&detail::g_no_colors);
    if (((*pbVar4 & 1) == 0) &&
       ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar9,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,"[0;31m",6);
    }
    pcVar10 = "Should have failed but didn\'t! Marking it as failed!\n";
    uVar7 = 0x35;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar9,pcVar10,uVar7);
LAB_10001b8c0:
  if (((byte)param_1[0x10] >> 3 & 1) == 0) {
    pbVar4 = (byte *)(*(code *)detail::g_no_colors)(&detail::g_no_colors);
    bVar2 = *pbVar4;
  }
  else {
    poVar9 = *(ostream **)(this + 8);
    pbVar4 = (byte *)(*(code *)detail::g_no_colors)(&detail::g_no_colors);
    if (((*pbVar4 & 1) == 0) &&
       ((iVar3 = _isatty(1), iVar3 != 0 || (*(char *)(detail::g_cs + 0x78) != '\0')))) {
      poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar9,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,"[0;31m",6);
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar9,"Aborting - too many failed asserts!\n",0x24);
    bVar2 = *pbVar4;
  }
  if ((bVar2 & 1) == 0) {
    poVar9 = *(ostream **)(this + 8);
    iVar3 = _isatty(1);
    if ((iVar3 != 0) || (*(char *)(detail::g_cs + 0x78) != '\0')) {
      poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar9,"\x1b",1);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar9,"[0m",3);
      return;
    }
  }
  return;
}