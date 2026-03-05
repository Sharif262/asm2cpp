/* doctest::DiscardOStream::~DiscardOStream() */

DiscardOStream * __thiscall doctest::DiscardOStream::~DiscardOStream(DiscardOStream *this)
{
  undefined *puVar1;
  
  *(undefined ***)(this + 0x448) = &PTR__DiscardOStream_1000a86d0;
  puVar1 = PTR_vtable_1000a82f8 + 0x10;
  *(undefined ***)this = &PTR__DiscardOStream_1000a86a8;
  *(undefined **)(this + 8) = puVar1;
  std::locale::~locale((locale *)(this + 0x10));
  std::ostream::~ostream((ostream *)this);
  std::ios::~ios((ios *)(this + 0x448));
  return this;
}