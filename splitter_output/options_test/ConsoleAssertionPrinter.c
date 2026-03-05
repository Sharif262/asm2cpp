/* Catch::(anonymous namespace)::ConsoleAssertionPrinter::ConsoleAssertionPrinter(std::ostream&,
   Catch::AssertionStats const&, bool) */

ConsoleAssertionPrinter * __thiscall
Catch::(anonymous_namespace)::ConsoleAssertionPrinter::ConsoleAssertionPrinter
          (ConsoleAssertionPrinter *this,ostream *param_1,AssertionStats *param_2,bool param_3)
{
  int iVar1;
  uint uVar2;
  long lVar3;
  ulong uVar4;
  
  *(ostream **)this = param_1;
  *(AssertionStats **)(this + 8) = param_2;
  *(AssertionStats **)(this + 0x10) = param_2 + 8;
  *(undefined4 *)(this + 0x18) = 0;
  std::string::string_abi_ne200100_((string *)(this + 0x20));
  std::string::string_abi_ne200100_((string *)(this + 0x38));
  AssertionResult::getMessage();
  std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::vector_abi_ne200100_
            ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)(this + 0x68),
             (vector *)(param_2 + 0x88));
  this[0x80] = (ConsoleAssertionPrinter)param_3;
  iVar1 = AssertionResult::getResultType(*(AssertionResult **)(this + 0x10));
  if (iVar1 != -1) {
    if (iVar1 == 0) {
      *(undefined4 *)(this + 0x18) = 3;
      std::string::operator=[abi_ne200100_((char *)(this + 0x20));
      lVar3 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::size_abi_ne200100_
                        ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)
                         (param_2 + 0x88));
      if (lVar3 == 1) {
        std::string::operator=[abi_ne200100_((char *)(this + 0x38));
      }
      uVar4 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::size_abi_ne200100_
                        ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)
                         (param_2 + 0x88));
      if (uVar4 < 2) {
        return this;
      }
      std::string::operator=[abi_ne200100_((char *)(this + 0x38));
      return this;
    }
    if (iVar1 == 1) {
      std::string::operator=[abi_ne200100_((char *)(this + 0x38));
      return this;
    }
    if (iVar1 == 2) {
      std::string::operator=[abi_ne200100_((char *)(this + 0x38));
      return this;
    }
    if (iVar1 != 0x10) {
      if (iVar1 == 0x11) {
        uVar2 = AssertionResult::isOk(*(AssertionResult **)(this + 0x10));
        if ((uVar2 & 1) == 0) {
          *(undefined4 *)(this + 0x18) = 0x12;
          std::string::operator=[abi_ne200100_((char *)(this + 0x20));
        }
        else {
          *(undefined4 *)(this + 0x18) = 3;
          std::string::operator=[abi_ne200100_((char *)(this + 0x20));
        }
        lVar3 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
                size_abi_ne200100_((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)
                                   (param_2 + 0x88));
        if (lVar3 == 1) {
          std::string::operator=[abi_ne200100_((char *)(this + 0x38));
        }
        uVar4 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
                size_abi_ne200100_((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)
                                   (param_2 + 0x88));
        if (uVar4 < 2) {
          return this;
        }
        std::string::operator=[abi_ne200100_((char *)(this + 0x38));
        return this;
      }
      if (iVar1 == 0x12) {
        std::string::operator=[abi_ne200100_((char *)(this + 0x20));
        *(undefined4 *)(this + 0x18) = 0x12;
        lVar3 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
                size_abi_ne200100_((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)
                                   (param_2 + 0x88));
        if (lVar3 == 1) {
          std::string::operator=[abi_ne200100_((char *)(this + 0x38));
        }
        uVar4 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
                size_abi_ne200100_((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)
                                   (param_2 + 0x88));
        if (uVar4 < 2) {
          return this;
        }
        std::string::operator=[abi_ne200100_((char *)(this + 0x38));
        return this;
      }
      if (iVar1 != 0x110) {
        if (iVar1 == 0x111) {
          *(undefined4 *)(this + 0x18) = 0x12;
          std::string::operator=[abi_ne200100_((char *)(this + 0x20));
          std::string::operator=[abi_ne200100_((char *)(this + 0x38));
          lVar3 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
                  size_abi_ne200100_((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>
                                      *)(param_2 + 0x88));
          if (lVar3 == 1) {
            std::string::operator+=[abi_ne200100_((char *)(this + 0x38));
          }
          uVar4 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
                  size_abi_ne200100_((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>
                                      *)(param_2 + 0x88));
          if (uVar4 < 2) {
            return this;
          }
          std::string::operator+=[abi_ne200100_((char *)(this + 0x38));
          return this;
        }
        if (iVar1 == 0x112) {
          *(undefined4 *)(this + 0x18) = 0x12;
          std::string::operator=[abi_ne200100_((char *)(this + 0x20));
          std::string::operator=[abi_ne200100_((char *)(this + 0x38));
          return this;
        }
        if (iVar1 != 0x210) {
          return this;
        }
        *(undefined4 *)(this + 0x18) = 0x12;
        std::string::operator=[abi_ne200100_((char *)(this + 0x20));
        std::string::operator=[abi_ne200100_((char *)(this + 0x38));
        return this;
      }
    }
  }
  std::string::operator=[abi_ne200100_((char *)(this + 0x20));
  *(undefined4 *)(this + 0x18) = 0x12;
  return this;
}