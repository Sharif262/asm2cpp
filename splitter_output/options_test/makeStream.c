/* Catch::makeStream(Catch::StringRef const&) */

CoutStream * Catch::makeStream(StringRef *param_1)
{
  StringRef *this;
  code *pcVar1;
  int iVar2;
  ulong uVar3;
  CoutStream *this_00;
  DebugOutStream *this_01;
  ReusableStringStream *pRVar4;
  FileStream *pFVar5;
  ReusableStringStream aRStack_70 [24];
  string asStack_58 [24];
  StringRef aSStack_40 [32];
  StringRef *local_20;
  CoutStream *local_18;
  
  local_20 = param_1;
  uVar3 = Catch::StringRef::empty();
  if ((uVar3 & 1) == 0) {
    iVar2 = Catch::StringRef::operator[]((ulong)local_20);
    this = local_20;
    if (iVar2 == 0x25) {
      StringRef::StringRef(aSStack_40,"%debug");
      uVar3 = StringRef::operator==(this,aSStack_40);
      if ((uVar3 & 1) == 0) {
        ReusableStringStream::ReusableStringStream(aRStack_70);
        pRVar4 = Catch::ReusableStringStream::operator<<(aRStack_70,"Unrecognised stream: \'");
        pRVar4 = Catch::ReusableStringStream::operator<<(pRVar4,local_20);
        Catch::ReusableStringStream::operator<<(pRVar4,"\'");
        ReusableStringStream::str();
        throw_domain_error(asStack_58);
                    /* WARNING: Does not return */
        pcVar1 = (code *)SoftwareBreakpoint(1,0x100007704);
        (*pcVar1)();
      }
      this_01 = operator_new(0xb0);
      Detail::(anonymous_namespace)::DebugOutStream::DebugOutStream(this_01);
      local_18 = (CoutStream *)this_01;
    }
    else {
      pFVar5 = operator_new(0x240);
      Detail::(anonymous_namespace)::FileStream::FileStream
                (pFVar5,*(undefined8 *)local_20,*(undefined8 *)(local_20 + 8));
      local_18 = (CoutStream *)pFVar5;
    }
  }
  else {
    this_00 = operator_new(0xa8);
    Detail::(anonymous_namespace)::CoutStream::CoutStream(this_00);
    local_18 = this_00;
  }
  return local_18;
}