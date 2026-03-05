/* argparse::ArgumentParser&
   argparse::ArgumentParser::at<argparse::ArgumentParser>(std::basic_string_view<char,
   std::char_traits<char> >) */

ArgumentParser *
argparse::ArgumentParser::at<argparse::ArgumentParser>(long param_1,void *param_2,ulong param_3)
{
  long lVar1;
  undefined8 *puVar2;
  size_t sVar3;
  ulong uVar4;
  bool bVar5;
  ulong uVar6;
  ulong uVar7;
  undefined8 **ppuVar8;
  int iVar9;
  undefined8 ***pppuVar10;
  logic_error *this;
  ArgumentParser *pAVar11;
  long lVar12;
  long lVar13;
  string asStack_90 [24];
  undefined8 **local_78;
  ulong local_70;
  undefined8 uStack_68;
  
  if (0x7ffffffffffffff7 < param_3) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (param_3 < 0x17) {
    uStack_68 = CONCAT17((char)param_3,(undefined7)uStack_68);
    pppuVar10 = &local_78;
    if (param_3 == 0) goto LAB_1000398cc;
  }
  else {
    uVar4 = 0x19;
    if ((param_3 | 7) != 0x17) {
      uVar4 = (param_3 | 7) + 1;
    }
    pppuVar10 = operator_new(uVar4);
    uStack_68 = uVar4 | 0x8000000000000000;
    local_78 = pppuVar10;
    local_70 = param_3;
  }
  _memmove(pppuVar10,param_2,param_3);
LAB_1000398cc:
  *(undefined1 *)((long)pppuVar10 + param_3) = 0;
  uVar4 = uStack_68;
  ppuVar8 = local_78;
  lVar13 = *(long *)(param_1 + 0x120);
  if (lVar13 != 0) {
    param_1 = param_1 + 0x120;
    lVar12 = param_1;
    uVar6 = local_70;
    pppuVar10 = (undefined8 ***)local_78;
    if (-1 < (long)uStack_68) {
      uVar6 = uStack_68 >> 0x38;
      pppuVar10 = &local_78;
    }
    do {
      puVar2 = *(void **)(lVar13 + 0x20);
      uVar7 = *(ulong *)(lVar13 + 0x28);
      if (-1 < (char)*(byte *)(lVar13 + 0x37)) {
        puVar2 = (undefined8 *)(lVar13 + 0x20);
        uVar7 = (ulong)*(byte *)(lVar13 + 0x37);
      }
      sVar3 = uVar6;
      if (uVar7 <= uVar6) {
        sVar3 = uVar7;
      }
      iVar9 = _memcmp(puVar2,pppuVar10,sVar3);
      bVar5 = uVar7 < uVar6;
      if (iVar9 != 0) {
        bVar5 = iVar9 < 0;
      }
      lVar1 = 8;
      if (!bVar5) {
        lVar1 = 0;
        lVar12 = lVar13;
      }
      lVar13 = *(long *)(lVar13 + lVar1);
    } while (lVar13 != 0);
    if (lVar12 != param_1) {
      puVar2 = *(void **)(lVar12 + 0x20);
      uVar7 = *(ulong *)(lVar12 + 0x28);
      if (-1 < (char)*(byte *)(lVar12 + 0x37)) {
        puVar2 = (undefined8 *)(lVar12 + 0x20);
        uVar7 = (ulong)*(byte *)(lVar12 + 0x37);
      }
      sVar3 = uVar7;
      if (uVar6 <= uVar7) {
        sVar3 = uVar6;
      }
      iVar9 = _memcmp(pppuVar10,puVar2,sVar3);
      bVar5 = uVar7 <= uVar6;
      if (iVar9 != 0) {
        bVar5 = -1 < iVar9;
      }
      if (bVar5) {
        pAVar11 = *(ArgumentParser **)(*(long *)(lVar12 + 0x38) + 0x10);
        if ((long)uVar4 < 0) {
          operator_delete(ppuVar8);
        }
        return pAVar11;
      }
    }
  }
  this = (logic_error *)___cxa_allocate_exception(0x10);
  std::operator+("No such subparser: ",(string *)&local_78);
  std::logic_error::logic_error(this,asStack_90);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this,PTR_typeinfo_100158290,PTR__logic_error_100158050);
}