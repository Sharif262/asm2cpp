/* argparse::ArgumentParser::is_subcommand_used(std::basic_string_view<char, std::char_traits<char>
   >) const */

undefined1 argparse::ArgumentParser::is_subcommand_used(long param_1,void *param_2,ulong param_3)
{
  long *plVar1;
  size_t sVar2;
  ulong uVar3;
  bool bVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  undefined8 **ppuVar8;
  int iVar9;
  undefined8 ***pppuVar10;
  long *plVar11;
  undefined8 **local_68;
  ulong local_60;
  undefined8 uStack_58;
  
  if (0x7ffffffffffffff7 < param_3) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (param_3 < 0x17) {
    uStack_58 = CONCAT17((char)param_3,(undefined7)uStack_58);
    pppuVar10 = &local_68;
    if (param_3 == 0) goto LAB_10008b050;
  }
  else {
    uVar3 = 0x19;
    if ((param_3 | 7) != 0x17) {
      uVar3 = (param_3 | 7) + 1;
    }
    pppuVar10 = operator_new(uVar3);
    uStack_58 = uVar3 | 0x8000000000000000;
    local_68 = pppuVar10;
    local_60 = param_3;
  }
  _memmove(pppuVar10,param_2,param_3);
LAB_10008b050:
  *(undefined1 *)((long)pppuVar10 + param_3) = 0;
  uVar3 = uStack_58;
  ppuVar8 = local_68;
  plVar11 = *(long **)(param_1 + 0x138);
  if (plVar11 != (long *)0x0) {
    uVar5 = local_60;
    pppuVar10 = (undefined8 ***)local_68;
    if (-1 < (long)uStack_58) {
      uVar5 = uStack_58 >> 0x38;
      pppuVar10 = &local_68;
    }
    do {
      while( true ) {
        plVar1 = (long *)plVar11[4];
        uVar6 = plVar11[5];
        if (-1 < (char)*(byte *)((long)plVar11 + 0x37)) {
          plVar1 = plVar11 + 4;
          uVar6 = (ulong)*(byte *)((long)plVar11 + 0x37);
        }
        sVar2 = uVar6;
        if (uVar5 <= uVar6) {
          sVar2 = uVar5;
        }
        iVar9 = _memcmp(pppuVar10,plVar1,sVar2);
        bVar4 = uVar5 < uVar6;
        if (iVar9 != 0) {
          bVar4 = iVar9 < 0;
        }
        if (bVar4) break;
        iVar9 = _memcmp(plVar1,pppuVar10,sVar2);
        bVar4 = uVar6 < uVar5;
        if (iVar9 != 0) {
          bVar4 = iVar9 < 0;
        }
        if (!bVar4) {
          lVar7 = plVar11[7];
          if ((long)uVar3 < 0) {
            operator_delete(ppuVar8);
          }
          return (char)lVar7;
        }
        plVar11 = (long *)plVar11[1];
        if (plVar11 == (long *)0x0) goto LAB_10008b10c;
      }
      plVar11 = (long *)*plVar11;
    } while (plVar11 != (long *)0x0);
  }
LAB_10008b10c:
                    /* WARNING: Subroutine does not return */
  std::__throw_out_of_range_abi_ne200100_("map::at:  key not found");
}