/* doctest::(anonymous namespace)::XmlWriter::writeAttribute(std::string const&, char const*) */

XmlWriter * __thiscall
doctest::(anonymous_namespace)::XmlWriter::writeAttribute
          (XmlWriter *this,string *param_1,char *param_2)
{
  ulong uVar1;
  string *psVar2;
  ostream *poVar3;
  size_t sVar4;
  char *******pppppppcVar5;
  char cVar6;
  char ******local_88;
  size_t sStack_80;
  undefined8 local_78;
  char ******local_70;
  size_t sStack_68;
  ulong local_60;
  undefined4 local_58;
  char local_41;
  
  uVar1 = *(ulong *)(param_1 + 8);
  if (-1 < (char)param_1[0x17]) {
    uVar1 = (ulong)(byte)param_1[0x17];
  }
  if (param_2 == (char *)0x0) {
    return this;
  }
  if (uVar1 == 0) {
    return this;
  }
  if (*param_2 == '\0') {
    return this;
  }
  local_70 = (char ******)CONCAT71(local_70._1_7_,0x20);
  poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (*(ostream **)(this + 0x38),(char *)&local_70,1);
  uVar1 = *(ulong *)(param_1 + 8);
  psVar2 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    uVar1 = (ulong)(byte)param_1[0x17];
    psVar2 = param_1;
  }
  poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar3,(char *)psVar2,uVar1);
  poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar3,"=\"",2);
  sVar4 = _strlen(param_2);
  if (0x7ffffffffffffff7 < sVar4) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (sVar4 < 0x17) {
    local_78 = CONCAT17((char)sVar4,(undefined7)local_78);
    pppppppcVar5 = &local_88;
    if (sVar4 != 0) goto LAB_100014490;
                    /* WARNING: Ignoring partial resolution of indirect */
    local_88._0_1_ = 0;
    cVar6 = '\0';
  }
  else {
    uVar1 = 0x19;
    if ((sVar4 | 7) != 0x17) {
      uVar1 = (sVar4 | 7) + 1;
    }
    pppppppcVar5 = operator_new(uVar1);
    local_78 = uVar1 | 0x8000000000000000;
    local_88 = (char ******)pppppppcVar5;
    sStack_80 = sVar4;
LAB_100014490:
    _memcpy(pppppppcVar5,param_2,sVar4);
    *(undefined1 *)((long)pppppppcVar5 + sVar4) = 0;
    cVar6 = local_78._7_1_;
    if ((long)local_78 < 0) {
      std::string::__init_copy_ctor_external((string *)&local_70,(char *)local_88,sStack_80);
      goto LAB_1000144bc;
    }
  }
  sStack_68 = sStack_80;
  local_70 = local_88;
  local_60 = local_78;
LAB_1000144bc:
  local_58 = 1;
  (anonymous_namespace)::operator<<(poVar3,(XmlEncode *)&local_70);
  local_41 = '\"';
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar3,&local_41,1);
  if ((long)local_60 < 0) {
    operator_delete(local_70);
  }
  if (cVar6 < '\0') {
    operator_delete(local_88);
  }
  return this;
}