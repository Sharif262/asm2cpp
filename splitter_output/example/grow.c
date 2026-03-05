/* fmt::v12::detail::file_print_buffer<__sFILE, void>::grow(fmt::v12::detail::buffer<char>&,
   unsigned long) */

FILE * fmt::v12::detail::file_print_buffer<__sFILE,void>::grow(buffer *param_1,ulong param_2)
{
  uint uVar1;
  FILE *pFVar2;
  uchar *puVar3;
  long lVar4;
  uchar *puVar5;
  undefined8 *puVar6;
  
  lVar4 = *(long *)(param_1 + 8);
  pFVar2 = *(FILE **)(param_1 + 0x20);
  puVar3 = pFVar2->_p + lVar4;
  pFVar2->_p = puVar3;
  pFVar2->_w = pFVar2->_w - (int)lVar4;
  puVar5 = (pFVar2->_bf)._base;
  lVar4 = (long)(pFVar2->_bf)._size;
  if (puVar5 + lVar4 == puVar3) {
    uVar1 = _fflush(pFVar2);
    pFVar2 = (FILE *)(ulong)uVar1;
    puVar6 = *(undefined8 **)(param_1 + 0x20);
    puVar3 = (uchar *)*puVar6;
    puVar5 = (uchar *)puVar6[3];
    lVar4 = (long)*(int *)(puVar6 + 4);
  }
  *(undefined8 *)(param_1 + 8) = 0;
  *(uchar **)(param_1 + 0x10) = puVar5 + (lVar4 - (long)puVar3);
  *(uchar **)param_1 = puVar3;
  return pFVar2;
}