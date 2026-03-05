/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<std::vector<double,
   std::allocator<double> >, std::allocator<std::vector<double, std::allocator<double> > > > >
   >::__release_ptr[abi:ne200100]() */

undefined8 __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<std::vector<double,std::allocator<double>>,std::allocator<std::vector<double,std::allocator<double>>>>>>
::__release_ptr_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<std::vector<double,std::allocator<double>>,std::allocator<std::vector<double,std::allocator<double>>>>>>
           *this)
{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  return uVar1;
}