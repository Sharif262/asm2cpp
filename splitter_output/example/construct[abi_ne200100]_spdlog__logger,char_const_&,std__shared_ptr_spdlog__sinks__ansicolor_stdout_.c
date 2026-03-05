/* void std::allocator<spdlog::logger>::construct[abi:ne200100]<spdlog::logger, char const*&,
   std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex> >
   >(spdlog::logger*, char const*&,
   std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex> >&&) */

void __thiscall
std::allocator<spdlog::logger>::
construct_abi_ne200100_<spdlog::logger,char_const*&,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
          (allocator<spdlog::logger> *this,logger *param_1,char **param_2,shared_ptr *param_3)
{
  ulong uVar1;
  long lVar2;
  size_t sVar3;
  undefined8 ****ppppuVar4;
  char *pcVar5;
  undefined8 local_70;
  long *plStack_68;
  undefined8 ***local_58;
  size_t local_50;
  undefined8 uStack_48;
  
  pcVar5 = *param_2;
  sVar3 = _strlen(pcVar5);
  if (0x7ffffffffffffff7 < sVar3) {
                    /* WARNING: Subroutine does not return */
    string::__throw_length_error_abi_ne200100_();
  }
  if (sVar3 < 0x17) {
    uStack_48 = CONCAT17((char)sVar3,(undefined7)uStack_48);
    ppppuVar4 = &local_58;
    if (sVar3 == 0) goto LAB_100021480;
  }
  else {
    uVar1 = 0x19;
    if ((sVar3 | 7) != 0x17) {
      uVar1 = (sVar3 | 7) + 1;
    }
    ppppuVar4 = operator_new(uVar1);
    uStack_48 = uVar1 | 0x8000000000000000;
    local_58 = ppppuVar4;
    local_50 = sVar3;
  }
  _memmove(ppppuVar4,pcVar5,sVar3);
LAB_100021480:
  *(undefined1 *)((long)ppppuVar4 + sVar3) = 0;
  plStack_68 = *(long **)(param_3 + 8);
  local_70 = *(undefined8 *)param_3;
  *(undefined8 *)param_3 = 0;
  *(undefined8 *)(param_3 + 8) = 0;
  spdlog::logger::logger(param_1,&local_58,&local_70);
  if (plStack_68 != (long *)0x0) {
    LOAcquire();
    lVar2 = plStack_68[1];
    plStack_68[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plStack_68 + 0x10))(plStack_68);
      std::__shared_weak_count::__release_weak();
    }
  }
  if ((long)uStack_48 < 0) {
    operator_delete(local_58);
    return;
  }
  return;
}