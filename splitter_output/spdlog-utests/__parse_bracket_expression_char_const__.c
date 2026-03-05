/* char const* std::regex::__parse_bracket_expression<char const*>(char const*, char const*) */

char * __thiscall
std::regex::__parse_bracket_expression<char_const*>(regex *this,char *param_1,char *param_2)
{
  char cVar1;
  bool bVar2;
  char *pcVar3;
  _Unwind_Exception *exception_object;
  __bracket_expression<char,std::regex_traits<char>> *unaff_x21;
  char *pcVar4;
  
  if ((param_1 == param_2) || (*param_1 != '[')) {
    return param_1;
  }
  if (param_1 + 1 != param_2) {
    cVar1 = param_1[1];
    pcVar3 = param_1 + 2;
    if (cVar1 != '^') {
      pcVar3 = param_1 + 1;
    }
    unaff_x21 = operator_new(0xb0);
    __bracket_expression<char,std::regex_traits<char>>::__bracket_expression_abi_ne200100_
              (unaff_x21,(regex_traits *)this,*(__node **)(*(long *)(this + 0x38) + 8),cVar1 == '^',
               (bool)((byte)*(uint *)(this + 0x18) & 1),
               (bool)((byte)(*(uint *)(this + 0x18) >> 3) & 1));
    *(__bracket_expression<char,std::regex_traits<char>> **)(*(long *)(this + 0x38) + 8) = unaff_x21
    ;
    *(__bracket_expression<char,std::regex_traits<char>> **)(this + 0x38) = unaff_x21;
    if (pcVar3 != param_2) {
      if (((*(ushort *)(this + 0x18) & 0x1f0) != 0) && (*pcVar3 == ']')) {
        __bracket_expression<char,std::regex_traits<char>>::__add_char_abi_ne200100_(unaff_x21,']');
        pcVar3 = pcVar3 + 1;
      }
      pcVar4 = pcVar3;
      if (pcVar3 != param_2) {
        do {
          pcVar3 = __parse_expression_term<char_const*>
                             (this,pcVar4,param_2,(__bracket_expression *)unaff_x21);
          bVar2 = pcVar3 != pcVar4;
          pcVar4 = pcVar3;
        } while (bVar2);
      }
      if (pcVar3 != param_2) {
        if (*pcVar3 == '-') {
          __bracket_expression<char,std::regex_traits<char>>::__add_char_abi_ne200100_
                    (unaff_x21,'-');
          pcVar3 = pcVar3 + 1;
        }
        if ((pcVar3 != param_2) && (*pcVar3 == ']')) {
          return pcVar3 + 1;
        }
      }
    }
  }
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)5>();
  operator_delete(unaff_x21);
                    /* WARNING: Subroutine does not return */
  __Unwind_Resume(exception_object);
}