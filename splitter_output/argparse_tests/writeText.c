/* doctest::(anonymous namespace)::XmlWriter::ScopedElement::writeText(std::string const&, bool) */

ScopedElement * __thiscall
doctest::(anonymous_namespace)::XmlWriter::ScopedElement::writeText
          (ScopedElement *this,string *param_1,bool param_2)
{
  ulong uVar1;
  XmlWriter XVar2;
  XmlWriter *pXVar3;
  XmlWriter *this_00;
  ostream *poVar4;
  void *local_60;
  undefined8 uStack_58;
  long local_50;
  undefined4 local_48;
  
  uVar1 = *(ulong *)(param_1 + 8);
  if (-1 < (char)param_1[0x17]) {
    uVar1 = (ulong)(byte)param_1[0x17];
  }
  if (uVar1 != 0) {
    this_00 = *(XmlWriter **)this;
    XVar2 = *this_00;
    ensureTagClosed(this_00);
    if (XVar2 == (XmlWriter)0x1 && param_2) {
      uVar1 = *(ulong *)(this_00 + 0x28);
      pXVar3 = *(XmlWriter **)(this_00 + 0x20);
      if (-1 < (char)this_00[0x37]) {
        uVar1 = (ulong)(byte)this_00[0x37];
        pXVar3 = this_00 + 0x20;
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (*(ostream **)(this_00 + 0x38),(char *)pXVar3,uVar1);
    }
    poVar4 = *(ostream **)(this_00 + 0x38);
    if ((char)param_1[0x17] < '\0') {
      std::string::__init_copy_ctor_external
                ((string *)&local_60,*(char **)param_1,*(ulong *)(param_1 + 8));
    }
    else {
      uStack_58 = *(undefined8 *)(param_1 + 8);
      local_60 = *(void **)param_1;
      local_50 = *(long *)(param_1 + 0x10);
    }
    local_48 = 0;
    (anonymous_namespace)::operator<<(poVar4,(XmlEncode *)&local_60);
    if (local_50 < 0) {
      operator_delete(local_60);
    }
    this_00[1] = (XmlWriter)0x1;
  }
  return this;
}