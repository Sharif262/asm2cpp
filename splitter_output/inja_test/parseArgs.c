/* doctest::Context::parseArgs(int, char const* const*, bool) */

void __thiscall doctest::Context::parseArgs(Context *this,int param_1,char **param_2,bool param_3)
{
  void **ppvVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  ulong uVar5;
  void **ppvVar6;
  uint uVar7;
  long lVar8;
  int local_80 [4];
  void *local_70;
  uint uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_1000a83b0;
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-source-file=",*(vector **)(*(long *)this + 0x10b8));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-sf=",*(vector **)(*(long *)this + 0x10b8));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-source-file-exclude=",
             (vector *)(*(long *)(*(long *)this + 0x10b8) + 0x18));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-sfe=",(vector *)(*(long *)(*(long *)this + 0x10b8) + 0x18));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-test-suite=",(vector *)(*(long *)(*(long *)this + 0x10b8) + 0x30));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-ts=",(vector *)(*(long *)(*(long *)this + 0x10b8) + 0x30));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-test-suite-exclude=",
             (vector *)(*(long *)(*(long *)this + 0x10b8) + 0x48));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-tse=",(vector *)(*(long *)(*(long *)this + 0x10b8) + 0x48));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-test-case=",(vector *)(*(long *)(*(long *)this + 0x10b8) + 0x60));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-tc=",(vector *)(*(long *)(*(long *)this + 0x10b8) + 0x60));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-test-case-exclude=",
             (vector *)(*(long *)(*(long *)this + 0x10b8) + 0x78));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-tce=",(vector *)(*(long *)(*(long *)this + 0x10b8) + 0x78));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-subcase=",(vector *)(*(long *)(*(long *)this + 0x10b8) + 0x90));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-sc=",(vector *)(*(long *)(*(long *)this + 0x10b8) + 0x90));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-subcase-exclude=",
             (vector *)(*(long *)(*(long *)this + 0x10b8) + 0xa8));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-sce=",(vector *)(*(long *)(*(long *)this + 0x10b8) + 0xa8));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-reporters=",(vector *)(*(long *)(*(long *)this + 0x10b8) + 0xc0));
  (anonymous_namespace)::parseCommaSepArgs
            (param_1,param_2,"dt-r=",(vector *)(*(long *)(*(long *)this + 0x10b8) + 0xc0));
  local_80[0] = 0;
  local_70 = (void *)((ulong)local_70 & 0xffffffffffffff00);
  uStack_5c = CONCAT13(0x17,(undefined3)uStack_5c);
  uVar5 = (anonymous_namespace)::parseOptionImpl(param_1,param_2,"out=",(String *)&local_70);
  uVar7 = (uint)param_3;
  if (((uVar5 & 1) == 0) &&
     (uVar5 = (anonymous_namespace)::parseOptionImpl(param_1,param_2,"dt-out=",(String *)&local_70),
     (uVar5 & 1) == 0)) {
    if ((uStack_5c < 0) && (local_70 != (void *)0x0)) {
      operator_delete__(local_70);
    }
    local_70 = (void *)0x0;
    uStack_5c = CONCAT13(0x17,(undefined3)uStack_5c);
    uVar5 = (anonymous_namespace)::parseOptionImpl(param_1,param_2,"o=",(String *)&local_70);
    if (((uVar5 & 1) != 0) ||
       (uVar2 = (anonymous_namespace)::parseOptionImpl(param_1,param_2,"dt-o=",(String *)&local_70),
       (uVar2 | uVar7) == 1)) goto LAB_100008930;
LAB_1000089c8:
    if ((uStack_5c < 0) && (local_70 != (void *)0x0)) {
      operator_delete__(local_70);
    }
  }
  else {
LAB_100008930:
    lVar8 = *(long *)this;
    ppvVar1 = (void **)(lVar8 + 0x28);
    if (ppvVar1 == &local_70) goto LAB_1000089c8;
    if ((*(char *)(lVar8 + 0x3f) < '\0') && (*ppvVar1 != (void *)0x0)) {
      operator_delete__(*ppvVar1);
    }
    uVar2 = uStack_68;
    if (uStack_5c < 0) {
      uVar5 = (ulong)uStack_68;
      if (uStack_68 < 0x18) {
        *(undefined1 *)((long)ppvVar1 + uVar5) = 0;
        *(char *)(lVar8 + 0x3f) = '\x17' - (char)uStack_68;
        ppvVar6 = ppvVar1;
      }
      else {
        *(undefined1 *)(lVar8 + 0x3f) = 0x80;
        *(uint *)(lVar8 + 0x30) = uStack_68;
        *(uint *)(lVar8 + 0x34) = uStack_68 + 1;
        ppvVar6 = operator_new__((ulong)(uStack_68 + 1));
        *ppvVar1 = ppvVar6;
        *(undefined1 *)((long)ppvVar6 + uVar5) = 0;
      }
      _memcpy(ppvVar6,local_70,(ulong)uVar2);
      goto LAB_1000089c8;
    }
    *(ulong *)(lVar8 + 0x30) = CONCAT44(uStack_64,uStack_68);
    *ppvVar1 = local_70;
    *(ulong *)(lVar8 + 0x38) = CONCAT44(uStack_5c,uStack_60);
  }
  local_70 = (void *)0x656c6966;
  uStack_64 = (undefined4)local_80._4_7_;
  uStack_60 = CONCAT13((char)local_80._11_4_,SUB73(local_80._4_7_,4));
  uStack_5c = CONCAT13(0x13,SUB43(local_80._11_4_,1));
  uVar5 = (anonymous_namespace)::parseOptionImpl(param_1,param_2,"order-by=",(String *)&local_70);
  if (((uVar5 & 1) == 0) &&
     (uVar5 = (anonymous_namespace)::parseOptionImpl
                        (param_1,param_2,"dt-order-by=",(String *)&local_70), (uVar5 & 1) == 0)) {
    if ((uStack_5c < 0) && (local_70 != (void *)0x0)) {
      operator_delete__(local_70);
    }
    local_70 = (void *)0x656c6966;
    uStack_5c = CONCAT13(0x13,(undefined3)uStack_5c);
    iVar3 = (anonymous_namespace)::parseOptionImpl(param_1,param_2,"ob=",(String *)&local_70);
    if ((iVar3 != 0) ||
       (uVar2 = (anonymous_namespace)::parseOptionImpl(param_1,param_2,"dt-ob=",(String *)&local_70)
       , (uVar2 | uVar7) == 1)) goto LAB_100008a98;
  }
  else {
LAB_100008a98:
    lVar8 = *(long *)this;
    ppvVar1 = (void **)(lVar8 + 0x40);
    if (ppvVar1 != &local_70) {
      if ((*(char *)(lVar8 + 0x57) < '\0') && (*ppvVar1 != (void *)0x0)) {
        operator_delete__(*ppvVar1);
      }
      if (uStack_5c < 0) {
        if (uStack_68 < 0x18) {
          *(undefined1 *)((long)ppvVar1 + (ulong)uStack_68) = 0;
          *(char *)(lVar8 + 0x57) = '\x17' - (char)uStack_68;
          ppvVar6 = ppvVar1;
        }
        else {
          *(undefined1 *)(lVar8 + 0x57) = 0x80;
          *(uint *)(lVar8 + 0x48) = uStack_68;
          *(uint *)(lVar8 + 0x4c) = uStack_68 + 1;
          ppvVar6 = operator_new__((ulong)(uStack_68 + 1));
          *ppvVar1 = ppvVar6;
          *(undefined1 *)((long)ppvVar6 + (ulong)uStack_68) = 0;
        }
        _memcpy(ppvVar6,local_70,(ulong)uStack_68);
      }
      else {
        *(ulong *)(lVar8 + 0x48) = CONCAT44(uStack_64,uStack_68);
        *ppvVar1 = local_70;
        *(ulong *)(lVar8 + 0x50) = CONCAT44(uStack_5c,uStack_60);
      }
    }
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-rand-seed=",1,local_80);
  iVar3 = local_80[0];
  if (((uVar5 & 1) == 0) &&
     (iVar4 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-rs=",1,local_80),
     iVar3 = local_80[0], iVar4 == 0)) {
    if (uVar7 != 0) {
      iVar3 = 0;
      goto LAB_100008b74;
    }
  }
  else {
LAB_100008b74:
    *(int *)(*(long *)this + 0x58) = iVar3;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-first=",1,local_80);
  iVar3 = local_80[0];
  if (((uVar5 & 1) == 0) &&
     (iVar4 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-f=",1,local_80),
     iVar3 = local_80[0], iVar4 == 0)) {
    if (uVar7 != 0) {
      iVar3 = 0;
      goto LAB_100008bc0;
    }
  }
  else {
LAB_100008bc0:
    *(int *)(*(long *)this + 0x5c) = iVar3;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-last=",1,local_80);
  iVar3 = local_80[0];
  if (((uVar5 & 1) == 0) &&
     (iVar4 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-l=",1,local_80),
     iVar3 = local_80[0], iVar4 == 0)) {
    if (uVar7 != 0) {
      iVar3 = -1;
      goto LAB_100008c0c;
    }
  }
  else {
LAB_100008c0c:
    *(int *)(*(long *)this + 0x60) = iVar3;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-abort-after=",1,local_80);
  iVar3 = local_80[0];
  if (((uVar5 & 1) == 0) &&
     (iVar4 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-aa=",1,local_80),
     iVar3 = local_80[0], iVar4 == 0)) {
    if (uVar7 != 0) {
      iVar3 = 0;
      goto LAB_100008c58;
    }
  }
  else {
LAB_100008c58:
    *(int *)(*(long *)this + 100) = iVar3;
  }
  uVar5 = (anonymous_namespace)::parseIntOption
                    (param_1,param_2,"dt-subcase-filter-levels=",1,local_80);
  iVar3 = local_80[0];
  if (((uVar5 & 1) == 0) &&
     (iVar4 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-scfl=",1,local_80),
     iVar3 = local_80[0], iVar4 == 0)) {
    if (uVar7 != 0) {
      iVar3 = 0x7fffffff;
      goto LAB_100008ca4;
    }
  }
  else {
LAB_100008ca4:
    *(int *)(*(long *)this + 0x68) = iVar3;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-success=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-s=",0,local_80), iVar3 == 0)
     ) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-success");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-s"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x6c) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x6c) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x6c) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-case-sensitive=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-cs=",0,local_80), iVar3 == 0
     )) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-case-sensitive");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-cs"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x6d) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x6d) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x6d) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-exit=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-e=",0,local_80), iVar3 == 0)
     ) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-exit");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-e"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x6e) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x6e) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x6e) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-duration=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-d=",0,local_80), iVar3 == 0)
     ) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-duration");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-d"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x6f) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x6f) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x6f) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-minimal=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-m=",0,local_80), iVar3 == 0)
     ) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-minimal");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-m"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x70) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x70) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x70) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-quiet=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-q=",0,local_80), iVar3 == 0)
     ) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-quiet");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-q"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x71) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x71) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x71) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-no-throw=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-nt=",0,local_80), iVar3 == 0
     )) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-no-throw");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-nt"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x72) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x72) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x72) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-no-exitcode=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-ne=",0,local_80), iVar3 == 0
     )) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-no-exitcode");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-ne"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x73) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x73) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x73) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-no-run=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-nr=",0,local_80), iVar3 == 0
     )) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-no-run");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-nr"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x74) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x74) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x74) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-no-intro=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-ni=",0,local_80), iVar3 == 0
     )) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-no-intro");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-ni"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x75) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x75) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x75) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-no-version=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-nv=",0,local_80), iVar3 == 0
     )) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-no-version");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-nv"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x76) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x76) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x76) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-no-colors=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-nc=",0,local_80), iVar3 == 0
     )) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-no-colors");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-nc"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x77) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x77) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x77) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-force-colors=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-fc=",0,local_80), iVar3 == 0
     )) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-force-colors");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-fc"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x78) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x78) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x78) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-no-breaks=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-nb=",0,local_80), iVar3 == 0
     )) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-no-breaks");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-nb"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x79) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x79) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x79) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-no-skip=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-ns=",0,local_80), iVar3 == 0
     )) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-no-skip");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-ns"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x7a) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x7a) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x7a) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-gnu-file-line=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-gfl=",0,local_80),
     iVar3 == 0)) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-gnu-file-line");
    if ((((uVar5 & 1) != 0) ||
        (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-gfl"), iVar3 != 0)) ||
       (uVar7 != 0)) {
      *(undefined1 *)(*(long *)this + 0x7b) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x7b) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-no-path-filenames=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-npf=",0,local_80),
     iVar3 == 0)) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-no-path-filenames");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-npf"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x7c) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x7c) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x7c) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-no-line-numbers=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-nln=",0,local_80),
     iVar3 == 0)) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-no-line-numbers");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-nln"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x7d) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x7d) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x7d) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-no-debug-output=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-ndo=",0,local_80),
     iVar3 == 0)) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-no-debug-output");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-ndo"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x7e) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x7e) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x7e) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-no-skipped-summary=",0,local_80)
  ;
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-nss=",0,local_80),
     iVar3 == 0)) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-no-skipped-summary");
    if (((uVar5 & 1) == 0) &&
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-nss"), iVar3 == 0)) {
      if (uVar7 != 0) {
        *(undefined1 *)(*(long *)this + 0x7f) = 0;
      }
    }
    else {
      *(undefined1 *)(*(long *)this + 0x7f) = 1;
    }
  }
  else {
    *(bool *)(*(long *)this + 0x7f) = local_80[0] != 0;
  }
  uVar5 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-no-time-in-output=",0,local_80);
  if (((uVar5 & 1) == 0) &&
     (iVar3 = (anonymous_namespace)::parseIntOption(param_1,param_2,"dt-ntio=",0,local_80),
     iVar3 == 0)) {
    uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-no-time-in-output");
    if (((uVar5 & 1) != 0) ||
       (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-ntio"), iVar3 != 0)) {
      lVar8 = *(long *)this;
      *(undefined1 *)(lVar8 + 0x80) = 1;
      goto joined_r0x0001000097d0;
    }
    if (uVar7 == 0) goto LAB_1000097dc;
    lVar8 = *(long *)this;
    *(undefined1 *)(lVar8 + 0x80) = 0;
  }
  else {
    lVar8 = *(long *)this;
    *(bool *)(lVar8 + 0x80) = local_80[0] != 0;
joined_r0x0001000097d0:
    if (uVar7 == 0) goto LAB_1000097dc;
  }
  *(undefined2 *)(lVar8 + 0x85) = 0;
  *(undefined4 *)(lVar8 + 0x81) = 0;
LAB_1000097dc:
  uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-help");
  if ((((uVar5 & 1) != 0) ||
      (uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-h"), (uVar5 & 1) != 0)) ||
     (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-?"), iVar3 != 0)) {
    lVar8 = *(long *)this;
    *(undefined1 *)(lVar8 + 0x81) = 1;
    *(undefined1 *)(lVar8 + 0x6e) = 1;
  }
  uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-version");
  if (((uVar5 & 1) != 0) ||
     (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-v"), iVar3 != 0)) {
    lVar8 = *(long *)this;
    *(undefined1 *)(lVar8 + 0x82) = 1;
    *(undefined1 *)(lVar8 + 0x6e) = 1;
  }
  uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-count");
  if (((uVar5 & 1) != 0) ||
     (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-c"), iVar3 != 0)) {
    lVar8 = *(long *)this;
    *(undefined1 *)(lVar8 + 0x83) = 1;
    *(undefined1 *)(lVar8 + 0x6e) = 1;
  }
  uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-list-test-cases");
  if (((uVar5 & 1) != 0) ||
     (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-ltc"), iVar3 != 0)) {
    lVar8 = *(long *)this;
    *(undefined1 *)(lVar8 + 0x84) = 1;
    *(undefined1 *)(lVar8 + 0x6e) = 1;
  }
  uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-list-test-suites");
  if (((uVar5 & 1) != 0) ||
     (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-lts"), iVar3 != 0)) {
    lVar8 = *(long *)this;
    *(undefined1 *)(lVar8 + 0x85) = 1;
    *(undefined1 *)(lVar8 + 0x6e) = 1;
  }
  uVar5 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-list-reporters");
  if (((uVar5 & 1) != 0) ||
     (iVar3 = (anonymous_namespace)::parseFlag(param_1,param_2,"dt-lr"), iVar3 != 0)) {
    lVar8 = *(long *)this;
    *(undefined1 *)(lVar8 + 0x86) = 1;
    *(undefined1 *)(lVar8 + 0x6e) = 1;
  }
  if ((uStack_5c < 0) && (local_70 != (void *)0x0)) {
    operator_delete__(local_70);
  }
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == local_58) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}