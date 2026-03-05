/* Catch::(anonymous namespace)::enforceNotReservedTag(std::string const&, Catch::SourceLineInfo
   const&) */

void Catch::(anonymous_namespace)::enforceNotReservedTag(string *param_1,SourceLineInfo *param_2)
{
  code *pcVar1;
  ulong uVar2;
  ReusableStringStream *pRVar3;
  ReusableStringStream aRStack_50 [24];
  string asStack_38 [24];
  SourceLineInfo *local_20;
  string *local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  uVar2 = isReservedTag(param_1);
  if ((uVar2 & 1) != 0) {
    ReusableStringStream::ReusableStringStream(aRStack_50);
    pRVar3 = Catch::ReusableStringStream::operator<<(aRStack_50,"Tag name: [");
    pRVar3 = Catch::ReusableStringStream::operator<<(pRVar3,local_18);
    pRVar3 = Catch::ReusableStringStream::operator<<(pRVar3,"] is not allowed.\n");
    pRVar3 = Catch::ReusableStringStream::operator<<
                       (pRVar3,"Tag names starting with non alphanumeric characters are reserved\n")
    ;
    Catch::ReusableStringStream::operator<<(pRVar3,local_20);
    ReusableStringStream::str();
    throw_domain_error(asStack_38);
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x10001ad4c);
    (*pcVar1)();
  }
  return;
}