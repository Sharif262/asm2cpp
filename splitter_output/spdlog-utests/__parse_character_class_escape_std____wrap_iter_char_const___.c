/* std::__wrap_iter<char const*> std::regex::__parse_character_class_escape<std::__wrap_iter<char
   const*> >(std::__wrap_iter<char const*>, std::__wrap_iter<char const*>) */

byte * __thiscall
std::regex::__parse_character_class_escape<std::__wrap_iter<char_const*>>
          (regex *this,byte *param_2,byte *param_3)
{
  byte bVar1;
  __bracket_expression<char,std::regex_traits<char>> *p_Var2;
  uint uVar3;
  
  if (param_2 == param_3) {
    return param_2;
  }
  bVar1 = *param_2;
  if (bVar1 < 100) {
    if (bVar1 == 0x44) {
      p_Var2 = operator_new(0xb0);
      __bracket_expression<char,std::regex_traits<char>>::__bracket_expression_abi_ne200100_
                (p_Var2,(regex_traits *)this,*(__node **)(*(long *)(this + 0x38) + 8),true,
                 (bool)((byte)*(uint *)(this + 0x18) & 1),
                 (bool)((byte)(*(uint *)(this + 0x18) >> 3) & 1));
      goto LAB_10002d4f8;
    }
    if (bVar1 != 0x53) {
      if (bVar1 != 0x57) {
        return param_2;
      }
      p_Var2 = operator_new(0xb0);
      __bracket_expression<char,std::regex_traits<char>>::__bracket_expression_abi_ne200100_
                (p_Var2,(regex_traits *)this,*(__node **)(*(long *)(this + 0x38) + 8),true,
                 (bool)((byte)*(uint *)(this + 0x18) & 1),
                 (bool)((byte)(*(uint *)(this + 0x18) >> 3) & 1));
      goto LAB_10002d53c;
    }
    p_Var2 = operator_new(0xb0);
    __bracket_expression<char,std::regex_traits<char>>::__bracket_expression_abi_ne200100_
              (p_Var2,(regex_traits *)this,*(__node **)(*(long *)(this + 0x38) + 8),true,
               (bool)((byte)*(uint *)(this + 0x18) & 1),
               (bool)((byte)(*(uint *)(this + 0x18) >> 3) & 1));
LAB_10002d5c4:
    *(__bracket_expression<char,std::regex_traits<char>> **)(*(long *)(this + 0x38) + 8) = p_Var2;
    *(__bracket_expression<char,std::regex_traits<char>> **)(this + 0x38) = p_Var2;
    uVar3 = *(uint *)(p_Var2 + 0xa0) | 0x4000;
  }
  else {
    if (bVar1 == 0x77) {
      p_Var2 = operator_new(0xb0);
      __bracket_expression<char,std::regex_traits<char>>::__bracket_expression_abi_ne200100_
                (p_Var2,(regex_traits *)this,*(__node **)(*(long *)(this + 0x38) + 8),false,
                 (bool)((byte)*(uint *)(this + 0x18) & 1),
                 (bool)((byte)(*(uint *)(this + 0x18) >> 3) & 1));
LAB_10002d53c:
      *(__bracket_expression<char,std::regex_traits<char>> **)(*(long *)(this + 0x38) + 8) = p_Var2;
      *(__bracket_expression<char,std::regex_traits<char>> **)(this + 0x38) = p_Var2;
      *(uint *)(p_Var2 + 0xa0) = *(uint *)(p_Var2 + 0xa0) | 0x500;
      __bracket_expression<char,std::regex_traits<char>>::__add_char_abi_ne200100_(p_Var2,'_');
      goto LAB_10002d5dc;
    }
    if (bVar1 == 0x73) {
      p_Var2 = operator_new(0xb0);
      __bracket_expression<char,std::regex_traits<char>>::__bracket_expression_abi_ne200100_
                (p_Var2,(regex_traits *)this,*(__node **)(*(long *)(this + 0x38) + 8),false,
                 (bool)((byte)*(uint *)(this + 0x18) & 1),
                 (bool)((byte)(*(uint *)(this + 0x18) >> 3) & 1));
      goto LAB_10002d5c4;
    }
    if (bVar1 != 100) {
      return param_2;
    }
    p_Var2 = operator_new(0xb0);
    __bracket_expression<char,std::regex_traits<char>>::__bracket_expression_abi_ne200100_
              (p_Var2,(regex_traits *)this,*(__node **)(*(long *)(this + 0x38) + 8),false,
               (bool)((byte)*(uint *)(this + 0x18) & 1),
               (bool)((byte)(*(uint *)(this + 0x18) >> 3) & 1));
LAB_10002d4f8:
    *(__bracket_expression<char,std::regex_traits<char>> **)(*(long *)(this + 0x38) + 8) = p_Var2;
    *(__bracket_expression<char,std::regex_traits<char>> **)(this + 0x38) = p_Var2;
    uVar3 = *(uint *)(p_Var2 + 0xa0) | 0x400;
  }
  *(uint *)(p_Var2 + 0xa0) = uVar3;
LAB_10002d5dc:
  return param_2 + 1;
}