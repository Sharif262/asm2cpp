/* Catch::(anonymous namespace)::printSummaryRow(std::ostream&, Catch::ColourImpl&,
   Catch::StringRef, std::vector<Catch::(anonymous namespace)::SummaryColumn,
   std::allocator<Catch::(anonymous namespace)::SummaryColumn> > const&, unsigned long) */

void Catch::(anonymous_namespace)::printSummaryRow
               (ostream *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               char *param_5,char *param_6,long param_7)
{
  ulong uVar1;
  char cVar2;
  char *pcVar3;
  ostream *poVar4;
  char *pcVar5;
  ostream aoStack_88 [16];
  ostream local_78 [23];
  char local_61;
  
  do {
    if (param_5 == param_6) {
      local_78[0] = (ostream)0xa;
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (param_1,(char *)local_78,1);
      return;
    }
    if (param_5[0x17] < '\0') {
      pcVar5 = (char *)(*(long *)(param_5 + 0x28) + param_7 * 0x18);
      if (*(long *)(param_5 + 8) != 0) goto LAB_1000b1ecc;
LAB_1000b1f00:
      poVar4 = (ostream *)Catch::operator<<(param_1,param_3,param_4);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar4,": ",2);
      cVar2 = pcVar5[0x17];
      if (-1 < (long)cVar2) {
        if ((cVar2 != '\x01') || (*pcVar5 != '0')) goto LAB_1000b1e94;
LAB_1000b2030:
        ColourImpl::guardColour(local_78,param_2,0x16);
        ColourImpl::ColourGuard::engageImpl(local_78);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (param_1,"- none -",8);
        goto LAB_1000b2008;
      }
      if ((*(long *)(pcVar5 + 8) == 1) && (**(char **)pcVar5 == '0')) goto LAB_1000b2030;
LAB_1000b1e94:
      uVar1 = *(ulong *)(pcVar5 + 8);
      pcVar3 = *(char **)pcVar5;
      if (-1 < cVar2) {
        uVar1 = (long)cVar2;
        pcVar3 = pcVar5;
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(param_1,pcVar3,uVar1)
      ;
    }
    else {
      pcVar5 = (char *)(*(long *)(param_5 + 0x28) + param_7 * 0x18);
      if (param_5[0x17] == '\0') goto LAB_1000b1f00;
LAB_1000b1ecc:
      if (pcVar5[0x17] < '\0') {
        if ((*(long *)(pcVar5 + 8) != 1) || (**(char **)pcVar5 != '0')) goto LAB_1000b1f60;
        goto LAB_1000b1eac;
      }
      if ((pcVar5[0x17] == '\x01') && (*pcVar5 == '0')) goto LAB_1000b1eac;
LAB_1000b1f60:
      ColourImpl::guardColour(local_78,param_2,0x17);
      ColourImpl::ColourGuard::engageImpl(local_78);
      poVar4 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (param_1," | ",3);
      ColourImpl::guardColour(aoStack_88,param_2,*(undefined4 *)(param_5 + 0x18));
      ColourImpl::ColourGuard::engageImpl(aoStack_88);
      uVar1 = *(ulong *)(pcVar5 + 8);
      pcVar3 = *(char **)pcVar5;
      if (-1 < pcVar5[0x17]) {
        uVar1 = (ulong)(byte)pcVar5[0x17];
        pcVar3 = pcVar5;
      }
      poVar4 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar4,pcVar3,uVar1);
      local_61 = ' ';
      poVar4 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar4,&local_61,1);
      uVar1 = *(ulong *)(param_5 + 8);
      pcVar5 = *(char **)param_5;
      if (-1 < param_5[0x17]) {
        uVar1 = (ulong)(byte)param_5[0x17];
        pcVar5 = param_5;
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar4,pcVar5,uVar1);
      ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)aoStack_88);
LAB_1000b2008:
      ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)local_78);
    }
LAB_1000b1eac:
    param_5 = param_5 + 0x40;
  } while( true );
}