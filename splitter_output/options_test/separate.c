/* Catch::TestSpecParser::separate() */

undefined1 __thiscall Catch::TestSpecParser::separate(TestSpecParser *this)
{
  undefined8 uVar1;
  undefined1 local_11;
  
  if ((*(int *)this == 2) || (*(int *)this == 3)) {
    *(undefined4 *)this = 0;
    uVar1 = std::string::size_abi_ne200100_((string *)(this + 0x20));
    *(undefined8 *)(this + 0x10) = uVar1;
    std::string::clear_abi_ne200100_((string *)(this + 0x38));
    std::string::clear_abi_ne200100_((string *)(this + 0x50));
    local_11 = 0;
    *(undefined8 *)(this + 0x18) = 0;
  }
  else {
    endMode(this);
    addFilter(this);
    local_11 = 1;
  }
  return local_11;
}