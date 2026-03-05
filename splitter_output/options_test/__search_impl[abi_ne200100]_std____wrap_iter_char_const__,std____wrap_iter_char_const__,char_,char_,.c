/* std::pair<std::__wrap_iter<char const*>, std::__wrap_iter<char const*> >
   std::__search_impl[abi:ne200100]<std::__wrap_iter<char const*>, std::__wrap_iter<char const*>,
   char*, char*, std::__equal_to, std::__identity, std::__identity, 0>(std::__wrap_iter<char
   const*>, std::__wrap_iter<char const*>, char*, char*, std::__equal_to&, std::__identity&,
   std::__identity&) */

undefined1  [16]
std::
__search_impl_abi_ne200100_<std::__wrap_iter<char_const*>,std::__wrap_iter<char_const*>,char*,char*,std::__equal_to,std::__identity,std::__identity,0>
          (undefined8 param_1,undefined8 param_2,long param_3,long param_4,undefined8 param_5,
          undefined8 param_6,undefined8 param_7)
{
  long lVar1;
  long lVar2;
  undefined1 auVar3 [16];
  undefined8 local_30;
  undefined8 local_28 [3];
  
  lVar1 = param_4 - param_3;
  local_30 = param_2;
  local_28[0] = param_1;
  if (lVar1 == 0) {
    auVar3 = make_pair_abi_ne200100_<std::__wrap_iter<char_const*>&,std::__wrap_iter<char_const*>&>
                       ((__decay *)local_28,(__decay *)local_28);
  }
  else {
    lVar2 = operator-[abi_ne200100_<char_const*,char_const*>
                      ((__wrap_iter *)&local_30,(__wrap_iter *)local_28);
    if (lVar2 < lVar1) {
      auVar3 = make_pair_abi_ne200100_<std::__wrap_iter<char_const*>&,std::__wrap_iter<char_const*>&>
                         ((__decay *)&local_30,(__decay *)&local_30);
    }
    else {
      auVar3 = __search_random_access_impl_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<char_const*>,std::__wrap_iter<char_const*>,char*,char*,std::__equal_to,std::__identity,std::__identity,long,long>
                         (local_28[0],local_30,param_3,param_4,param_5,param_6,param_7,lVar2,lVar1);
    }
  }
  return auVar3;
}