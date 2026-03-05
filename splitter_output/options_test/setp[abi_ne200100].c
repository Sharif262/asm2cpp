/* std::streambuf::setp[abi:ne200100](char*, char*) */

void __thiscall std::streambuf::setp_abi_ne200100_(streambuf *this,char *param_1,char *param_2)
{
  *(char **)(this + 0x30) = param_1;
  *(char **)(this + 0x28) = param_1;
  *(char **)(this + 0x38) = param_2;
  return;
}