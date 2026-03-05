/* int& std::pair<int, Catch::StringRef>::pair[abi:ne200100]<int&, Catch::StringRef const&,
   0>(Catch::StringRef const&) */

int * std::pair<int,Catch::StringRef>::pair_abi_ne200100_<int&,Catch::StringRef_const&,0>
                (StringRef *param_1)
{
  undefined4 *in_x1;
  undefined8 *in_x2;
  undefined8 uVar1;
  
  *(undefined4 *)param_1 = *in_x1;
  uVar1 = *in_x2;
  *(undefined8 *)(param_1 + 0x10) = in_x2[1];
  *(undefined8 *)(param_1 + 8) = uVar1;
  return (int *)param_1;
}