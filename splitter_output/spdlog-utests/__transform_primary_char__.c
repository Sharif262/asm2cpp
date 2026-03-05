/* WARNING: Type propagation algorithm not settling */
/* std::string std::regex_traits<char>::__transform_primary<char*>(char*, char*, char) const */

void __thiscall
std::regex_traits<char>::__transform_primary<char*>
          (regex_traits<char> *this,char *param_1,char *param_2,char param_3)
{
  undefined8 *puVar1;
  ulong uVar2;
  byte bVar3;
  undefined8 *******pppppppuVar4;
  undefined8 *in_x8;
  ulong uVar5;
  undefined8 *******local_58;
  ulong local_50;
  undefined8 uStack_48;
  
  uVar5 = (long)param_2 - (long)param_1;
  if (0x7ffffffffffffff7 < uVar5) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar5 < 0x17) {
    uStack_48 = CONCAT17((char)uVar5,(undefined7)uStack_48);
    pppppppuVar4 = &local_58;
  }
  else {
    uVar2 = 0x19;
    if ((uVar5 | 7) != 0x17) {
      uVar2 = (uVar5 | 7) + 1;
    }
    pppppppuVar4 = operator_new(uVar2);
    uStack_48 = uVar2 | 0x8000000000000000;
    local_50 = uVar5;
    local_58 = pppppppuVar4;
  }
  if (param_2 != param_1) {
    _memcpy(pppppppuVar4,param_1,uVar5);
  }
  *(undefined1 *)((long)pppppppuVar4 + uVar5) = 0;
  uVar5 = local_50;
  pppppppuVar4 = local_58;
  if (-1 < (long)uStack_48) {
    uVar5 = uStack_48 >> 0x38;
    pppppppuVar4 = &local_58;
  }
  (**(code **)(**(long **)(this + 0x10) + 0x20))
            (*(long **)(this + 0x10),pppppppuVar4,(long)pppppppuVar4 + uVar5);
  bVar3 = *(byte *)((long)in_x8 + 0x17);
  uVar5 = in_x8[1];
  if (-1 < (char)bVar3) {
    uVar5 = (ulong)bVar3;
  }
  if (uVar5 != 1) {
    if (uVar5 == 0xc) {
      puVar1 = (undefined8 *)*in_x8;
      if (-1 < (char)bVar3) {
        puVar1 = in_x8;
      }
      *(undefined1 *)((long)puVar1 + 0xb) = *(undefined1 *)((long)puVar1 + 3);
    }
    else if ((char)bVar3 < '\0') {
      *(undefined1 *)*in_x8 = 0;
      in_x8[1] = 0;
    }
    else {
      *(undefined1 *)in_x8 = 0;
      *(undefined1 *)((long)in_x8 + 0x17) = 0;
    }
  }
  if ((long)uStack_48 < 0) {
    operator_delete(local_58);
    return;
  }
  return;
}