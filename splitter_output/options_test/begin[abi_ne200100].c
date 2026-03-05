/* std::vector<std::pair<std::string, std::string >, std::allocator<std::pair<std::string,
   std::string > > >::begin[abi:ne200100]() */

undefined8 __thiscall
std::vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>::
begin_abi_ne200100_(vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>
                    *this)
{
  pair_conflict *ppVar1;
  undefined8 uVar2;
  
  ppVar1 = std::
           vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>
           ::__add_alignment_assumption_abi_ne200100_<std::pair<std::string,std::string>*,0>
                     (*(pair_conflict **)this);
  uVar2 = __make_iter_abi_ne200100_(this,ppVar1);
  return uVar2;
}