/* Catch::(anonymous namespace)::trailingBytes(unsigned char) */

undefined8 Catch::(anonymous_namespace)::trailingBytes(uchar param_1)
{
  code *pcVar1;
  ReusableStringStream *pRVar2;
  SourceLineInfo aSStack_60 [16];
  ReusableStringStream aRStack_50 [24];
  string asStack_38 [31];
  uchar local_19;
  undefined8 local_18;
  
  if ((param_1 & 0xe0) == 0xc0) {
    local_18 = 2;
  }
  else if ((param_1 & 0xf0) == 0xe0) {
    local_18 = 3;
  }
  else {
    if ((param_1 & 0xf8) != 0xf0) {
      local_19 = param_1;
      ReusableStringStream::ReusableStringStream(aRStack_50);
      SourceLineInfo::SourceLineInfo
                (aSStack_60,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/catch.hpp",0x3c67);
      pRVar2 = Catch::ReusableStringStream::operator<<(aRStack_50,aSStack_60);
      pRVar2 = Catch::ReusableStringStream::operator<<(pRVar2,": Internal Catch2 error: ");
      Catch::ReusableStringStream::operator<<
                (pRVar2,"Invalid multibyte utf-8 start byte encountered");
      ReusableStringStream::str();
      throw_logic_error(asStack_38);
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x100022ed8);
      (*pcVar1)();
    }
    local_18 = 4;
  }
  return local_18;
}