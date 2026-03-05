/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::back_insert_iterator<std::vector<std::string, std::allocator<std::string > > >
   std::back_inserter[abi:ne200100]<std::vector<std::string, std::allocator<std::string > >
   >(std::vector<std::string, std::allocator<std::string > >&) */

undefined8
std::back_inserter_abi_ne200100_<std::vector<std::string,std::allocator<std::string>>>
          (vector *param_1)
{
  undefined8 local_18;
  
  back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>::
  back_insert_iterator_abi_ne200100_
            ((back_insert_iterator<std::vector<std::string,std::allocator<std::string>>> *)&local_18
             ,param_1);
  return local_18;
}