/* std::stringbuf::__init_buf_ptrs[abi:ne200100]() */

void __thiscall std::stringbuf::__init_buf_ptrs_abi_ne200100_(stringbuf *this)
{
  char *pcVar1;
  ulong uVar2;
  long lVar3;
  ulong local_28;
  
  *(undefined8 *)(this + 0x58) = 0;
  pcVar1 = (char *)string::data_abi_ne200100_((string *)(this + 0x40));
  local_28 = string::size_abi_ne200100_((string *)(this + 0x40));
  if ((*(uint *)(this + 0x60) >> 3 & 1) != 0) {
    *(char **)(this + 0x58) = pcVar1 + local_28;
    streambuf::setg_abi_ne200100_((streambuf *)this,pcVar1,pcVar1,*(char **)(this + 0x58));
  }
  if ((*(uint *)(this + 0x60) >> 4 & 1) != 0) {
    *(char **)(this + 0x58) = pcVar1 + local_28;
    uVar2 = string::capacity_abi_ne200100_((string *)(this + 0x40));
    string::resize_abi_ne200100_((string *)(this + 0x40),uVar2);
    lVar3 = string::size_abi_ne200100_((string *)(this + 0x40));
    streambuf::setp_abi_ne200100_((streambuf *)this,pcVar1,pcVar1 + lVar3);
    if ((*(uint *)(this + 0x60) & 3) != 0) {
      for (; 0x7fffffff < local_28; local_28 = local_28 - 0x7fffffff) {
        streambuf::pbump_abi_ne200100_((streambuf *)this,0x7fffffff);
      }
      if (local_28 != 0) {
        streambuf::pbump_abi_ne200100_((streambuf *)this,(int)local_28);
      }
    }
  }
  return;
}