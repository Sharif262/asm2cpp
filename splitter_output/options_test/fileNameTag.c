/* Catch::(anonymous namespace)::fileNameTag(std::vector<std::string, std::allocator<std::string > >
   const&) */

void __thiscall
Catch::(anonymous_namespace)::fileNameTag(_anonymous_namespace_ *this,vector *param_1)
{
  bool bVar1;
  ulong uVar2;
  string *in_x8;
  undefined8 local_48 [2];
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  vector *local_20;
  
  local_20 = (vector *)this;
  local_30 = std::begin_abi_ne200100_<std::vector<std::string,std::allocator<std::string>>>
                       ((vector *)this);
  local_38 = std::end_abi_ne200100_<std::vector<std::string,std::allocator<std::string>>>(local_20);
  local_28 = std::
             find_if_abi_ne200100_<std::__wrap_iter<std::string_const*>,Catch::(anonymous_namespace)::fileNameTag(std::vector<std::string,std::allocator<std::string>>const&)::__0>
                       (local_30,local_38);
  local_48[0] = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_
                          ((vector<std::string,std::allocator<std::string>> *)local_20);
  bVar1 = std::operator!=[abi_ne200100_<std::string_const*>
                    ((__wrap_iter *)&local_28,(__wrap_iter *)local_48);
  if (bVar1) {
    uVar2 = std::__wrap_iter<std::string_const*>::operator->[abi_ne200100_
                      ((string_const_> *)&local_28);
    std::string::substr_abi_ne200100_(uVar2,1);
  }
  else {
    std::string::string_abi_ne200100_(in_x8);
  }
  return;
}