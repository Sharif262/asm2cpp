/* Catch::(anonymous namespace)::parseSpecialTag(std::string const&) */

undefined4 Catch::(anonymous_namespace)::parseSpecialTag(string *param_1)
{
  bool bVar1;
  ulong uVar2;
  undefined4 local_14;
  
  uVar2 = startsWith(param_1,'.');
  if (((uVar2 & 1) != 0) ||
     (bVar1 = std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                        (param_1,"!hide"), bVar1)) {
    local_14 = 2;
  }
  else {
    bVar1 = std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                      (param_1,"!throws");
    if (bVar1) {
      local_14 = 0x10;
    }
    else {
      bVar1 = std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                        (param_1,"!shouldfail");
      if (bVar1) {
        local_14 = 4;
      }
      else {
        bVar1 = std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                          (param_1,"!mayfail");
        if (bVar1) {
          local_14 = 8;
        }
        else {
          bVar1 = std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                            (param_1,"!nonportable");
          if (bVar1) {
            local_14 = 0x20;
          }
          else {
            bVar1 = std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                              (param_1,"!benchmark");
            if (bVar1) {
              local_14 = 0x42;
            }
            else {
              local_14 = 0;
            }
          }
        }
      }
    }
  }
  return local_14;
}