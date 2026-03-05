/* std::pair<char const*, char const*> std::__find_end_impl[abi:ne200100]<std::_ClassicAlgPolicy,
   char const*, char const*, char const*, char const*, bool (char, char), std::__identity,
   std::__identity>(char const*, char const*, char const*, char const*, bool (&)(char, char),
   std::__identity&, std::__identity&, std::forward_iterator_tag, std::forward_iterator_tag) */

undefined1  [16]
std::
__find_end_impl_abi_ne200100_<std::_ClassicAlgPolicy,char_const*,char_const*,char_const*,char_const*,bool(char,char),std::__identity,std::__identity>
          (char *param_1,char *param_2,char *param_3,char *param_4,_func_bool_char_char *param_5,
          __identity *param_6,__identity *param_7)
{
  char *pcVar1;
  char *pcVar2;
  ulong uVar3;
  char *local_80;
  char *local_78;
  char *local_30;
  undefined1 local_20 [16];
  
  _IterOps<std::_ClassicAlgPolicy>::next_abi_ne200100_<char_const*>(param_1,param_2);
  local_30 = param_1;
  if (param_3 == param_4) {
    pair<char_const*,char_const*>::pair_abi_ne200100_<char_const*&,char_const*&,0>
              ((char **)local_20);
  }
  else {
    while (local_30 != param_2) {
      pcVar1 = (char *)__invoke_abi_ne200100_<std::__identity&,char_const&>(param_6,local_30);
      pcVar2 = (char *)__invoke_abi_ne200100_<std::__identity&,char_const&>(param_7,param_3);
      uVar3 = __invoke_abi_ne200100_<bool(&)(char,char),char_const&,char_const&>
                        (param_5,pcVar1,pcVar2);
      if ((uVar3 & 1) == 0) {
        local_30 = local_30 + 1;
      }
      else {
        local_78 = local_30;
        local_80 = param_3;
        do {
          local_80 = local_80 + 1;
          if (local_80 == param_4) break;
          local_78 = local_78 + 1;
          if (local_78 == param_2) {
            pair<char_const*,char_const*>::pair_abi_ne200100_<char_const*&,char_const*&,0>
                      ((char **)local_20);
            return local_20;
          }
          pcVar1 = (char *)__invoke_abi_ne200100_<std::__identity&,char_const&>(param_6,local_78);
          pcVar2 = (char *)__invoke_abi_ne200100_<std::__identity&,char_const&>(param_7,local_80);
          uVar3 = __invoke_abi_ne200100_<bool(&)(char,char),char_const&,char_const&>
                            (param_5,pcVar1,pcVar2);
        } while ((uVar3 & 1) != 0);
        local_30 = local_30 + 1;
      }
    }
    pair<char_const*,char_const*>::pair_abi_ne200100_<char_const*&,char_const*&,0>
              ((char **)local_20);
  }
  return local_20;
}