/* void std::allocator<spdlog::sinks::basic_file_sink<std::mutex>
   >::construct[abi:ne200100]<spdlog::sinks::basic_file_sink<std::mutex>, char const (&) [23], bool,
   spdlog::file_event_handlers&>(spdlog::sinks::basic_file_sink<std::mutex>*, char const (&) [23],
   bool&&, spdlog::file_event_handlers&) */

void std::allocator<spdlog::sinks::basic_file_sink<std::mutex>>::
     construct_abi_ne200100_<spdlog::sinks::basic_file_sink<std::mutex>,char_const(&)[23],bool,spdlog::file_event_handlers&>
               (basic_file_sink *param_1,char *param_2,bool *param_3,file_event_handlers *param_4)
{
  ulong uVar1;
  size_t sVar2;
  undefined8 ***pppuVar3;
  undefined8 **local_68;
  size_t local_60;
  undefined8 uStack_58;
  
  sVar2 = _strlen(param_3);
  if (0x7ffffffffffffff7 < sVar2) {
                    /* WARNING: Subroutine does not return */
    string::__throw_length_error_abi_ne200100_();
  }
  if (sVar2 < 0x17) {
    uStack_58 = CONCAT17((char)sVar2,(undefined7)uStack_58);
    pppuVar3 = &local_68;
    if (sVar2 == 0) goto LAB_100015f8c;
  }
  else {
    uVar1 = 0x19;
    if ((sVar2 | 7) != 0x17) {
      uVar1 = (sVar2 | 7) + 1;
    }
    pppuVar3 = operator_new(uVar1);
    uStack_58 = uVar1 | 0x8000000000000000;
    local_68 = pppuVar3;
    local_60 = sVar2;
  }
  _memcpy(pppuVar3,param_3,sVar2);
LAB_100015f8c:
  *(undefined1 *)((long)pppuVar3 + sVar2) = 0;
  spdlog::sinks::basic_file_sink<std::mutex>::basic_file_sink
            ((string *)param_2,SUB81(&local_68,0),(file_event_handlers *)(ulong)(byte)*param_4);
  if ((long)uStack_58 < 0) {
    operator_delete(local_68);
  }
  return;
}