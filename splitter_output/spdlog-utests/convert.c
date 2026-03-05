/* Catch::StringMaker<double, void>::convert(double) */

void __thiscall
Catch::StringMaker<double,void>::convert(StringMaker<double,void> *this,double param_1)
{
  ulong uVar1;
  byte bVar2;
  char cVar3;
  undefined8 *puVar4;
  int iVar5;
  undefined8 *******pppppppuVar6;
  undefined8 *in_x8;
  long lVar7;
  ulong uVar8;
  long lVar9;
  undefined8 *puVar10;
  undefined8 ******local_78;
  ulong uStack_70;
  undefined8 local_68;
  ReusableStringStream aRStack_60 [8];
  ostream *local_58;
  
  lVar9 = (long)precision;
  iVar5 = isnan(param_1);
  if (iVar5 != 0) {
    *(undefined1 *)((long)in_x8 + 0x17) = 3;
    *(undefined4 *)in_x8 = 0x6e616e;
    return;
  }
  ReusableStringStream::ReusableStringStream(aRStack_60);
  lVar7 = *(long *)local_58;
  *(long *)(local_58 + *(long *)(lVar7 + -0x18) + 0x10) = lVar9;
  lVar9 = *(long *)(lVar7 + -0x18);
  *(uint *)(local_58 + lVar9 + 8) = *(uint *)(local_58 + lVar9 + 8) & 0xfffffeff | 4;
  std::ostream::operator<<(local_58,param_1);
  ReusableStringStream::str();
  lVar9 = 0;
  bVar2 = *(byte *)((long)in_x8 + 0x17);
  puVar10 = (undefined8 *)*in_x8;
  uVar8 = in_x8[1];
  uVar1 = uVar8;
  puVar4 = puVar10;
  if (-1 < (char)bVar2) {
    uVar1 = (ulong)bVar2;
    puVar4 = in_x8;
  }
  do {
    if (uVar1 + lVar9 == 0) goto LAB_1000cd6c0;
    lVar7 = lVar9 + (uVar1 - 1);
    lVar9 = lVar9 + -1;
  } while (*(char *)((long)puVar4 + lVar7) == '0');
  if ((uVar1 + lVar9 == -1) || (lVar9 == -1)) goto LAB_1000cd6c0;
  if ((char)bVar2 < '\0') {
    cVar3 = *(char *)((long)puVar10 + lVar9 + uVar1);
  }
  else {
    cVar3 = *(char *)((long)in_x8 + lVar9 + uVar1);
    uVar8 = (ulong)bVar2;
    puVar10 = in_x8;
  }
  if (cVar3 == '.') {
    uVar1 = uVar1 + 1;
  }
  if (uVar1 + lVar9 + 1 <= uVar8) {
    uVar8 = uVar1 + lVar9 + 1;
  }
  if (0x7ffffffffffffff7 < uVar8) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar8 < 0x17) {
    local_68 = CONCAT17((char)uVar8,(undefined7)local_68);
    pppppppuVar6 = &local_78;
    if (uVar8 != 0) goto LAB_1000cd68c;
  }
  else {
    uVar1 = 0x19;
    if ((uVar8 | 7) != 0x17) {
      uVar1 = (uVar8 | 7) + 1;
    }
    pppppppuVar6 = operator_new(uVar1);
    local_68 = uVar1 | 0x8000000000000000;
    local_78 = pppppppuVar6;
    uStack_70 = uVar8;
LAB_1000cd68c:
    _memmove(pppppppuVar6,puVar10,uVar8);
  }
  *(undefined1 *)((long)pppppppuVar6 + uVar8) = 0;
  if (*(char *)((long)in_x8 + 0x17) < '\0') {
    operator_delete((void *)*in_x8);
  }
  in_x8[1] = uStack_70;
  *in_x8 = local_78;
  in_x8[2] = local_68;
LAB_1000cd6c0:
  ReusableStringStream::~ReusableStringStream(aRStack_60);
  return;
}