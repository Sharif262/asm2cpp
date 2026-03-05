/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Catch::defaultListTests(std::ostream&, Catch::ColourImpl*, std::vector<Catch::TestCaseHandle,
   std::allocator<Catch::TestCaseHandle> > const&, bool, Catch::Verbosity) */

void Catch::defaultListTests
               (ostream *param_1,undefined8 param_2,long *param_3,uint param_4,int param_5)
{
  Catch CVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  int iVar8;
  Catch *pCVar9;
  TestCaseInfo *this;
  ColourGuard *pCVar10;
  ostream *poVar11;
  Catch *pCVar12;
  ulong uVar13;
  long lVar14;
  TestCaseHandle *pTVar15;
  TestCaseHandle *pTVar16;
  undefined4 uVar17;
  char local_d8;
  undefined7 uStack_d7;
  char *pcStack_d0;
  undefined7 local_c8;
  char cStack_c1;
  void *local_c0;
  char *pcStack_b8;
  long local_b0;
  undefined8 local_a8;
  undefined8 uStack_a0;
  undefined8 local_98;
  ColourGuard aCStack_88 [16];
  ReusableStringStream local_78 [8];
  ostream *local_70;
  
  if (param_5 == 0) {
    pTVar16 = (TestCaseHandle *)param_3[1];
    for (pTVar15 = (TestCaseHandle *)*param_3; pTVar15 != pTVar16; pTVar15 = pTVar15 + 0x10) {
      pCVar9 = (Catch *)TestCaseHandle::getTestCaseInfo(pTVar15);
      CVar1 = pCVar9[0x17];
      pCVar12 = *(Catch **)pCVar9;
      if (-1 < (long)(char)CVar1) {
        pCVar12 = pCVar9;
      }
      lVar14 = *(long *)(pCVar9 + 8);
      if (-1 < (char)CVar1) {
        lVar14 = (long)(char)CVar1;
      }
      iVar8 = startsWith(pCVar12,lVar14,0x23);
      if (iVar8 == 0) {
        poVar11 = param_1;
        pCVar12 = *(Catch **)pCVar9;
        uVar13 = *(ulong *)(pCVar9 + 8);
        if (-1 < (char)pCVar9[0x17]) {
          pCVar12 = pCVar9;
          uVar13 = (ulong)(byte)pCVar9[0x17];
        }
      }
      else {
        local_c0._0_1_ = (Catch)0x22;
        poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                            (param_1,(char *)&local_c0,1);
        uVar13 = *(ulong *)(pCVar9 + 8);
        pCVar12 = *(Catch **)pCVar9;
        if (-1 < (char)pCVar9[0x17]) {
          uVar13 = (ulong)(byte)pCVar9[0x17];
          pCVar12 = pCVar9;
        }
        poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                            (poVar11,(char *)pCVar12,uVar13);
        local_c0 = (void *)CONCAT71(local_c0._1_7_,0x22);
        pCVar12 = (Catch *)&local_c0;
        uVar13 = 1;
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (poVar11,(char *)pCVar12,uVar13);
      local_c0 = (void *)CONCAT71(local_c0._1_7_,10);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (param_1,(char *)&local_c0,1);
    }
    goto LAB_1000b1334;
  }
  if (param_4 == 0) {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (param_1,"All available test cases:\n",0x1a);
    pTVar15 = (TestCaseHandle *)*param_3;
    pTVar16 = (TestCaseHandle *)param_3[1];
    uVar2 = _UNK_100106dd8;
    uVar3 = _DAT_100106dd0;
    uVar4 = _UNK_100106dc8;
    uVar5 = _DAT_100106dc0;
    uVar6 = _UNK_100106d48;
    uVar7 = _DAT_100106d40;
    if (pTVar15 != pTVar16) goto LAB_1000b10c4;
  }
  else {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (param_1,"Matching test cases:\n",0x15);
    pTVar15 = (TestCaseHandle *)*param_3;
    pTVar16 = (TestCaseHandle *)param_3[1];
    uVar2 = _UNK_100106dd8;
    uVar3 = _DAT_100106dd0;
    uVar4 = _UNK_100106dc8;
    uVar5 = _DAT_100106dc0;
    uVar6 = _UNK_100106d48;
    uVar7 = _DAT_100106d40;
    if (pTVar15 != pTVar16) {
LAB_1000b10c4:
      do {
        this = (TestCaseInfo *)TestCaseHandle::getTestCaseInfo(pTVar15);
        iVar8 = TestCaseInfo::isHidden(this);
        uVar17 = 0x17;
        if (iVar8 == 0) {
          uVar17 = 0;
        }
        ColourImpl::guardColour(&local_c0,param_2,uVar17);
        pCVar10 = (ColourGuard *)ColourImpl::ColourGuard::engage((ostream *)&local_c0);
        ColourImpl::ColourGuard::ColourGuard(aCStack_88,pCVar10);
        ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)&local_c0);
        if ((char)this[0x17] < '\0') {
          std::string::__init_copy_ctor_external
                    ((string *)&local_c0,*(char **)this,*(ulong *)(this + 8));
        }
        else {
          pcStack_b8 = *(char **)(this + 8);
          local_c0 = *(void **)this;
          local_b0 = *(long *)(this + 0x10);
        }
        local_98 = 0xffffffffffffffff;
        local_a8 = uVar7;
        uStack_a0 = uVar6;
        poVar11 = (ostream *)TextFlow::operator<<(param_1,(Column *)&local_c0);
        local_d8 = '\n';
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (poVar11,&local_d8,1);
        if (local_b0 < 0) {
          operator_delete(local_c0);
        }
        if (1 < param_5) {
          ReusableStringStream::ReusableStringStream(local_78);
          operator<<(local_70,(SourceLineInfo *)(this + 0x58));
          ReusableStringStream::str();
          ReusableStringStream::~ReusableStringStream(local_78);
          if (cStack_c1 < '\0') {
            std::string::__init_copy_ctor_external
                      ((string *)&local_c0,(char *)CONCAT71(uStack_d7,local_d8),(ulong)pcStack_d0);
          }
          else {
            local_c0 = (void *)CONCAT71(uStack_d7,local_d8);
            pcStack_b8 = pcStack_d0;
            local_b0 = CONCAT17(cStack_c1,local_c8);
          }
          local_98 = 0xffffffffffffffff;
          local_a8 = uVar5;
          uStack_a0 = uVar4;
          poVar11 = (ostream *)TextFlow::operator<<(param_1,(Column *)&local_c0);
          local_78[0] = (ReusableStringStream)0xa;
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (poVar11,(char *)local_78,1);
          if (local_b0 < 0) {
            operator_delete(local_c0);
          }
          if (cStack_c1 < '\0') {
            operator_delete((void *)CONCAT71(uStack_d7,local_d8));
          }
        }
        if ((0 < param_5) && (*(long *)(this + 0x40) != *(long *)(this + 0x48))) {
          TestCaseInfo::tagsAsString();
          if (cStack_c1 < '\0') {
            std::string::__init_copy_ctor_external
                      ((string *)&local_c0,(char *)CONCAT71(uStack_d7,local_d8),(ulong)pcStack_d0);
          }
          else {
            local_c0 = (void *)CONCAT71(uStack_d7,local_d8);
            pcStack_b8 = pcStack_d0;
            local_b0 = CONCAT17(cStack_c1,local_c8);
          }
          local_98 = 0xffffffffffffffff;
          local_a8 = uVar3;
          uStack_a0 = uVar2;
          poVar11 = (ostream *)TextFlow::operator<<(param_1,(Column *)&local_c0);
          local_78[0] = (ReusableStringStream)0xa;
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (poVar11,(char *)local_78,1);
          if (local_b0 < 0) {
            operator_delete(local_c0);
          }
          if (cStack_c1 < '\0') {
            operator_delete((void *)CONCAT71(uStack_d7,local_d8));
          }
        }
        ColourImpl::ColourGuard::~ColourGuard(aCStack_88);
        pTVar15 = pTVar15 + 0x10;
      } while (pTVar15 != pTVar16);
    }
  }
  if ((param_4 & 1) == 0) {
    lVar14 = param_3[1] - *param_3;
    pcStack_b8 = "test case";
    local_b0 = 9;
  }
  else {
    lVar14 = param_3[1] - *param_3;
    pcStack_b8 = "matching test case";
    local_b0 = 0x12;
  }
  local_c0 = (void *)(lVar14 >> 4);
  operator<<(param_1,(pluralise *)&local_c0);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(param_1,"\n\n",2);
LAB_1000b1334:
  std::ostream::flush();
  return;
}