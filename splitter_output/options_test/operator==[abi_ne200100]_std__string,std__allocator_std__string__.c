/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<std::string, std::allocator<std::string >
   >(std::vector<std::string, std::allocator<std::string > > const&, std::vector<std::string,
   std::allocator<std::string > > const&) */

bool std::operator==[abi_ne200100_<std::string,std::allocator<std::string>>
               (vector *param_1,vector *param_2)
{
  bool bVar1;
  long lVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  
  lVar2 = vector<std::string,std::allocator<std::string>>::size_abi_ne200100_
                    ((vector<std::string,std::allocator<std::string>> *)param_1);
  lVar3 = vector<std::string,std::allocator<std::string>>::size_abi_ne200100_
                    ((vector<std::string,std::allocator<std::string>> *)param_2);
  bVar1 = false;
  if (lVar2 == lVar3) {
    uVar4 = vector<std::string,std::allocator<std::string>>::begin_abi_ne200100_
                      ((vector<std::string,std::allocator<std::string>> *)param_1);
    uVar5 = vector<std::string,std::allocator<std::string>>::end_abi_ne200100_
                      ((vector<std::string,std::allocator<std::string>> *)param_1);
    uVar6 = vector<std::string,std::allocator<std::string>>::begin_abi_ne200100_
                      ((vector<std::string,std::allocator<std::string>> *)param_2);
    bVar1 = equal_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::__wrap_iter<std::string_const*>>
                      (uVar4,uVar5,uVar6);
  }
  return bVar1;
}