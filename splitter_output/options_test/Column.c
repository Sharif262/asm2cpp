/* Catch::clara::TextFlow::Column::Column(Catch::clara::TextFlow::Column&&) */

void __thiscall Catch::clara::TextFlow::Column::Column(Column *this,Column *param_1)
{
  undefined8 uVar1;
  
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)this,(vector *)param_1);
  uVar1 = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(this + 0x20) = *(undefined8 *)(param_1 + 0x20);
  *(undefined8 *)(this + 0x18) = uVar1;
  *(undefined8 *)(this + 0x28) = *(undefined8 *)(param_1 + 0x28);
  return;
}