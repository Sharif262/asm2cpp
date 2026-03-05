/* std::_AllocatorDestroyRangeReverse<std::allocator<std::pair<std::string, std::string > >,
   std::pair<std::string, std::string
   >*>::_AllocatorDestroyRangeReverse[abi:ne200100](std::allocator<std::pair<std::string,
   std::string > >&, std::pair<std::string, std::string >*&, std::pair<std::string, std::string >*&)
    */

void __thiscall
std::
_AllocatorDestroyRangeReverse<std::allocator<std::pair<std::string,std::string>>,std::pair<std::string,std::string>*>
::_AllocatorDestroyRangeReverse_abi_ne200100_
          (_AllocatorDestroyRangeReverse<std::allocator<std::pair<std::string,std::string>>,std::pair<std::string,std::string>*>
           *this,allocator *param_1,pair_conflict **param_2,pair_conflict **param_3)
{
  *(allocator **)this = param_1;
  *(pair_conflict ***)(this + 8) = param_2;
  *(pair_conflict ***)(this + 0x10) = param_3;
  return;
}