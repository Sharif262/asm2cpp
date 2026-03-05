/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream& std::__put_character_sequence[abi:ne200100]<char, std::char_traits<char>
   >(std::ostream&, char const*, unsigned long) */

ostream * std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (ostream *param_1,char *param_2,ulong param_3)
{
  ostream *poVar1;
  char *pcVar2;
  uint uVar3;
  int iVar4;
  long *plVar5;
  long lVar6;
  undefined8 uVar7;
  sentry local_68 [16];
  id aiStack_58 [8];
  
  std::ostream::sentry::sentry(local_68,param_1);
  if (local_68[0] == (sentry)0x1) {
    poVar1 = param_1 + *(long *)(*(long *)param_1 + -0x18);
    uVar7 = *(undefined8 *)(poVar1 + 0x28);
    uVar3 = *(uint *)(poVar1 + 8);
    iVar4 = *(int *)(poVar1 + 0x90);
    if (iVar4 == -1) {
      std::ios_base::getloc();
      plVar5 = (long *)std::locale::use_facet(aiStack_58);
      iVar4 = (**(code **)(*plVar5 + 0x38))(plVar5,0x20);
      std::locale::~locale(aiStack_58);
      *(int *)(poVar1 + 0x90) = iVar4;
    }
    pcVar2 = param_2 + param_3;
    if ((uVar3 & 0xb0) != 0x20) {
      pcVar2 = param_2;
    }
    lVar6 = __pad_and_output_abi_ne200100_<char,std::char_traits<char>>
                      (uVar7,param_2,pcVar2,param_2 + param_3,poVar1,(int)(char)iVar4);
    if (lVar6 == 0) {
      std::ios_base::clear((int)param_1 + (int)*(undefined8 *)(*(long *)param_1 + -0x18));
    }
  }
  std::ostream::sentry::~sentry(local_68);
  return param_1;
}