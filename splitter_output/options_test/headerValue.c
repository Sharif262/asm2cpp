/* Catch::(anonymous namespace)::headerValue(unsigned char) */

byte Catch::(anonymous_namespace)::headerValue(uchar param_1)
{
  byte bVar1;
  code *pcVar2;
  ReusableStringStream *pRVar3;
  SourceLineInfo aSStack_58 [16];
  ReusableStringStream aRStack_48 [24];
  string asStack_30 [27];
  uchar local_15;
  
  if ((param_1 & 0xe0) == 0xc0) {
    bVar1 = param_1 & 0x1f;
  }
  else if ((param_1 & 0xf0) == 0xe0) {
    bVar1 = param_1 & 0xf;
  }
  else {
    if ((param_1 & 0xf8) != 0xf0) {
      local_15 = param_1;
      ReusableStringStream::ReusableStringStream(aRStack_48);
      SourceLineInfo::SourceLineInfo
                (aSStack_58,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/catch.hpp",0x3c74);
      pRVar3 = Catch::ReusableStringStream::operator<<(aRStack_48,aSStack_58);
      pRVar3 = Catch::ReusableStringStream::operator<<(pRVar3,": Internal Catch2 error: ");
      Catch::ReusableStringStream::operator<<
                (pRVar3,"Invalid multibyte utf-8 start byte encountered");
      ReusableStringStream::str();
      throw_logic_error(asStack_30);
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(1,0x100023028);
      (*pcVar2)();
    }
    bVar1 = param_1 & 7;
  }
  return bVar1;
}