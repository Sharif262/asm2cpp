/* std::vector<std::pair<std::string, std::string >, std::allocator<std::pair<std::string,
   std::string > > >::__make_iter[abi:ne200100](std::pair<std::string, std::string >*) */

undefined8 __thiscall
std::vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>::
__make_iter_abi_ne200100_
          (vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>
           *this,pair_conflict *param_1)
{
  undefined8 local_18;
  
  __wrap_iter<std::pair<std::string,std::string>*>::__wrap_iter_abi_ne200100_
            ((__wrap_iter<std::pair<std::string,std::string>*> *)&local_18,param_1);
  return local_18;
}