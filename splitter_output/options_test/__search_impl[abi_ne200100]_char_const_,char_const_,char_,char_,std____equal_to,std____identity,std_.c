/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<char const*, char const*> std::__search_impl[abi:ne200100]<char const*, char const*,
   char*, char*, std::__equal_to, std::__identity, std::__identity, 0>(char const*, char const*,
   char*, char*, std::__equal_to&, std::__identity&, std::__identity&) */

undefined1  [16]
std::
__search_impl_abi_ne200100_<char_const*,char_const*,char*,char*,std::__equal_to,std::__identity,std::__identity,0>
          (char *param_1,char *param_2,char *param_3,char *param_4,__equal_to *param_5,
          __identity *param_6,__identity *param_7)
{
  long lVar1;
  undefined1 auVar2 [16];
  char *local_30;
  char *local_28 [3];
  
  lVar1 = (long)param_4 - (long)param_3;
  local_30 = param_2;
  local_28[0] = param_1;
  if (lVar1 == 0) {
    auVar2 = make_pair_abi_ne200100_<char_const*&,char_const*&>
                       ((__decay *)local_28,(__decay *)local_28);
  }
  else if ((long)param_2 - (long)param_1 < lVar1) {
    auVar2 = make_pair_abi_ne200100_<char_const*&,char_const*&>
                       ((__decay *)&local_30,(__decay *)&local_30);
  }
  else {
    auVar2 = __search_random_access_impl_abi_ne200100_<std::_ClassicAlgPolicy,char_const*,char_const*,char*,char*,std::__equal_to,std::__identity,std::__identity,long,long>
                       (param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)param_2 - (long)param_1,lVar1);
  }
  return auVar2;
}