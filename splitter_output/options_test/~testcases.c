/* ~testcases() */

testcases * __thiscall C_A_T_C_H_T_E_S_T_4()::testcases::~testcases(testcases *this)
{
  std::vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>
  ::~vector_abi_ne200100_
            ((vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>
              *)(this + 0x40));
  Argv::~Argv((Argv *)(this + 0x18));
  std::string::~string((string *)this);
  return this;
}