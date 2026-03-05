/* doctest::Contains::checkWith(doctest::String const&) const */

bool __thiscall doctest::Contains::checkWith(Contains *this,String *param_1)
{
  String *pSVar1;
  char *pcVar2;
  
  if ((char)this[0x17] < '\0') {
    this = *(Contains **)this;
  }
  pSVar1 = *(String **)param_1;
  if (-1 < (char)param_1[0x17]) {
    pSVar1 = param_1;
  }
  pcVar2 = _strstr((char *)pSVar1,(char *)this);
  return pcVar2 != (char *)0x0;
}