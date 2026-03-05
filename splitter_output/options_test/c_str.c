/* Catch::StringRef::c_str() const */

undefined8 __thiscall Catch::StringRef::c_str(StringRef *this)
{
  code *pcVar1;
  ulong uVar2;
  ReusableStringStream aRStack_48 [24];
  string asStack_30 [24];
  StringRef *local_18;
  
  local_18 = this;
  uVar2 = Catch::StringRef::isNullTerminated();
  if ((uVar2 & 1) == 0) {
    ReusableStringStream::ReusableStringStream(aRStack_48);
    Catch::ReusableStringStream::operator<<
              (aRStack_48,"Called StringRef::c_str() on a non-null-terminated instance");
    ReusableStringStream::str();
    throw_domain_error(asStack_30);
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x100019964);
    (*pcVar1)();
  }
  return *(undefined8 *)this;
}