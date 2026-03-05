/* std::string std::regex_traits<char>::transform<std::__wrap_iter<char*> >(std::__wrap_iter<char*>,
   std::__wrap_iter<char*>) const */

void std::regex_traits<char>::transform<std::__wrap_iter<char*>>
               (undefined8 param_1,long param_2,void *param_3,void *param_4)
{
  ulong uVar1;
  undefined8 *****pppppuVar2;
  ulong uVar3;
  undefined8 ****local_58;
  ulong local_50;
  undefined8 uStack_48;
  
  uVar3 = (long)param_4 - (long)param_3;
  if (0x7ffffffffffffff7 < uVar3) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar3 < 0x17) {
    uStack_48 = CONCAT17((char)uVar3,(undefined7)uStack_48);
    pppppuVar2 = &local_58;
  }
  else {
    uVar1 = 0x19;
    if ((uVar3 | 7) != 0x17) {
      uVar1 = (uVar3 | 7) + 1;
    }
    pppppuVar2 = operator_new(uVar1);
    uStack_48 = uVar1 | 0x8000000000000000;
    local_50 = uVar3;
    local_58 = pppppuVar2;
  }
  if (param_4 != param_3) {
    _memmove(pppppuVar2,param_3,uVar3);
  }
  *(undefined1 *)((long)pppppuVar2 + uVar3) = 0;
  uVar3 = local_50;
  pppppuVar2 = (undefined8 *****)local_58;
  if (-1 < (long)uStack_48) {
    uVar3 = uStack_48 >> 0x38;
    pppppuVar2 = &local_58;
  }
  (**(code **)(**(long **)(param_2 + 0x10) + 0x20))
            (param_1,*(long **)(param_2 + 0x10),pppppuVar2,(long)pppppuVar2 + uVar3);
  if ((long)uStack_48 < 0) {
    operator_delete(local_58);
    return;
  }
  return;
}