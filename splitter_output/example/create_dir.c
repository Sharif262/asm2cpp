/* spdlog::details::os::create_dir(std::string const&) */

int spdlog::details::os::create_dir(string *param_1)
{
  string *psVar1;
  string *psVar2;
  int iVar3;
  char **ppcVar4;
  ulong uVar5;
  ulong uVar6;
  ulong uVar7;
  string *psVar8;
  string *psVar9;
  char **ppcVar10;
  ulong uVar11;
  ulong uVar12;
  char *local_110;
  ulong local_108;
  undefined8 uStack_100;
  stat sStack_f8;
  
  psVar9 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    psVar9 = param_1;
  }
  iVar3 = _stat((char *)psVar9,&sStack_f8);
  if (iVar3 == 0) {
    iVar3 = 1;
  }
  else {
    uVar5 = (ulong)(byte)param_1[0x17];
    uVar6 = *(ulong *)(param_1 + 8);
    uVar11 = uVar6;
    if (-1 < (char)param_1[0x17]) {
      uVar11 = uVar5;
    }
    if (uVar11 == 0) {
      iVar3 = 0;
    }
    else {
      uVar11 = 0;
      do {
        uVar7 = uVar6;
        psVar9 = *(string **)param_1;
        if (-1 < (char)uVar5) {
          uVar7 = uVar5;
          psVar9 = param_1;
        }
        uVar12 = uVar7 - uVar11;
        if (uVar7 < uVar11 || uVar12 == 0) {
LAB_100018c00:
          uVar7 = uVar5;
          uVar12 = uVar6;
        }
        else {
          psVar8 = psVar9 + uVar11;
          psVar2 = psVar9 + uVar7;
          for (uVar7 = uVar12 & 3; uVar7 != 0; uVar7 = uVar7 - 1) {
            if (*psVar8 == (string)0x2f) goto joined_r0x000100018bfc;
            psVar8 = psVar8 + 1;
          }
          if (uVar12 - 1 < 3) goto LAB_100018c00;
          psVar8 = psVar8 + 3;
          while( true ) {
            if (psVar8[-3] == (string)0x2f) {
              psVar8 = psVar8 + -3;
              if (psVar8 != psVar2) goto LAB_100018bdc;
              goto LAB_100018c00;
            }
            if (psVar8[-2] == (string)0x2f) break;
            if (psVar8[-1] == (string)0x2f) {
              psVar8 = psVar8 + -1;
              goto joined_r0x000100018bfc;
            }
            if (*psVar8 == (string)0x2f) goto joined_r0x000100018bfc;
            psVar1 = psVar8 + 1;
            psVar8 = psVar8 + 4;
            if (psVar1 == psVar2) goto LAB_100018c00;
          }
          psVar8 = psVar8 + -2;
joined_r0x000100018bfc:
          if (psVar8 == psVar2) goto LAB_100018c00;
LAB_100018bdc:
          uVar7 = (long)psVar8 - (long)psVar9;
          uVar12 = uVar7;
          if (uVar7 == 0xffffffffffffffff) goto LAB_100018c00;
        }
        psVar9 = *(string **)param_1;
        if (-1 < (char)uVar5) {
          uVar6 = uVar5;
          psVar9 = param_1;
          uVar12 = uVar7;
        }
        if (uVar12 <= uVar6) {
          uVar6 = uVar12;
        }
        if (0x7ffffffffffffff7 < uVar6) {
                    /* WARNING: Subroutine does not return */
          std::string::__throw_length_error_abi_ne200100_();
        }
        if (uVar6 < 0x17) {
          uStack_100 = CONCAT17((char)uVar6,(undefined7)uStack_100);
          ppcVar4 = &local_110;
          ppcVar10 = &local_110;
          if (uVar6 != 0) goto LAB_100018c64;
        }
        else {
          uVar5 = 0x19;
          if ((uVar6 | 7) != 0x17) {
            uVar5 = (uVar6 | 7) + 1;
          }
          ppcVar4 = operator_new(uVar5);
          uStack_100 = uVar5 | 0x8000000000000000;
          local_110 = (char *)ppcVar4;
          local_108 = uVar6;
LAB_100018c64:
          _memmove(ppcVar4,psVar9,uVar6);
          ppcVar10 = ppcVar4;
        }
        *(char *)((long)ppcVar10 + uVar6) = '\0';
        uVar6 = local_108;
        if (-1 < (long)uStack_100) {
          uVar6 = uStack_100 >> 0x38;
        }
        if (uVar6 == 0) {
LAB_100018cd0:
          uVar11 = uVar12 + 1;
          iVar3 = 1;
        }
        else {
          ppcVar4 = (char **)local_110;
          if (-1 < (long)uStack_100) {
            ppcVar4 = &local_110;
          }
          iVar3 = _stat((char *)ppcVar4,&sStack_f8);
          if (iVar3 == 0) goto LAB_100018cd0;
          ppcVar4 = (char **)local_110;
          if (-1 < (long)uStack_100) {
            ppcVar4 = &local_110;
          }
          iVar3 = _mkdir((char *)ppcVar4,0x1ed);
          if (iVar3 == 0) goto LAB_100018cd0;
          iVar3 = 0;
        }
        if ((long)uStack_100 < 0) {
          operator_delete(local_110);
        }
        if (iVar3 == 0) {
          return 0;
        }
        uVar5 = (ulong)(byte)param_1[0x17];
        uVar6 = *(ulong *)(param_1 + 8);
        uVar7 = uVar6;
        if (-1 < (char)param_1[0x17]) {
          uVar7 = uVar5;
        }
      } while (uVar11 < uVar7);
    }
  }
  return iVar3;
}