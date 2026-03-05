/* Catch::ConfigData::ConfigData() */

ConfigData * __thiscall Catch::ConfigData::ConfigData(ConfigData *this)
{
  *this = (ConfigData)0x0;
  this[1] = (ConfigData)0x0;
  this[2] = (ConfigData)0x0;
  this[3] = (ConfigData)0x0;
  this[4] = (ConfigData)0x0;
  this[5] = (ConfigData)0x0;
  this[6] = (ConfigData)0x0;
  this[7] = (ConfigData)0x0;
  this[8] = (ConfigData)0x0;
  this[9] = (ConfigData)0x0;
  this[10] = (ConfigData)0x0;
  *(undefined4 *)(this + 0xc) = 0xffffffff;
  *(undefined4 *)(this + 0x10) = 0;
  this[0x14] = (ConfigData)0x0;
  *(undefined4 *)(this + 0x18) = 100;
  *(undefined8 *)(this + 0x20) = 0x3fee666666666666;
  *(undefined4 *)(this + 0x28) = 100000;
  *(undefined8 *)(this + 0x30) = 100;
  *(undefined4 *)(this + 0x38) = 1;
  *(undefined4 *)(this + 0x3c) = 0;
  *(undefined4 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x48) = 0xbff0000000000000;
  *(undefined4 *)(this + 0x50) = 0;
  *(undefined4 *)(this + 0x54) = 0;
  *(undefined4 *)(this + 0x58) = 0;
  std::string::string_abi_ne200100_((string *)(this + 0x60));
  std::string::string_abi_ne200100_((string *)(this + 0x78));
  std::string::string_abi_ne200100_((string *)(this + 0x90));
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (this + 0xa8,"console");
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0xc0));
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0xd8));
  return this;
}