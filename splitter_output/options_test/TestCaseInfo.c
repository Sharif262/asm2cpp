/* Catch::TestCaseInfo::TestCaseInfo(Catch::TestCaseInfo const&) */

void __thiscall Catch::TestCaseInfo::TestCaseInfo(TestCaseInfo *this,TestCaseInfo *param_1)
{
  undefined8 uVar1;
  
  std::string::string((string *)this,(string *)param_1);
  std::string::string((string *)(this + 0x18),(string *)(param_1 + 0x18));
  std::string::string((string *)(this + 0x30),(string *)(param_1 + 0x30));
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x48),
             (vector *)(param_1 + 0x48));
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x60),
             (vector *)(param_1 + 0x60));
  uVar1 = *(undefined8 *)(param_1 + 0x78);
  *(undefined8 *)(this + 0x80) = *(undefined8 *)(param_1 + 0x80);
  *(undefined8 *)(this + 0x78) = uVar1;
  *(undefined4 *)(this + 0x88) = *(undefined4 *)(param_1 + 0x88);
  return;
}