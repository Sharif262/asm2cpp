/* doctest::(anonymous namespace)::matchesAny(char const*, std::vector<doctest::String,
   std::allocator<doctest::String> > const&, bool, bool) */

undefined8 __thiscall
doctest::(anonymous_namespace)::matchesAny
          (_anonymous_namespace_ *this,char *param_1,vector *param_2,bool param_3,bool param_4)
{
  __darwin_ct_rune_t _Var1;
  __darwin_ct_rune_t _Var2;
  undefined8 uVar3;
  _anonymous_namespace_ _Var4;
  _anonymous_namespace_ _Var5;
  _anonymous_namespace_ *p_Var6;
  _anonymous_namespace_ *p_Var7;
  _anonymous_namespace_ *p_Var8;
  _anonymous_namespace_ *p_Var9;
  _anonymous_namespace_ *p_Var10;
  
  if (((vector *)param_1 == param_2) && (param_3)) {
LAB_100004adc:
    uVar3 = 1;
  }
  else if ((vector *)param_1 == param_2) {
    uVar3 = 0;
  }
  else {
    do {
      if ((char)((_anonymous_namespace_ *)param_1)[0x17] < '\0') {
        _Var4 = *this;
        p_Var9 = *(_anonymous_namespace_ **)param_1;
      }
      else {
        _Var4 = *this;
        p_Var9 = (_anonymous_namespace_ *)param_1;
      }
      p_Var8 = p_Var9;
      if (_Var4 != (_anonymous_namespace_)0x0) {
        p_Var10 = this;
        p_Var7 = this;
        if (param_4) {
          do {
            _Var5 = *p_Var8;
            if (_Var5 == (_anonymous_namespace_)0x2a) goto LAB_100004b80;
            if ((_Var5 != _Var4) && (_Var5 != (_anonymous_namespace_)0x3f)) goto LAB_100004c28;
            p_Var8 = p_Var8 + 1;
            p_Var10 = p_Var10 + 1;
            _Var4 = *p_Var10;
          } while (_Var4 != (_anonymous_namespace_)0x0);
        }
        else {
          _Var5 = *p_Var9;
          p_Var6 = p_Var9;
          if (_Var5 != (_anonymous_namespace_)0x2a) {
            do {
              p_Var8 = p_Var6 + 1;
              _Var1 = ___tolower((int)(char)_Var5);
              _Var2 = ___tolower((int)(char)*p_Var10);
              if ((_Var1 != _Var2) && (*p_Var6 != (_anonymous_namespace_)0x3f)) goto LAB_100004c28;
              p_Var10 = p_Var10 + 1;
              _Var4 = *p_Var10;
              if (_Var4 == (_anonymous_namespace_)0x0) goto LAB_100004c18;
              _Var5 = *p_Var8;
              p_Var6 = p_Var8;
            } while (_Var5 != (_anonymous_namespace_)0x2a);
LAB_100004b80:
            if (param_4) {
              do {
                _Var5 = *p_Var8;
                if (_Var5 == (_anonymous_namespace_)0x2a) {
                  p_Var9 = p_Var8 + 1;
                  if (*p_Var9 == (_anonymous_namespace_)0x0) goto LAB_100004adc;
                  p_Var6 = p_Var10 + 1;
                  p_Var8 = p_Var9;
                }
                else if ((_Var5 == _Var4) || (_Var5 == (_anonymous_namespace_)0x3f)) {
                  p_Var8 = p_Var8 + 1;
                  p_Var10 = p_Var10 + 1;
                  p_Var6 = p_Var7;
                }
                else {
                  p_Var6 = p_Var7 + 1;
                  p_Var8 = p_Var9;
                  p_Var10 = p_Var7;
                }
                _Var4 = *p_Var10;
                p_Var7 = p_Var6;
              } while (_Var4 != (_anonymous_namespace_)0x0);
              goto LAB_100004c18;
            }
          }
          do {
            if ((char)*p_Var8 == 0x2a) {
              p_Var9 = p_Var8 + 1;
              if (*p_Var9 == (_anonymous_namespace_)0x0) goto LAB_100004adc;
              p_Var8 = p_Var9;
              p_Var7 = p_Var10 + 1;
            }
            else {
              _Var1 = ___tolower((int)(char)*p_Var8);
              _Var2 = ___tolower((int)(char)*p_Var10);
              if ((_Var1 == _Var2) || (*p_Var8 == (_anonymous_namespace_)0x3f)) {
                p_Var8 = p_Var8 + 1;
                p_Var10 = p_Var10 + 1;
              }
              else {
                p_Var8 = p_Var9;
                p_Var10 = p_Var7;
                p_Var7 = p_Var7 + 1;
              }
            }
          } while (*p_Var10 != (_anonymous_namespace_)0x0);
        }
      }
LAB_100004c18:
      do {
        _Var4 = *p_Var8;
        p_Var8 = p_Var8 + 1;
      } while (_Var4 == (_anonymous_namespace_)0x2a);
      if (_Var4 == (_anonymous_namespace_)0x0) goto LAB_100004adc;
LAB_100004c28:
      uVar3 = 0;
      param_1 = (char *)((_anonymous_namespace_ *)param_1 + 0x18);
    } while ((vector *)param_1 != param_2);
  }
  return uVar3;
}