/* spdlog::details::udp_client::udp_client(std::string const&, unsigned short) */

udp_client * __thiscall
spdlog::details::udp_client::udp_client(udp_client *this,string *param_1,ushort param_2)
{
  string *psVar1;
  code *pcVar2;
  int iVar3;
  undefined1 auStack_80 [24];
  undefined1 auStack_68 [28];
  undefined4 local_4c;
  undefined1 auStack_48 [24];
  
  *(undefined4 *)this = 0xffffffff;
  iVar3 = _socket(2,2,0);
  *(int *)this = iVar3;
  if (iVar3 < 0) {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (auStack_48,"error: Create Socket Failed!");
    throw_spdlog_ex(auStack_48);
  }
  else {
    local_4c = 0x2800;
    iVar3 = _setsockopt(iVar3,0xffff,0x1001,&local_4c,4);
    if (iVar3 < 0) {
      if (*(int *)this != -1) {
        _close(*(int *)this);
        *(undefined4 *)this = 0xffffffff;
      }
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (auStack_68,"error: setsockopt(SO_SNDBUF) Failed!");
      throw_spdlog_ex(auStack_68);
    }
    else {
      this[5] = (udp_client)0x2;
      *(ushort *)(this + 6) = param_2 >> 8 | param_2 << 8;
      psVar1 = *(string **)param_1;
      if (-1 < (char)param_1[0x17]) {
        psVar1 = param_1;
      }
      iVar3 = _inet_aton((char *)psVar1,(in_addr *)(this + 8));
      if (iVar3 != 0) {
        *(undefined8 *)(this + 0xc) = 0;
        return this;
      }
      if (*(int *)this != -1) {
        _close(*(int *)this);
        *(undefined4 *)this = 0xffffffff;
      }
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (auStack_80,"error: Invalid address!");
      throw_spdlog_ex(auStack_80);
    }
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x100013de0);
  (*pcVar2)();
}