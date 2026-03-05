/* std::__wrap_iter<std::string const*> std::find_if[abi:ne200100]<std::__wrap_iter<std::string
   const*>, Catch::(anonymous namespace)::fileNameTag(std::vector<std::string,
   std::allocator<std::string > > const&)::$_0>(std::__wrap_iter<std::string const*>,
   std::__wrap_iter<std::string const*>, Catch::(anonymous
   namespace)::fileNameTag(std::vector<std::string, std::allocator<std::string > > const&)::$_0) */

undefined8
std::
find_if_abi_ne200100_<std::__wrap_iter<std::string_const*>,Catch::(anonymous_namespace)::fileNameTag(std::vector<std::string,std::allocator<std::string>>const&)::__0>
          (undefined8 param_1,undefined8 param_2)
{
  bool bVar1;
  string *psVar2;
  ulong uVar3;
  __0 _Stack_29;
  undefined8 local_28;
  undefined8 local_20 [2];
  
  local_28 = param_2;
  local_20[0] = param_1;
  while( true ) {
    bVar1 = operator!=[abi_ne200100_<std::string_const*>
                      ((__wrap_iter *)local_20,(__wrap_iter *)&local_28);
    if (!bVar1) {
      return local_20[0];
    }
    psVar2 = (string *)
             __wrap_iter<std::string_const*>::operator*[abi_ne200100_
                       ((__wrap_iter<std::string_const*> *)local_20);
    uVar3 = Catch::(anonymous_namespace)::
            fileNameTag(std::vector<std::string,std::allocator<std::string>>const&)::$_0::operator()
                      (&_Stack_29,psVar2);
    if ((uVar3 & 1) != 0) break;
    __wrap_iter<std::string_const*>::operator++[abi_ne200100_
              ((__wrap_iter<std::string_const*> *)local_20);
  }
  return local_20[0];
}