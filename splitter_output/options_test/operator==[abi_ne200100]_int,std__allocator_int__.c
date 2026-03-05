/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<int, std::allocator<int> >(std::vector<int,
   std::allocator<int> > const&, std::vector<int, std::allocator<int> > const&) */

bool std::operator==[abi_ne200100_<int,std::allocator<int>>(vector *param_1,vector *param_2)
{
  bool bVar1;
  long lVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  
  lVar2 = vector<int,std::allocator<int>>::size_abi_ne200100_
                    ((vector<int,std::allocator<int>> *)param_1);
  lVar3 = vector<int,std::allocator<int>>::size_abi_ne200100_
                    ((vector<int,std::allocator<int>> *)param_2);
  bVar1 = false;
  if (lVar2 == lVar3) {
    uVar4 = vector<int,std::allocator<int>>::begin_abi_ne200100_
                      ((vector<int,std::allocator<int>> *)param_1);
    uVar5 = vector<int,std::allocator<int>>::end_abi_ne200100_
                      ((vector<int,std::allocator<int>> *)param_1);
    uVar6 = vector<int,std::allocator<int>>::begin_abi_ne200100_
                      ((vector<int,std::allocator<int>> *)param_2);
    bVar1 = equal_abi_ne200100_<std::__wrap_iter<int_const*>,std::__wrap_iter<int_const*>>
                      (uVar4,uVar5,uVar6);
  }
  return bVar1;
}