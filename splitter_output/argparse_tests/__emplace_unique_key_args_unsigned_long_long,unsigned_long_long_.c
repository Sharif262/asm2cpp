/* std::pair<std::__hash_iterator<std::__hash_node<unsigned long long, void*>*>, bool>
   std::__hash_table<unsigned long long, std::hash<unsigned long long>, std::equal_to<unsigned long
   long>, std::allocator<unsigned long long> >::__emplace_unique_key_args<unsigned long long,
   unsigned long long>(unsigned long long const&, unsigned long long&&) */

long * __thiscall
std::
__hash_table<unsigned_long_long,std::hash<unsigned_long_long>,std::equal_to<unsigned_long_long>,std::allocator<unsigned_long_long>>
::__emplace_unique_key_args<unsigned_long_long,unsigned_long_long>
          (__hash_table<unsigned_long_long,std::hash<unsigned_long_long>,std::equal_to<unsigned_long_long>,std::allocator<unsigned_long_long>>
           *this,ulonglong *param_1,ulonglong *param_2)
{
  long lVar1;
  ulong uVar2;
  long *plVar3;
  long *plVar4;
  ulong uVar5;
  __hash_table<unsigned_long_long,std::hash<unsigned_long_long>,std::equal_to<unsigned_long_long>,std::allocator<unsigned_long_long>>
  *p_Var6;
  ulong uVar7;
  ulong uVar8;
  ulong unaff_x24;
  undefined2 uVar9;
  undefined8 uVar10;
  
  uVar8 = *param_1;
  uVar7 = *(ulong *)(this + 8);
  if (uVar7 != 0) {
    uVar10 = CONCAT17(POPCOUNT((char)(uVar7 >> 0x38)),
                      CONCAT16(POPCOUNT((char)(uVar7 >> 0x30)),
                               CONCAT15(POPCOUNT((char)(uVar7 >> 0x28)),
                                        CONCAT14(POPCOUNT((char)(uVar7 >> 0x20)),
                                                 CONCAT13(POPCOUNT((char)(uVar7 >> 0x18)),
                                                          CONCAT12(POPCOUNT((char)(uVar7 >> 0x10)),
                                                                   CONCAT11(POPCOUNT((char)(uVar7 >>
                                                                                           8)),
                                                                            POPCOUNT((char)uVar7))))
                                                ))));
    uVar9 = NEON_uaddlv(uVar10,1);
    uVar2 = CONCAT62((int6)((ulong)uVar10 >> 0x10),uVar9) & 0xffffffff;
    if (uVar2 < 2) {
      unaff_x24 = uVar7 - 1 & uVar8;
    }
    else {
      unaff_x24 = uVar8;
      if (uVar7 <= uVar8) {
        uVar5 = 0;
        if (uVar7 != 0) {
          uVar5 = uVar8 / uVar7;
        }
        unaff_x24 = uVar8 - uVar5 * uVar7;
      }
    }
    plVar3 = *(long **)(*(long *)this + unaff_x24 * 8);
    if ((plVar3 != (long *)0x0) && (plVar3 = (long *)*plVar3, plVar3 != (long *)0x0)) {
      if (uVar2 < 2) {
        do {
          if (plVar3[1] == uVar8) {
            if (plVar3[2] == uVar8) {
              return plVar3;
            }
          }
          else if ((plVar3[1] & uVar7 - 1) != unaff_x24) break;
          plVar3 = (long *)*plVar3;
        } while (plVar3 != (long *)0x0);
      }
      else {
        do {
          uVar2 = plVar3[1];
          if (uVar2 == uVar8) {
            if (plVar3[2] == uVar8) {
              return plVar3;
            }
          }
          else {
            if (uVar7 <= uVar2) {
              uVar5 = 0;
              if (uVar7 != 0) {
                uVar5 = uVar2 / uVar7;
              }
              uVar2 = uVar2 - uVar5 * uVar7;
            }
            if (uVar2 != unaff_x24) break;
          }
          plVar3 = (long *)*plVar3;
        } while (plVar3 != (long *)0x0);
      }
    }
  }
  plVar3 = operator_new(0x18);
  *plVar3 = 0;
  plVar3[1] = uVar8;
  plVar3[2] = *param_2;
  if ((uVar7 == 0) || (*(float *)(this + 0x20) * (float)uVar7 < (float)(*(long *)(this + 0x18) + 1))
     ) {
    uVar2 = 1;
    if (2 < uVar7) {
      uVar2 = (ulong)((uVar7 & uVar7 - 1) != 0);
    }
    uVar2 = uVar2 | uVar7 << 1;
    uVar5 = (ulong)((float)(*(long *)(this + 0x18) + 1) / *(float *)(this + 0x20));
    if (uVar2 <= uVar5) {
      uVar2 = uVar5;
    }
    if (uVar2 - 1 == 0) {
      uVar2 = 2;
    }
    else if ((uVar2 & uVar2 - 1) != 0) {
      uVar2 = std::__next_prime(uVar2);
      uVar7 = *(ulong *)(this + 8);
    }
    if (uVar7 < uVar2) {
LAB_10000fbec:
      __do_rehash<true>(this,uVar2);
    }
    else if (uVar2 < uVar7) {
      uVar5 = (ulong)((float)*(ulong *)(this + 0x18) / *(float *)(this + 0x20));
      if ((uVar7 < 3) ||
         (uVar10 = CONCAT17(POPCOUNT((char)(uVar7 >> 0x38)),
                            CONCAT16(POPCOUNT((char)(uVar7 >> 0x30)),
                                     CONCAT15(POPCOUNT((char)(uVar7 >> 0x28)),
                                              CONCAT14(POPCOUNT((char)(uVar7 >> 0x20)),
                                                       CONCAT13(POPCOUNT((char)(uVar7 >> 0x18)),
                                                                CONCAT12(POPCOUNT((char)(uVar7 >> 
                                                  0x10)),CONCAT11(POPCOUNT((char)(uVar7 >> 8)),
                                                                  POPCOUNT((char)uVar7)))))))),
         uVar9 = NEON_uaddlv(uVar10,1), 1 < (uint)CONCAT62((int6)((ulong)uVar10 >> 0x10),uVar9))) {
        uVar5 = std::__next_prime(uVar5);
      }
      else if (1 < uVar5) {
        uVar5 = 1L << (-LZCOUNT(uVar5 - 1) & 0x3fU);
      }
      if (uVar2 <= uVar5) {
        uVar2 = uVar5;
      }
      if (uVar2 < uVar7) goto LAB_10000fbec;
    }
    uVar7 = *(ulong *)(this + 8);
    if ((uVar7 & uVar7 - 1) == 0) {
      unaff_x24 = uVar7 - 1 & uVar8;
      lVar1 = *(long *)this;
      plVar4 = *(long **)(lVar1 + unaff_x24 * 8);
      goto joined_r0x00010000fcd4;
    }
    if (uVar8 < uVar7) {
      lVar1 = *(long *)this;
      plVar4 = *(long **)(lVar1 + uVar8 * 8);
      unaff_x24 = uVar8;
      goto joined_r0x00010000fcd4;
    }
    uVar2 = 0;
    if (uVar7 != 0) {
      uVar2 = uVar8 / uVar7;
    }
    unaff_x24 = uVar8 - uVar2 * uVar7;
    lVar1 = *(long *)this;
    plVar4 = *(long **)(lVar1 + unaff_x24 * 8);
    if (plVar4 != (long *)0x0) goto LAB_10000fb58;
LAB_10000fc88:
    p_Var6 = this + 0x10;
    *plVar3 = *(long *)p_Var6;
    *(long **)p_Var6 = plVar3;
    *(__hash_table<unsigned_long_long,std::hash<unsigned_long_long>,std::equal_to<unsigned_long_long>,std::allocator<unsigned_long_long>>
      **)(lVar1 + unaff_x24 * 8) = p_Var6;
    if (*plVar3 == 0) goto LAB_10000fb64;
    uVar8 = *(ulong *)(*plVar3 + 8);
    if ((uVar7 & uVar7 - 1) == 0) {
      plVar4 = (long *)(lVar1 + (uVar8 & uVar7 - 1) * 8);
    }
    else {
      if (uVar7 <= uVar8) {
        uVar2 = 0;
        if (uVar7 != 0) {
          uVar2 = uVar8 / uVar7;
        }
        uVar8 = uVar8 - uVar2 * uVar7;
      }
      plVar4 = (long *)(lVar1 + uVar8 * 8);
    }
  }
  else {
    lVar1 = *(long *)this;
    plVar4 = *(long **)(lVar1 + unaff_x24 * 8);
joined_r0x00010000fcd4:
    if (plVar4 == (long *)0x0) goto LAB_10000fc88;
LAB_10000fb58:
    *plVar3 = *plVar4;
  }
  *plVar4 = (long)plVar3;
LAB_10000fb64:
  *(long *)(this + 0x18) = *(long *)(this + 0x18) + 1;
  return plVar3;
}