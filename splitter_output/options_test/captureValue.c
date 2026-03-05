/* Catch::Capturer::captureValue(unsigned long, std::string const&) */

void __thiscall Catch::Capturer::captureValue(Capturer *this,ulong param_1,string *param_2)
{
  ulong uVar1;
  long lVar2;
  undefined8 uVar3;
  long *plVar4;
  
  uVar1 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::size_abi_ne200100_
                    ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)this);
  if (uVar1 <= param_1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("captureValue","catch.hpp",0x2ea3,"index < m_messages.size()");
  }
  lVar2 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
          operator[][abi_ne200100_
                    ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)this,param_1);
  std::string::operator+=[abi_ne200100_((string *)(lVar2 + 0x10),param_2);
  plVar4 = *(long **)(this + 0x18);
  uVar3 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
          operator[][abi_ne200100_
                    ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)this,param_1);
  (**(code **)(*plVar4 + 0x30))(plVar4,uVar3);
  *(long *)(this + 0x20) = *(long *)(this + 0x20) + 1;
  return;
}