/* fmt::v12::format_facet<std::locale>::~format_facet() */

void __thiscall fmt::v12::format_facet<std::locale>::~format_facet(format_facet<std::locale> *this)
{
  format_facet<std::locale> fVar1;
  void *pvVar2;
  
  *(undefined ***)this = &PTR__format_facet_100131bb0;
  if ((char)this[0x57] < '\0') {
    operator_delete(*(void **)(this + 0x40));
    fVar1 = this[0x3f];
  }
  else {
    fVar1 = this[0x3f];
  }
  if ((char)fVar1 < '\0') {
    operator_delete(*(void **)(this + 0x28));
    fVar1 = this[0x27];
  }
  else {
    fVar1 = this[0x27];
  }
  if (-1 < (char)fVar1) {
    pvVar2 = (void *)std::locale::facet::~facet((facet *)this);
    operator_delete(pvVar2);
    return;
  }
  operator_delete(*(void **)(this + 0x10));
  pvVar2 = (void *)std::locale::facet::~facet((facet *)this);
  operator_delete(pvVar2);
  return;
}