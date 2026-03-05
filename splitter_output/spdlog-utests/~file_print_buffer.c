/* fmt::v12::detail::file_print_buffer<__sFILE, void>::~file_print_buffer() */

file_print_buffer<__sFILE,void> * __thiscall
fmt::v12::detail::file_print_buffer<__sFILE,void>::~file_print_buffer
          (file_print_buffer<__sFILE,void> *this)
{
  int iVar1;
  void *pvVar2;
  uchar *puVar3;
  long lVar4;
  FILE *pFVar5;
  
  lVar4 = *(long *)(this + 8);
  pFVar5 = *(FILE **)(this + 0x20);
  puVar3 = pFVar5->_p;
  pFVar5->_p = puVar3 + lVar4;
  iVar1 = pFVar5->_w - (int)lVar4;
  pFVar5->_w = iVar1;
  if ((pFVar5->_flags & 1) == 0) {
    _funlockfile(pFVar5);
  }
  else {
    pvVar2 = _memchr(puVar3 + lVar4 + iVar1,10,(ulong)(uint)-iVar1);
    _funlockfile(pFVar5);
    if (pvVar2 != (void *)0x0) {
      _fflush(*(FILE **)(this + 0x20));
      return this;
    }
  }
  return this;
}