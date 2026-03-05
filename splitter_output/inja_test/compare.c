/* doctest::String::compare(doctest::String const&, bool) const */

int __thiscall doctest::String::compare(String *this,String *param_1,bool param_2)
{
  __darwin_ct_rune_t _Var1;
  __darwin_ct_rune_t _Var2;
  int iVar3;
  String *pSVar4;
  
  pSVar4 = *(String **)param_1;
  if (-1 < (char)param_1[0x17]) {
    pSVar4 = param_1;
  }
  if (param_2) {
    if ((char)this[0x17] < '\0') {
      this = *(String **)this;
    }
    _Var1 = ___tolower((int)(char)*this);
    _Var2 = ___tolower((int)(char)*pSVar4);
    iVar3 = _Var1 - _Var2;
    while( true ) {
      if (iVar3 != 0) {
        return iVar3;
      }
      pSVar4 = pSVar4 + 1;
      if (*this == (String)0x0) break;
      _Var1 = ___tolower((int)(char)this[1]);
      _Var2 = ___tolower((int)(char)*pSVar4);
      iVar3 = _Var1 - _Var2;
      this = this + 1;
    }
    return 0;
  }
  if (-1 < (char)this[0x17]) {
    iVar3 = _strcmp((char *)this,(char *)pSVar4);
    return iVar3;
  }
  iVar3 = _strcmp(*(char **)this,(char *)pSVar4);
  return iVar3;
}