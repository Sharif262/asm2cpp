/* doctest::(anonymous namespace)::XmlWriter::startElement(std::string const&) */

XmlWriter * __thiscall
doctest::(anonymous_namespace)::XmlWriter::startElement(XmlWriter *this,string *param_1)
{
  ulong uVar1;
  XmlWriter *pXVar2;
  ostream *poVar3;
  string *psVar4;
  XmlWriter *pXVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  char local_31;
  
  ensureTagClosed(this);
  newlineIfNecessary(this);
  pXVar5 = this + 0x20;
  uVar1 = *(ulong *)(this + 0x28);
  pXVar2 = *(XmlWriter **)pXVar5;
  if (-1 < (char)this[0x37]) {
    uVar1 = (ulong)(byte)this[0x37];
    pXVar2 = pXVar5;
  }
  poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (*(ostream **)(this + 0x38),(char *)pXVar2,uVar1);
  local_31 = '<';
  poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar3,&local_31,1);
  uVar1 = *(ulong *)(param_1 + 8);
  psVar4 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    uVar1 = (ulong)(byte)param_1[0x17];
    psVar4 = param_1;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (poVar3,(char *)psVar4,uVar1);
  psVar4 = *(string **)(this + 0x10);
  if (psVar4 < *(string **)(this + 0x18)) {
    if ((char)param_1[0x17] < '\0') {
      std::string::__init_copy_ctor_external(psVar4,*(char **)param_1,*(ulong *)(param_1 + 8));
    }
    else {
      uVar7 = *(undefined8 *)(param_1 + 8);
      uVar6 = *(undefined8 *)param_1;
      *(undefined8 *)(psVar4 + 0x10) = *(undefined8 *)(param_1 + 0x10);
      *(undefined8 *)(psVar4 + 8) = uVar7;
      *(undefined8 *)psVar4 = uVar6;
    }
    psVar4 = psVar4 + 0x18;
    *(string **)(this + 0x10) = psVar4;
  }
  else {
    psVar4 = std::vector<std::string,std::allocator<std::string>>::
             __emplace_back_slow_path<std::string_const&>
                       ((vector<std::string,std::allocator<std::string>> *)(this + 8),param_1);
  }
  *(string **)(this + 0x10) = psVar4;
  std::string::append((char *)pXVar5);
  *this = (XmlWriter)0x1;
  return this;
}