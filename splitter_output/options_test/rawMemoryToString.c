/* Catch::Detail::rawMemoryToString(void const*, unsigned long) */

void __thiscall Catch::Detail::rawMemoryToString(Detail *this,void *param_1,ulong param_2)
{
  int iVar1;
  ReusableStringStream *pRVar2;
  uint local_70;
  undefined4 local_6c;
  __iom_t4 local_65 [13];
  ReusableStringStream aRStack_58 [24];
  Detail *local_40;
  int local_34;
  int local_30;
  int local_2c;
  void *local_28;
  Detail *local_20;
  
  local_2c = 0;
  local_30 = (int)param_1;
  local_34 = 1;
  local_28 = param_1;
  local_20 = this;
  iVar1 = (anonymous_namespace)::Endianness::which();
  if (iVar1 == 1) {
    local_2c = local_30 + -1;
    local_34 = -1;
    local_30 = -1;
  }
  local_40 = local_20;
  ReusableStringStream::ReusableStringStream(aRStack_58);
  pRVar2 = Catch::ReusableStringStream::operator<<(aRStack_58,"0x");
  local_65[0] = (__iom_t4)std::setfill_abi_ne200100_<char>('0');
  pRVar2 = Catch::ReusableStringStream::operator<<(pRVar2,local_65);
  Catch::ReusableStringStream::operator<<(pRVar2,std::hex_abi_ne200100_);
  for (; local_2c != local_30; local_2c = local_2c + local_34) {
    local_6c = std::setw_abi_ne200100_(2);
    pRVar2 = Catch::ReusableStringStream::operator<<(aRStack_58,(__iom_t6 *)&local_6c);
    local_70 = (uint)(byte)local_40[local_2c];
    Catch::ReusableStringStream::operator<<(pRVar2,&local_70);
  }
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream(aRStack_58);
  return;
}