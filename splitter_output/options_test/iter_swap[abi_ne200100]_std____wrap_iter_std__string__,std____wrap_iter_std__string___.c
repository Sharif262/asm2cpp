/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::iter_swap[abi:ne200100]<std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*>
   >(std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*>) */

void std::iter_swap_abi_ne200100_<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>>
               (undefined8 param_1,undefined8 param_2)
{
  string *psVar1;
  string *psVar2;
  undefined8 local_20;
  undefined8 local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  psVar1 = (string *)
           __wrap_iter<std::string*>::operator*[abi_ne200100_
                     ((__wrap_iter<std::string*> *)&local_18);
  psVar2 = (string *)
           __wrap_iter<std::string*>::operator*[abi_ne200100_
                     ((__wrap_iter<std::string*> *)&local_20);
  swap_abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>(psVar1,psVar2);
  return;
}