/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* void std::allocator<spdlog::sinks::syslog_sink<std::mutex>
   >::construct[abi:ne200100]<spdlog::sinks::syslog_sink<std::mutex>, std::string const&, int&,
   int&, bool&>(spdlog::sinks::syslog_sink<std::mutex>*, std::string const&, int&, int&, bool&) */

void __thiscall
std::allocator<spdlog::sinks::syslog_sink<std::mutex>>::
construct_abi_ne200100_<spdlog::sinks::syslog_sink<std::mutex>,std::string_const&,int&,int&,bool&>
          (allocator<spdlog::sinks::syslog_sink<std::mutex>> *this,syslog_sink *param_1,
          string *param_2,int *param_3,int *param_4,bool *param_5)
{
  int iVar1;
  int iVar2;
  syslog_sink sVar3;
  undefined8 uVar4;
  syslog_sink *psVar5;
  void *local_50;
  undefined8 uStack_48;
  long local_40;
  
  if ((char)param_2[0x17] < '\0') {
    string::__init_copy_ctor_external((string *)&local_50,*(char **)param_2,*(ulong *)(param_2 + 8))
    ;
  }
  else {
    uStack_48 = *(undefined8 *)(param_2 + 8);
    local_50 = *(void **)param_2;
    local_40 = *(long *)(param_2 + 0x10);
  }
  iVar1 = *param_3;
  iVar2 = *param_4;
  sVar3 = (syslog_sink)*param_5;
  spdlog::sinks::base_sink<std::mutex>::base_sink();
  *(undefined ***)param_1 = &PTR__syslog_sink_100058dc0;
  param_1[0x58] = sVar3;
  uVar4 = _DAT_10004d360;
  *(ulong *)(param_1 + 100) = CONCAT44(_DAT_10004d36c,_UNK_10004d368);
  *(undefined8 *)(param_1 + 0x5c) = uVar4;
  uVar4 = CONCAT44(_UNK_10004d370,_DAT_10004d36c);
  *(undefined8 *)(param_1 + 0x70) = _UNK_10004d374;
  *(undefined8 *)(param_1 + 0x68) = uVar4;
  *(long *)(param_1 + 0x88) = local_40;
  *(undefined8 *)(param_1 + 0x80) = uStack_48;
  *(void **)(param_1 + 0x78) = local_50;
  local_50 = (void *)0x0;
  uStack_48 = 0;
  local_40 = 0;
  if ((char)param_1[0x8f] < '\0') {
    if (*(long *)(param_1 + 0x80) == 0) {
      psVar5 = (syslog_sink *)0x0;
    }
    else {
      psVar5 = *(syslog_sink **)(param_1 + 0x78);
    }
  }
  else {
    psVar5 = (syslog_sink *)0x0;
    if (param_1[0x8f] != (syslog_sink)0x0) {
      psVar5 = param_1 + 0x78;
    }
  }
  _openlog(psVar5,iVar1,iVar2);
  if (local_40 < 0) {
    operator_delete(local_50);
    return;
  }
  return;
}