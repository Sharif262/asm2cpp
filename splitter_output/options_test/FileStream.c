/* Catch::Detail::(anonymous namespace)::FileStream::FileStream(Catch::StringRef) */

FileStream * __thiscall
Catch::Detail::(anonymous_namespace)::FileStream::FileStream
          (FileStream *this,undefined8 param_2,undefined8 param_3)
{
  code *pcVar1;
  uint uVar2;
  ReusableStringStream *pRVar3;
  ReusableStringStream aRStack_68 [24];
  string asStack_50 [40];
  FileStream *local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_28 = this;
  local_20 = param_2;
  local_18 = param_3;
  IStream::IStream((IStream *)this);
  *(undefined ***)this = &PTR__FileStream_1001764e8;
  std::ofstream::ofstream((ofstream *)(this + 8));
  uVar2 = StringRef::c_str((StringRef *)&local_20);
  std::ofstream::open((char *)(this + 8),uVar2);
  uVar2 = std::ios::fail_abi_ne200100_((ios *)(this + *(long *)(*(long *)(this + 8) + -0x18) + 8));
  if ((uVar2 & 1) != 0) {
    ReusableStringStream::ReusableStringStream(aRStack_68);
    pRVar3 = Catch::ReusableStringStream::operator<<(aRStack_68,"Unable to open file: \'");
    pRVar3 = Catch::ReusableStringStream::operator<<(pRVar3,(StringRef *)&local_20);
    Catch::ReusableStringStream::operator<<(pRVar3,"\'");
    ReusableStringStream::str();
    throw_domain_error(asStack_50);
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x1000540e0);
    (*pcVar1)();
  }
  return this;
}