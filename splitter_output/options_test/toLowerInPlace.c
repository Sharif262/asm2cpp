/* Catch::toLowerInPlace(std::string&) */

void Catch::toLowerInPlace(string *param_1)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  uVar1 = std::string::begin_abi_ne200100_(param_1);
  uVar2 = std::string::end_abi_ne200100_(param_1);
  uVar3 = std::string::begin_abi_ne200100_(param_1);
  std::transform_abi_ne200100_<std::__wrap_iter<char*>,std::__wrap_iter<char*>,char(*)(char)>
            (uVar1,uVar2,uVar3,(anonymous_namespace)::toLowerCh);
  return;
}