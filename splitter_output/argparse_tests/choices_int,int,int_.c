/* argparse::Argument& argparse::Argument::choices<int, int, int>(int&&, int&&, int&&) */

Argument * __thiscall
argparse::Argument::choices<int,int,int>(Argument *this,int *param_1,int *param_2,int *param_3)
{
  Argument AVar1;
  void *local_48 [2];
  char local_31;
  
  if (((byte)this[0xe8] & 1) == 0) {
    *(undefined8 *)(this + 0xd0) = 0;
    *(undefined8 *)(this + 0xd8) = 0;
    *(undefined8 *)(this + 0xe0) = 0;
    this[0xe8] = (Argument)0x1;
  }
  std::to_string(*param_1);
  std::vector<std::string,std::allocator<std::string>>::push_back_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0xd0),(string *)local_48);
  if (local_31 < '\0') {
    operator_delete(local_48[0]);
    AVar1 = this[0xe8];
  }
  else {
    AVar1 = this[0xe8];
  }
  if (((byte)AVar1 & 1) == 0) {
    *(undefined8 *)(this + 0xd0) = 0;
    *(undefined8 *)(this + 0xd8) = 0;
    *(undefined8 *)(this + 0xe0) = 0;
    this[0xe8] = (Argument)0x1;
  }
  std::to_string(*param_2);
  std::vector<std::string,std::allocator<std::string>>::push_back_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0xd0),(string *)local_48);
  if (local_31 < '\0') {
    operator_delete(local_48[0]);
  }
  choices<int>(this,param_3);
  return this;
}