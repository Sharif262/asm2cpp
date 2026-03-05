/* WARNING: Removing unreachable block (ram,0x0001000136a4) */
/* doctest::(anonymous namespace)::XmlWriter::endElement() */

XmlWriter * __thiscall doctest::(anonymous_namespace)::XmlWriter::endElement(XmlWriter *this)
{
  XmlWriter *pXVar1;
  ulong uVar2;
  XmlWriter XVar3;
  XmlWriter *pXVar4;
  char *pcVar5;
  undefined8 ***pppuVar6;
  ostream *poVar7;
  long *plVar8;
  ulong uVar9;
  long lVar10;
  undefined8 uVar11;
  undefined8 **local_58;
  ulong uStack_50;
  undefined8 local_48;
  
  newlineIfNecessary(this);
  pXVar1 = this + 0x20;
  uVar9 = (ulong)(char)this[0x37];
  if ((long)uVar9 < 0) {
    uVar9 = *(ulong *)(this + 0x28);
    pXVar4 = *(XmlWriter **)(this + 0x20);
    if (uVar9 - 2 <= uVar9) {
      uVar9 = uVar9 - 2;
    }
  }
  else {
    pXVar4 = pXVar1;
    if (uVar9 - 2 <= uVar9) {
      uVar9 = uVar9 - 2;
    }
  }
  if (0x7ffffffffffffff7 < uVar9) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (uVar9 < 0x17) {
    local_48 = CONCAT17((char)uVar9,(undefined7)local_48);
    pppuVar6 = &local_58;
    if (uVar9 == 0) {
                    /* WARNING: Ignoring partial resolution of indirect */
      local_58._0_1_ = (id)0x0;
      XVar3 = this[0x37];
      goto joined_r0x0001000135cc;
    }
  }
  else {
    uVar2 = 0x19;
    if ((uVar9 | 7) != 0x17) {
      uVar2 = (uVar9 | 7) + 1;
    }
    pppuVar6 = operator_new(uVar2);
    local_48 = uVar2 | 0x8000000000000000;
    local_58 = pppuVar6;
    uStack_50 = uVar9;
  }
  _memmove(pppuVar6,pXVar4,uVar9);
  *(undefined1 *)((long)pppuVar6 + uVar9) = 0;
  XVar3 = this[0x37];
joined_r0x0001000135cc:
  if ((char)XVar3 < '\0') {
    operator_delete(*(void **)pXVar1);
  }
  *(ulong *)(this + 0x28) = uStack_50;
  *(undefined8 ***)pXVar1 = local_58;
  *(ulong *)(this + 0x30) = local_48;
  if (*this == (XmlWriter)0x1) {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (*(ostream **)(this + 0x38),"/>",2);
    *this = (XmlWriter)0x0;
  }
  else {
    uVar9 = *(ulong *)(this + 0x28);
    pXVar4 = *(XmlWriter **)(this + 0x20);
    if (-1 < (char)this[0x37]) {
      uVar9 = (ulong)(byte)this[0x37];
      pXVar4 = pXVar1;
    }
    poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (*(ostream **)(this + 0x38),(char *)pXVar4,uVar9);
    poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,"</",2)
    ;
    lVar10 = *(long *)(this + 0x10);
    uVar9 = *(ulong *)(lVar10 + -0x10);
    pcVar5 = *(char **)(lVar10 + -0x18);
    if (-1 < (char)*(byte *)(lVar10 + -1)) {
      uVar9 = (ulong)*(byte *)(lVar10 + -1);
      pcVar5 = (char *)(lVar10 + -0x18);
    }
    poVar7 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar7,pcVar5,uVar9);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar7,">",1);
  }
  uVar11 = *(undefined8 *)(this + 0x38);
  std::ios_base::getloc();
  plVar8 = (long *)std::locale::use_facet((id *)&local_58);
  (**(code **)(*plVar8 + 0x38))(plVar8,10);
  std::locale::~locale((locale *)&local_58);
  std::ostream::put((char)uVar11);
  std::ostream::flush();
  *(long *)(this + 0x10) = *(long *)(this + 0x10) + -0x18;
  return this;
}