/* std::vector<bool, std::allocator<bool> >::push_back(bool const&) */

void __thiscall
std::vector<bool,std::allocator<bool>>::push_back
          (vector<bool,std::allocator<bool>> *this,bool *param_1)
{
  bool bVar1;
  long lVar2;
  ulong uVar3;
  long lVar4;
  __bit_reference<std::vector<bool,std::allocator<bool>>,true> local_30 [16];
  bool *local_20;
  vector<bool,std::allocator<bool>> *local_18;
  
  lVar4 = *(long *)(this + 8);
  local_20 = param_1;
  local_18 = this;
  lVar2 = capacity_abi_ne200100_(this);
  if (lVar4 == lVar2) {
    uVar3 = __recommend_abi_ne200100_(this,*(long *)(this + 8) + 1);
    reserve(this,uVar3);
  }
  *(long *)(this + 8) = *(long *)(this + 8) + 1;
  bVar1 = *local_20;
  local_30 = (__bit_reference<std::vector<bool,std::allocator<bool>>,true>  [16])
             back_abi_ne200100_(this);
  __bit_reference<std::vector<bool,std::allocator<bool>>,true>::operator=[abi_ne200100_
            (local_30,(bool)(bVar1 & 1));
  return;
}