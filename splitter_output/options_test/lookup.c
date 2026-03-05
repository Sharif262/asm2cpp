/* Catch::Detail::EnumInfo::lookup(int) const */

undefined1  [16] __thiscall Catch::Detail::EnumInfo::lookup(EnumInfo *this,int param_1)
{
  bool bVar1;
  int *piVar2;
  undefined1 auVar3 [16];
  undefined8 local_48;
  undefined8 local_40;
  vector<std::pair<int,Catch::StringRef>,std::allocator<std::pair<int,Catch::StringRef>>> *local_38;
  int local_2c;
  EnumInfo *local_28;
  
  local_38 = (vector<std::pair<int,Catch::StringRef>,std::allocator<std::pair<int,Catch::StringRef>>>
              *)(this + 0x10);
  local_2c = param_1;
  local_28 = this;
  local_40 = std::
             vector<std::pair<int,Catch::StringRef>,std::allocator<std::pair<int,Catch::StringRef>>>
             ::begin_abi_ne200100_(local_38);
  local_48 = std::
             vector<std::pair<int,Catch::StringRef>,std::allocator<std::pair<int,Catch::StringRef>>>
             ::end_abi_ne200100_(local_38);
  while( true ) {
    bVar1 = std::operator!=[abi_ne200100_<std::pair<int,Catch::StringRef>const*>
                      ((__wrap_iter *)&local_40,(__wrap_iter *)&local_48);
    if (!bVar1) {
      auVar3 = Catch::operator____sr("{** unexpected enum value **}",0x1d);
      return auVar3;
    }
    piVar2 = (int *)std::__wrap_iter<std::pair<int,Catch::StringRef>const*>::operator*[abi_ne200100_
                              ((__wrap_iter<std::pair<int,Catch::StringRef>const*> *)&local_40);
    if (*piVar2 == local_2c) break;
    std::__wrap_iter<std::pair<int,Catch::StringRef>const*>::operator++[abi_ne200100_
              ((__wrap_iter<std::pair<int,Catch::StringRef>const*> *)&local_40);
  }
  return *(undefined1 (*) [16])(piVar2 + 2);
}