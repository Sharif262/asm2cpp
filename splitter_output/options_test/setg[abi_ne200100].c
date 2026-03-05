/* std::streambuf::setg[abi:ne200100](char*, char*, char*) */

void __thiscall
std::streambuf::setg_abi_ne200100_(streambuf *this,char *param_1,char *param_2,char *param_3)
{
  *(char **)(this + 0x10) = param_1;
  *(char **)(this + 0x18) = param_2;
  *(char **)(this + 0x20) = param_3;
  return;
}