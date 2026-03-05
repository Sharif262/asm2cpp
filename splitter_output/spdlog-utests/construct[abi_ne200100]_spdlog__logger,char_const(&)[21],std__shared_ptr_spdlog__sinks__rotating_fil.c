/* void std::allocator<spdlog::logger>::construct[abi:ne200100]<spdlog::logger, char const (&) [21],
   std::shared_ptr<spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>
   >&>(spdlog::logger*, char const (&) [21],
   std::shared_ptr<spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex> >&) */

void __thiscall
std::allocator<spdlog::logger>::
construct_abi_ne200100_<spdlog::logger,char_const(&)[21],std::shared_ptr<spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>>&>
          (allocator<spdlog::logger> *this,logger *param_1,char *param_2,shared_ptr *param_3)
{
  ulong uVar1;
  logger *plVar2;
  long lVar3;
  size_t sVar4;
  undefined8 ****ppppuVar5;
  undefined8 local_68;
  long *local_60;
  undefined8 ***local_58;
  size_t local_50;
  undefined8 uStack_48;
  
  sVar4 = _strlen(param_2);
  if (0x7ffffffffffffff7 < sVar4) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar4 < 0x17) {
    uStack_48 = CONCAT17((char)sVar4,(undefined7)uStack_48);
    ppppuVar5 = &local_58;
    if (sVar4 != 0) goto LAB_100009578;
                    /* WARNING: Ignoring partial resolution of indirect */
    local_58._0_1_ = 0;
    local_68 = *(undefined8 *)param_3;
    local_60 = *(long **)(param_3 + 8);
    plVar2 = (logger *)0x0;
    if (local_60 == (long *)0x0) goto LAB_100009508;
  }
  else {
    uVar1 = 0x19;
    if ((sVar4 | 7) != 0x17) {
      uVar1 = (sVar4 | 7) + 1;
    }
    ppppuVar5 = operator_new(uVar1);
    uStack_48 = uVar1 | 0x8000000000000000;
    local_58 = ppppuVar5;
    local_50 = sVar4;
LAB_100009578:
    _memcpy(ppppuVar5,param_2,sVar4);
    *(undefined1 *)((long)ppppuVar5 + sVar4) = 0;
    local_68 = *(undefined8 *)param_3;
    local_60 = *(long **)(param_3 + 8);
    if (local_60 == (long *)0x0) {
      plVar2 = (logger *)0x0;
      goto LAB_100009508;
    }
  }
  plVar2 = (logger *)local_60[1];
  local_60[1] = (long)(plVar2 + 1);
LAB_100009508:
  spdlog::logger::logger(plVar2,param_1,&local_58,&local_68);
  if (local_60 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_60[1];
    local_60[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_60 + 0x10))(local_60);
      std::__shared_weak_count::__release_weak();
    }
  }
  if ((long)uStack_48 < 0) {
    operator_delete(local_58);
    return;
  }
  return;
}