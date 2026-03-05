/* WARNING: Type propagation algorithm not settling */
/* std::ostreambuf_iterator<char, std::char_traits<char> > std::__pad_and_output[abi:ne200100]<char,
   std::char_traits<char> >(std::ostreambuf_iterator<char, std::char_traits<char> >, char const*,
   char const*, char const*, std::ios_base&, char) */

long * std::__pad_and_output_abi_ne200100_<char,std::char_traits<char>>
                 (long *param_1,long param_2,long param_3,long param_4,long param_5,int param_6)
{
  ulong uVar1;
  long lVar2;
  undefined8 *******pppppppuVar3;
  ulong uVar4;
  long lVar5;
  undefined8 *******local_68;
  ulong local_60;
  undefined8 uStack_58;
  
  if (param_1 == (long *)0x0) {
    return (long *)0x0;
  }
  uVar1 = *(long *)(param_5 + 0x18) - (param_4 - param_2);
  if (uVar1 == 0 || *(long *)(param_5 + 0x18) < param_4 - param_2) {
    uVar1 = 0;
  }
  lVar5 = param_3 - param_2;
  if ((lVar5 < 1) || (lVar2 = (**(code **)(*param_1 + 0x60))(param_1,param_2,lVar5), lVar2 == lVar5)
     ) {
    if (0 < (long)uVar1) {
      if (0x7ffffffffffffff7 < uVar1) {
                    /* WARNING: Subroutine does not return */
        string::__throw_length_error_abi_ne200100_();
      }
      if (uVar1 < 0x17) {
        uStack_58 = CONCAT17((char)uVar1,(undefined7)uStack_58);
        pppppppuVar3 = &local_68;
      }
      else {
        uVar4 = 0x19;
        if ((uVar1 | 7) != 0x17) {
          uVar4 = (uVar1 | 7) + 1;
        }
        pppppppuVar3 = operator_new(uVar4);
        uStack_58 = uVar4 | 0x8000000000000000;
        local_68 = pppppppuVar3;
        local_60 = uVar1;
      }
      _memset(pppppppuVar3,param_6,uVar1);
      *(undefined1 *)((long)pppppppuVar3 + uVar1) = 0;
      pppppppuVar3 = local_68;
      if (-1 < (long)uStack_58) {
        pppppppuVar3 = &local_68;
      }
      uVar4 = (**(code **)(*param_1 + 0x60))(param_1,pppppppuVar3,uVar1);
      if ((long)uStack_58 < 0) {
        operator_delete(local_68);
      }
      if (uVar4 != uVar1) {
        return (long *)0x0;
      }
    }
    param_4 = param_4 - param_3;
    if ((param_4 < 1) ||
       (lVar5 = (**(code **)(*param_1 + 0x60))(param_1,param_3,param_4), lVar5 == param_4)) {
      *(undefined8 *)(param_5 + 0x18) = 0;
      return param_1;
    }
  }
  return (long *)0x0;
}