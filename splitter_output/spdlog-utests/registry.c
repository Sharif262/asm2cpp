/* WARNING: Type propagation algorithm not settling */
/* spdlog::details::registry::registry() */

registry * __thiscall spdlog::details::registry::registry(registry *this)
{
  ulong uVar1;
  undefined8 uVar2;
  char *pcVar3;
  long lVar4;
  pattern_formatter *ppVar5;
  long *plVar6;
  undefined8 *puVar7;
  size_t sVar8;
  undefined8 *******pppppppuVar9;
  long lVar10;
  undefined8 *******pppppppuStack_b8;
  size_t sStack_b0;
  undefined8 uStack_a8;
  char *pcStack_a0;
  undefined8 uStack_98;
  long *plStack_90;
  undefined2 uStack_88;
  undefined6 uStack_86;
  char cStack_71;
  undefined8 *******pppppppuStack_68;
  
  *(undefined8 *)this = 0x32aaaba7;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x40) = 0x32aaaba7;
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x70) = 0;
  *(undefined8 *)(this + 0x68) = 0;
  *(undefined8 *)(this + 0x78) = 0;
  std::recursive_mutex::recursive_mutex((recursive_mutex *)(this + 0x80));
  *(undefined8 *)(this + 200) = 0;
  *(undefined8 *)(this + 0xc0) = 0;
  *(undefined8 *)(this + 0xd8) = 0;
  *(undefined8 *)(this + 0xd0) = 0;
  *(undefined4 *)(this + 0xe0) = 0x3f800000;
  *(undefined8 *)(this + 0xf0) = 0;
  *(undefined8 *)(this + 0xe8) = 0;
  *(undefined8 *)(this + 0x100) = 0;
  *(undefined8 *)(this + 0xf8) = 0;
  *(undefined4 *)(this + 0x108) = 0x3f800000;
  ppVar5 = operator_new(0xc0);
  cStack_71 = '\x01';
  uStack_88 = 10;
  pattern_formatter::pattern_formatter(ppVar5,0,&uStack_88);
  *(pattern_formatter **)(this + 0x110) = ppVar5;
  if (cStack_71 < '\0') {
    operator_delete((void *)CONCAT62(uStack_86,uStack_88));
  }
  *(undefined8 *)(this + 0x118) = DAT_100100ef0;
  *(undefined8 *)(this + 0x140) = 0;
  *(undefined8 *)(this + 0x138) = 0;
  *(undefined8 *)(this + 0x150) = 0;
  *(undefined8 *)(this + 0x148) = 0;
  *(undefined8 *)(this + 0x160) = 0;
  *(undefined8 *)(this + 0x158) = 0;
  this[0x168] = (registry)0x1;
  *(undefined8 *)(this + 0x170) = 0;
  plVar6 = operator_new(0x2a0);
  plVar6[2] = 0;
  *plVar6 = (long)&PTR____shared_ptr_emplace_10012eb38;
  plVar6[1] = 0;
  uStack_98 = spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>::
              ansicolor_stdout_sink(plVar6 + 3,1);
  pcStack_a0 = "";
  plStack_90 = plVar6;
  puVar7 = operator_new(0xf8);
  puVar7[2] = 0;
  *puVar7 = &PTR____shared_ptr_emplace_10012cf18;
  puVar7[1] = 0;
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,char_const*&,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>>>
            ((allocator<spdlog::logger> *)&pppppppuStack_b8,(logger *)(puVar7 + 3),&pcStack_a0,
             (shared_ptr *)&uStack_98);
  plVar6 = *(long **)(this + 0x160);
  *(logger **)(this + 0x158) = (logger *)(puVar7 + 3);
  *(undefined8 **)(this + 0x160) = puVar7;
  if (plVar6 != (long *)0x0) {
    LOAcquire();
    lVar4 = plVar6[1];
    plVar6[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*plVar6 + 0x10))(plVar6);
      std::__shared_weak_count::__release_weak();
    }
  }
  pcVar3 = pcStack_a0;
  sVar8 = _strlen(pcStack_a0);
  if (0x7ffffffffffffff7 < sVar8) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar8 < 0x17) {
    uStack_a8 = CONCAT17((char)sVar8,(undefined7)uStack_a8);
    pppppppuVar9 = &pppppppuStack_b8;
    if (sVar8 == 0) goto LAB_100072e08;
  }
  else {
    uVar1 = 0x19;
    if ((sVar8 | 7) != 0x17) {
      uVar1 = (sVar8 | 7) + 1;
    }
    pppppppuVar9 = operator_new(uVar1);
    uStack_a8 = uVar1 | 0x8000000000000000;
    pppppppuStack_b8 = pppppppuVar9;
    sStack_b0 = sVar8;
  }
  _memmove(pppppppuVar9,pcVar3,sVar8);
LAB_100072e08:
  *(undefined1 *)((long)pppppppuVar9 + sVar8) = 0;
  pppppppuStack_68 = &pppppppuStack_b8;
  lVar10 = std::
           __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
           ::
           __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string&&>,std::tuple<>>
                     ((string *)(this + 0xc0),(piecewise_construct_t *)&pppppppuStack_b8,
                      (tuple *)&std::piecewise_construct,(tuple *)&pppppppuStack_68);
  uVar2 = *(undefined8 *)(this + 0x158);
  lVar4 = *(long *)(this + 0x160);
  if (lVar4 != 0) {
    *(long *)(lVar4 + 8) = *(long *)(lVar4 + 8) + 1;
  }
  plVar6 = *(long **)(lVar10 + 0x30);
  *(undefined8 *)(lVar10 + 0x28) = uVar2;
  *(long *)(lVar10 + 0x30) = lVar4;
  if (plVar6 != (long *)0x0) {
    LOAcquire();
    lVar4 = plVar6[1];
    plVar6[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*plVar6 + 0x10))(plVar6);
      std::__shared_weak_count::__release_weak();
    }
  }
  if ((long)uStack_a8 < 0) {
    operator_delete(pppppppuStack_b8);
  }
  if (plStack_90 != (long *)0x0) {
    LOAcquire();
    lVar4 = plStack_90[1];
    plStack_90[1] = lVar4 + -1;
    LORelease();
    if (lVar4 == 0) {
      (**(code **)(*plStack_90 + 0x10))(plStack_90);
      std::__shared_weak_count::__release_weak();
    }
  }
  return this;
}