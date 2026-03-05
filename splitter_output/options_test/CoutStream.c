/* Catch::Detail::(anonymous namespace)::CoutStream::CoutStream() */

CoutStream * __thiscall
Catch::Detail::(anonymous_namespace)::CoutStream::CoutStream(CoutStream *this)
{
  long *plVar1;
  streambuf *psVar2;
  
  IStream::IStream((IStream *)this);
  *(undefined ***)this = &PTR__CoutStream_1001763d0;
  plVar1 = (long *)cout();
  psVar2 = (streambuf *)
           std::ios::rdbuf_abi_ne200100_((ios *)((long)plVar1 + *(long *)(*plVar1 + -0x18)));
  std::ostream::ostream_abi_ne200100_((ostream *)(this + 8),psVar2);
  return this;
}