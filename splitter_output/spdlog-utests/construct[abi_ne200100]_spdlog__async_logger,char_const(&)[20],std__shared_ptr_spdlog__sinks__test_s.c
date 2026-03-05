/* WARNING: Type propagation algorithm not settling */
/* void std::allocator<spdlog::async_logger>::construct[abi:ne200100]<spdlog::async_logger, char
   const (&) [20], std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >&,
   std::shared_ptr<spdlog::details::thread_pool> >(spdlog::async_logger*, char const (&) [20],
   std::shared_ptr<spdlog::sinks::test_sink<std::mutex> >&,
   std::shared_ptr<spdlog::details::thread_pool>&&) */

void __thiscall
std::allocator<spdlog::async_logger>::
construct_abi_ne200100_<spdlog::async_logger,char_const(&)[20],std::shared_ptr<spdlog::sinks::test_sink<std::mutex>>&,std::shared_ptr<spdlog::details::thread_pool>>
          (allocator<spdlog::async_logger> *this,async_logger *param_1,char *param_2,
          shared_ptr *param_3,shared_ptr *param_4)
{
  ulong uVar1;
  async_logger *paVar2;
  long lVar3;
  size_t sVar4;
  undefined8 *******pppppppuVar5;
  undefined8 local_88;
  long local_80;
  undefined8 local_78;
  long *local_70;
  undefined8 *******local_68;
  size_t local_60;
  undefined8 uStack_58;
  
  sVar4 = _strlen(param_2);
  if (0x7ffffffffffffff7 < sVar4) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar4 < 0x17) {
    uStack_58 = CONCAT17((char)sVar4,(undefined7)uStack_58);
    pppppppuVar5 = &local_68;
    if (sVar4 == 0) {
                    /* WARNING: Ignoring partial resolution of indirect */
      local_68._0_1_ = 0;
      local_78 = *(undefined8 *)param_3;
      local_70 = *(long **)(param_3 + 8);
      goto joined_r0x00010001a5bc;
    }
  }
  else {
    uVar1 = 0x19;
    if ((sVar4 | 7) != 0x17) {
      uVar1 = (sVar4 | 7) + 1;
    }
    pppppppuVar5 = operator_new(uVar1);
    uStack_58 = uVar1 | 0x8000000000000000;
    local_68 = pppppppuVar5;
    local_60 = sVar4;
  }
  _memcpy(pppppppuVar5,param_2,sVar4);
  *(undefined1 *)((long)pppppppuVar5 + sVar4) = 0;
  local_78 = *(undefined8 *)param_3;
  local_70 = *(long **)(param_3 + 8);
joined_r0x00010001a5bc:
  if (local_70 != (long *)0x0) {
    local_70[1] = local_70[1] + 1;
  }
  local_88 = *(undefined8 *)param_4;
  local_80 = *(long *)(param_4 + 8);
  paVar2 = (async_logger *)0x0;
  if (local_80 != 0) {
    paVar2 = *(async_logger **)(local_80 + 0x10);
    *(async_logger **)(local_80 + 0x10) = paVar2 + 1;
  }
  spdlog::async_logger::async_logger(paVar2,param_1,&local_68,&local_78,&local_88,0);
  if (local_80 != 0) {
    std::__shared_weak_count::__release_weak();
  }
  if (local_70 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_70[1];
    local_70[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_70 + 0x10))(local_70);
      std::__shared_weak_count::__release_weak();
    }
  }
  if ((long)uStack_58 < 0) {
    operator_delete(local_68);
  }
  return;
}