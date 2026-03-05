/* std::__hash_iterator<std::__hash_node<std::__hash_value_type<std::string,
   std::shared_ptr<spdlog::logger> >, void*>*> std::__hash_table<std::__hash_value_type<std::string,
   std::shared_ptr<spdlog::logger> >, std::__unordered_map_hasher<std::string,
   std::__hash_value_type<std::string, std::shared_ptr<spdlog::logger> >, std::hash<std::string >,
   std::equal_to<std::string >, true>, std::__unordered_map_equal<std::string,
   std::__hash_value_type<std::string, std::shared_ptr<spdlog::logger> >, std::equal_to<std::string
   >, std::hash<std::string >, true>, std::allocator<std::__hash_value_type<std::string,
   std::shared_ptr<spdlog::logger> > > >::find<std::string >(std::string const&) */

long * __thiscall
std::
__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
::find<std::string>(__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
                    *this,string *param_1)
{
  string *psVar1;
  size_t sVar2;
  long *plVar3;
  byte bVar4;
  ulong uVar5;
  size_t sVar6;
  int iVar7;
  ulong uVar8;
  ulong uVar9;
  long *plVar10;
  ulong uVar11;
  ulong uVar12;
  undefined2 uVar13;
  undefined8 uVar14;
  __murmur2_or_cityhash<unsigned_long,64ul> _Stack_41;
  
  uVar8 = *(ulong *)(param_1 + 8);
  psVar1 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    uVar8 = (ulong)(byte)param_1[0x17];
    psVar1 = param_1;
  }
  uVar8 = __murmur2_or_cityhash<unsigned_long,64ul>::operator()[abi_ne200100_
                    (&_Stack_41,psVar1,uVar8);
  uVar12 = *(ulong *)(this + 8);
  if (uVar12 != 0) {
    uVar14 = CONCAT17(POPCOUNT((char)(uVar12 >> 0x38)),
                      CONCAT16(POPCOUNT((char)(uVar12 >> 0x30)),
                               CONCAT15(POPCOUNT((char)(uVar12 >> 0x28)),
                                        CONCAT14(POPCOUNT((char)(uVar12 >> 0x20)),
                                                 CONCAT13(POPCOUNT((char)(uVar12 >> 0x18)),
                                                          CONCAT12(POPCOUNT((char)(uVar12 >> 0x10)),
                                                                   CONCAT11(POPCOUNT((char)(uVar12 
                                                  >> 8)),POPCOUNT((char)uVar12))))))));
    uVar13 = NEON_uaddlv(uVar14,1);
    uVar9 = CONCAT62((int6)((ulong)uVar14 >> 0x10),uVar13) & 0xffffffff;
    if (uVar9 < 2) {
      uVar11 = uVar12 - 1 & uVar8;
    }
    else {
      uVar11 = uVar8;
      if (uVar12 <= uVar8) {
        uVar11 = 0;
        if (uVar12 != 0) {
          uVar11 = uVar8 / uVar12;
        }
        uVar11 = uVar8 - uVar11 * uVar12;
      }
    }
    plVar10 = *(long **)(*(long *)this + uVar11 * 8);
    if (plVar10 != (long *)0x0) {
      plVar10 = (long *)*plVar10;
      if (plVar10 == (long *)0x0) {
        return (long *)0x0;
      }
      psVar1 = *(string **)param_1;
      sVar6 = *(size_t *)(param_1 + 8);
      if (-1 < (char)param_1[0x17]) {
        psVar1 = param_1;
        sVar6 = (ulong)(byte)param_1[0x17];
      }
      if (uVar9 < 2) {
        do {
          if (plVar10[1] == uVar8) {
            bVar4 = *(byte *)((long)plVar10 + 0x27);
            sVar2 = plVar10[3];
            if (-1 < (char)bVar4) {
              sVar2 = (ulong)bVar4;
            }
            if (sVar2 == sVar6) {
              plVar3 = (long *)plVar10[2];
              if (-1 < (char)bVar4) {
                plVar3 = plVar10 + 2;
              }
              iVar7 = _memcmp(plVar3,psVar1,sVar6);
              if (iVar7 == 0) {
                return plVar10;
              }
            }
          }
          else if ((plVar10[1] & uVar12 - 1) != uVar11) {
            return (long *)0x0;
          }
          plVar10 = (long *)*plVar10;
          if (plVar10 == (long *)0x0) {
            return (long *)0x0;
          }
        } while( true );
      }
      do {
        uVar9 = plVar10[1];
        if (uVar9 == uVar8) {
          bVar4 = *(byte *)((long)plVar10 + 0x27);
          sVar2 = plVar10[3];
          if (-1 < (char)bVar4) {
            sVar2 = (ulong)bVar4;
          }
          if (sVar2 == sVar6) {
            plVar3 = (long *)plVar10[2];
            if (-1 < (char)bVar4) {
              plVar3 = plVar10 + 2;
            }
            iVar7 = _memcmp(plVar3,psVar1,sVar6);
            if (iVar7 == 0) {
              return plVar10;
            }
          }
        }
        else {
          if (uVar12 <= uVar9) {
            uVar5 = 0;
            if (uVar12 != 0) {
              uVar5 = uVar9 / uVar12;
            }
            uVar9 = uVar9 - uVar5 * uVar12;
          }
          if (uVar9 != uVar11) {
            return (long *)0x0;
          }
        }
        plVar10 = (long *)*plVar10;
        if (plVar10 == (long *)0x0) {
          return (long *)0x0;
        }
      } while( true );
    }
  }
  return (long *)0x0;
}