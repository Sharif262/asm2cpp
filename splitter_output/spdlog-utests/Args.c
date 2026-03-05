/* Catch::Clara::Args::Args(std::initializer_list<std::string >) */

Args * __thiscall Catch::Clara::Args::Args(Args *this,undefined8 *param_2,long param_3)
{
  undefined8 uVar1;
  undefined8 uVar2;
  
  if (*(char *)((long)param_2 + 0x17) < '\0') {
    std::string::__init_copy_ctor_external((string *)this,(char *)*param_2,param_2[1]);
  }
  else {
    uVar2 = param_2[1];
    uVar1 = *param_2;
    *(undefined8 *)(this + 0x10) = param_2[2];
    *(undefined8 *)(this + 8) = uVar2;
    *(undefined8 *)this = uVar1;
  }
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x18),
             (string *)(param_2 + 3),(string *)(param_2 + param_3 * 3),param_3 - 1);
  return this;
}