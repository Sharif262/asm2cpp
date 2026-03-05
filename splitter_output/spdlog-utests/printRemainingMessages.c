/* Catch::(anonymous namespace)::TapAssertionPrinter::printRemainingMessages(Catch::Colour::Code) */

void Catch::(anonymous_namespace)::TapAssertionPrinter::printRemainingMessages(undefined8 *param_1)
{
  ulong uVar1;
  char *pcVar2;
  long lVar3;
  ostream *poVar4;
  long lVar5;
  long local_70;
  char *pcStack_68;
  undefined8 local_60;
  ostream aoStack_58 [23];
  char local_41;
  
  lVar3 = param_1[3];
  lVar5 = *(long *)(param_1[2] + 8);
  if (lVar3 != lVar5) {
    poVar4 = (ostream *)*param_1;
    ColourImpl::guardColour(aoStack_58,param_1[6]);
    ColourImpl::ColourGuard::engageImpl(aoStack_58);
    poVar4 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar4," with ",6);
    local_70 = lVar5 - lVar3 >> 6;
    pcStack_68 = "message";
    local_60 = 7;
    poVar4 = (ostream *)Catch::operator<<(poVar4,(pluralise *)&local_70);
    local_41 = ':';
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar4,&local_41,1);
    ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)aoStack_58);
    lVar3 = param_1[3];
    while (lVar3 != lVar5) {
      if (((*(byte *)(param_1 + 4) & 1) != 0) || (*(int *)(lVar3 + 0x38) != 1)) {
        poVar4 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           ((ostream *)*param_1," \'",2);
        lVar3 = param_1[3];
        uVar1 = *(ulong *)(lVar3 + 0x18);
        pcVar2 = *(char **)(lVar3 + 0x10);
        if (-1 < (char)*(byte *)(lVar3 + 0x27)) {
          uVar1 = (ulong)*(byte *)(lVar3 + 0x27);
          pcVar2 = (char *)(lVar3 + 0x10);
        }
        poVar4 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                           (poVar4,pcVar2,uVar1);
        local_70 = CONCAT71(local_70._1_7_,0x27);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (poVar4,(char *)&local_70,1);
        lVar3 = param_1[3] + 0x40;
        param_1[3] = lVar3;
        if (lVar3 != lVar5) {
          poVar4 = (ostream *)*param_1;
          ColourImpl::guardColour(&local_70,param_1[6],0x17);
          ColourImpl::ColourGuard::engageImpl((ostream *)&local_70);
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar4," and",4);
          ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)&local_70);
          lVar3 = param_1[3];
        }
      }
    }
  }
  return;
}