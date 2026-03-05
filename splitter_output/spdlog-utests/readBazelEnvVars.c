/* WARNING: Removing unreachable block (ram,0x0001000c1fc0) */
/* WARNING: Removing unreachable block (ram,0x0001000c1c84) */
/* Catch::Config::readBazelEnvVars() */

void Catch::Config::readBazelEnvVars(void)
{
  ulong uVar1;
  long lVar2;
  long in_x0;
  char *pcVar3;
  undefined8 ****ppppuVar4;
  ReporterSpec *pRVar5;
  undefined8 *****pppppuVar6;
  char *pcVar7;
  char *pcVar8;
  undefined8 *puVar9;
  size_t sVar10;
  ostream *poVar11;
  int in_w2;
  undefined8 *****pppppuVar12;
  undefined8 *puVar13;
  long *plVar14;
  long lVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  __tree_node **local_348;
  __tree_node *local_340;
  undefined8 local_338;
  undefined8 local_330 [2];
  undefined4 local_320;
  undefined2 uStack_31c;
  undefined2 uStack_31a;
  char local_309;
  undefined4 *local_308;
  undefined4 *local_2f8;
  undefined8 local_2e8;
  undefined8 ****ppppuStack_2e0;
  undefined8 local_2d8;
  undefined8 local_2d0;
  undefined1 *local_2b0;
  __tree_node **local_2a0;
  __tree_node *local_298;
  long local_290;
  long local_268;
  ios aiStack_148 [152];
  undefined8 ****local_b0;
  undefined8 ***pppuStack_a8;
  undefined8 local_a0;
  size_t sStack_98;
  undefined8 *local_90;
  undefined8 ****local_88;
  undefined8 ****local_80;
  undefined8 ***pppuStack_78;
  ulong local_70;
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  pcVar3 = (char *)Detail::getEnv("XML_OUTPUT_FILE");
  if (pcVar3 != (char *)0x0) {
    local_309 = '\x05';
    local_320 = 0x696e756a;
    uStack_31c = 0x74;
    ppppuVar4 = (undefined8 ****)_strlen(pcVar3);
    if ((undefined8 ****)0x7ffffffffffffff7 < ppppuVar4) {
                    /* WARNING: Subroutine does not return */
      std::wstring::__throw_length_error_abi_ne200100_();
    }
    if (ppppuVar4 < (undefined8 ****)0x17) {
      local_a0 = (undefined8 *****)CONCAT17((char)ppppuVar4,(undefined7)local_a0);
      pppppuVar6 = &local_b0;
      if (ppppuVar4 != (undefined8 ****)0x0) goto LAB_1000c1a88;
    }
    else {
      uVar1 = 0x19;
      if (((ulong)ppppuVar4 | 7) != 0x17) {
        uVar1 = ((ulong)ppppuVar4 | 7) + 1;
      }
      pppppuVar6 = operator_new(uVar1);
      local_a0 = (undefined8 *****)(uVar1 | 0x8000000000000000);
      local_b0 = pppppuVar6;
      pppuStack_a8 = ppppuVar4;
LAB_1000c1a88:
      _memmove(pppppuVar6,pcVar3,(size_t)ppppuVar4);
    }
    *(undefined1 *)((long)pppppuVar6 + (long)ppppuVar4) = 0;
    local_70 = (ulong)local_a0;
    local_88 = &local_80;
    pppuStack_78 = pppuStack_a8;
    local_80 = local_b0;
    pppuStack_a8 = (undefined8 ****)0x0;
    local_a0 = (undefined8 *****)0x0;
    local_b0 = (undefined8 *****)0x0;
    local_338 = 0;
    local_330[0] = 0;
    local_348 = &local_340;
    local_340 = (__tree_node *)0x0;
    pppppuVar6 = &local_88;
    ReporterSpec::ReporterSpec
              ((ReporterSpec *)&local_2e8,&local_320,pppppuVar6,local_330,&local_348);
    in_w2 = (int)pppppuVar6;
    puVar9 = *(undefined8 **)(in_x0 + 0xc0);
    if (puVar9 < *(undefined8 **)(in_x0 + 200)) {
      puVar9[2] = local_2d8;
      puVar9[1] = ppppuStack_2e0;
      *puVar9 = local_2e8;
      ppppuStack_2e0 = (undefined8 *****)0x0;
      local_2d8 = 0;
      local_2e8 = (undefined8 ****)0x0;
      if (local_2d0 == (undefined8 *)0x0) {
        puVar9[3] = 0;
      }
      else {
        uVar17 = local_2d0[1];
        uVar16 = *local_2d0;
        puVar9[6] = local_2d0[2];
        puVar9[5] = uVar17;
        puVar9[4] = uVar16;
        local_2d0[1] = 0;
        local_2d0[2] = 0;
        *local_2d0 = 0;
        puVar9[3] = puVar9 + 4;
      }
      puVar13 = (undefined8 *)0x0;
      if (local_2b0 != (undefined1 *)0x0) {
        puVar13 = puVar9 + 8;
        *(undefined1 *)puVar13 = *local_2b0;
      }
      puVar9[7] = puVar13;
      puVar9[9] = local_2a0;
      plVar14 = puVar9 + 10;
      *plVar14 = (long)local_298;
      puVar9[0xb] = local_290;
      if (local_290 == 0) {
        puVar9[9] = plVar14;
      }
      else {
        *(long **)(local_298 + 0x10) = plVar14;
        local_2a0 = &local_298;
        local_298 = (__tree_node *)0x0;
        local_290 = 0;
      }
      pRVar5 = (ReporterSpec *)(puVar9 + 0xc);
    }
    else {
      pRVar5 = std::vector<Catch::ReporterSpec,std::allocator<Catch::ReporterSpec>>::
               __emplace_back_slow_path<Catch::ReporterSpec>
                         ((vector<Catch::ReporterSpec,std::allocator<Catch::ReporterSpec>> *)
                          (in_x0 + 0xb8),(ReporterSpec *)&local_2e8);
    }
    *(ReporterSpec **)(in_x0 + 0xc0) = pRVar5;
    std::
    __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
    ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
               *)&local_2a0,local_298);
    local_2b0 = (undefined1 *)0x0;
    if ((local_2d0 == (undefined8 *)0x0) || (-1 < *(char *)((long)local_2d0 + 0x17))) {
      if (-1 < (long)local_2d8) goto LAB_1000c1be8;
LAB_1000c1c18:
      local_2d0 = (undefined8 *)0x0;
      operator_delete(local_2e8);
      std::
      __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
      ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
                 *)&local_348,local_340);
      if ((undefined8 *****)local_88 == (undefined8 *****)0x0) goto LAB_1000c1c40;
LAB_1000c1c38:
      local_330[0] = 0;
      if (-1 < *(char *)((long)local_88 + 0x17)) goto LAB_1000c1c40;
      operator_delete(*local_88);
    }
    else {
      operator_delete((void *)*local_2d0);
      if ((long)local_2d8 < 0) goto LAB_1000c1c18;
LAB_1000c1be8:
      local_2d0 = (undefined8 *)0x0;
      std::
      __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
      ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
                 *)&local_348,local_340);
      if ((undefined8 *****)local_88 != (undefined8 *****)0x0) goto LAB_1000c1c38;
LAB_1000c1c40:
      local_330[0] = 0;
    }
    local_88 = (undefined8 ****)0x0;
    if (local_309 < '\0') {
      operator_delete((void *)CONCAT26(uStack_31a,CONCAT24(uStack_31c,local_320)));
    }
  }
  pcVar3 = (char *)Detail::getEnv("TESTBRIDGE_TEST_ONLY");
  if (pcVar3 != (char *)0x0) {
    lVar2 = *(long *)(in_x0 + 0xd0);
    for (lVar15 = *(long *)(in_x0 + 0xd8); lVar15 != lVar2; lVar15 = lVar15 + -0x18) {
    }
    *(long *)(in_x0 + 0xd8) = lVar2;
    pppppuVar6 = (undefined8 *****)_strlen(pcVar3);
    if ((undefined8 *****)0x7ffffffffffffff7 < pppppuVar6) {
                    /* WARNING: Subroutine does not return */
      std::wstring::__throw_length_error_abi_ne200100_();
    }
    if (pppppuVar6 < (undefined8 *****)0x17) {
      local_2d8 = CONCAT17((char)pppppuVar6,(undefined7)local_2d8);
      puVar9 = &local_2e8;
      if (pppppuVar6 != (undefined8 *****)0x0) goto LAB_1000c1ce8;
    }
    else {
      uVar1 = 0x19;
      if (((ulong)pppppuVar6 | 7) != 0x17) {
        uVar1 = ((ulong)pppppuVar6 | 7) + 1;
      }
      puVar9 = operator_new(uVar1);
      local_2d8 = uVar1 | 0x8000000000000000;
      local_2e8 = (undefined8 ****)puVar9;
      ppppuStack_2e0 = pppppuVar6;
LAB_1000c1ce8:
      pppppuVar12 = pppppuVar6;
      _memmove(puVar9,pcVar3,(size_t)pppppuVar6);
      in_w2 = (int)pppppuVar12;
    }
    *(undefined1 *)((long)puVar9 + (long)pppppuVar6) = 0;
    std::vector<std::string,std::allocator<std::string>>::push_back_abi_ne200100_
              ((vector<std::string,std::allocator<std::string>> *)(in_x0 + 0xd0),
               (string *)&local_2e8);
    if ((long)local_2d8 < 0) {
      operator_delete(local_2e8);
    }
  }
  pcVar3 = (char *)Detail::getEnv("TEST_SHARD_INDEX");
  pcVar7 = (char *)Detail::getEnv("TEST_TOTAL_SHARDS");
  pcVar8 = (char *)Detail::getEnv("TEST_SHARD_STATUS_FILE");
  if (((pcVar3 == (char *)0x0) || (pcVar7 == (char *)0x0)) || (pcVar8 == (char *)0x0)) {
    if (pcVar3 == (char *)0x0) {
      poVar11 = (ostream *)cerr();
      poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar11,"Warning: Bazel shard configuration is missing \'",0x2f);
      poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar11,"TEST_SHARD_INDEX",0x10);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (poVar11,"\'. Shard configuration is skipped.\n",0x23);
    }
    if (pcVar7 == (char *)0x0) {
      poVar11 = (ostream *)cerr();
      poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar11,"Warning: Bazel shard configuration is missing \'",0x2f);
      poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar11,"TEST_TOTAL_SHARDS",0x11);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (poVar11,"\'. Shard configuration is skipped.\n",0x23);
    }
    if (pcVar8 == (char *)0x0) {
      poVar11 = (ostream *)cerr();
      poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar11,"Warning: Bazel shard configuration is missing \'",0x2f);
      poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar11,"TEST_SHARD_STATUS_FILE",0x16);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (poVar11,"\'. Shard configuration is skipped.\n",0x23);
    }
    goto LAB_1000c211c;
  }
  pppppuVar6 = (undefined8 *****)_strlen(pcVar3);
  if ((undefined8 *****)0x7ffffffffffffff7 < pppppuVar6) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (pppppuVar6 < (undefined8 *****)0x17) {
    local_2d8 = CONCAT17((char)pppppuVar6,(undefined7)local_2d8);
    puVar9 = &local_2e8;
    if (pppppuVar6 != (undefined8 *****)0x0) goto LAB_1000c1e54;
  }
  else {
    uVar1 = 0x19;
    if (((ulong)pppppuVar6 | 7) != 0x17) {
      uVar1 = ((ulong)pppppuVar6 | 7) + 1;
    }
    puVar9 = operator_new(uVar1);
    local_2d8 = uVar1 | 0x8000000000000000;
    local_2e8 = (undefined8 ****)puVar9;
    ppppuStack_2e0 = pppppuVar6;
LAB_1000c1e54:
    pppppuVar12 = pppppuVar6;
    _memmove(puVar9,pcVar3,(size_t)pppppuVar6);
    in_w2 = (int)pppppuVar12;
  }
  *(undefined1 *)((long)puVar9 + (long)pppppuVar6) = 0;
  parseUInt((Catch *)&local_2e8,(string *)0xa,in_w2);
  if ((long)local_2d8 < 0) {
    operator_delete(local_2e8);
  }
  if (local_2f8 == (undefined4 *)0x0) {
    poVar11 = (ostream *)cerr();
    poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar11,"Warning: could not parse \'TEST_SHARD_INDEX\' (\'",0x2e);
    sVar10 = _strlen(pcVar3);
    poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar11,pcVar3,sVar10);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar11,"\') as unsigned int.\n",0x14);
    goto LAB_1000c211c;
  }
  pppppuVar6 = (undefined8 *****)_strlen(pcVar7);
  if ((undefined8 *****)0x7ffffffffffffff7 < pppppuVar6) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (pppppuVar6 < (undefined8 *****)0x17) {
    local_2d8 = CONCAT17((char)pppppuVar6,(undefined7)local_2d8);
    puVar9 = &local_2e8;
    if (pppppuVar6 != (undefined8 *****)0x0) goto LAB_1000c1f30;
  }
  else {
    uVar1 = 0x19;
    if (((ulong)pppppuVar6 | 7) != 0x17) {
      uVar1 = ((ulong)pppppuVar6 | 7) + 1;
    }
    puVar9 = operator_new(uVar1);
    local_2d8 = uVar1 | 0x8000000000000000;
    local_2e8 = (undefined8 ****)puVar9;
    ppppuStack_2e0 = pppppuVar6;
LAB_1000c1f30:
    pppppuVar12 = pppppuVar6;
    _memmove(puVar9,pcVar7,(size_t)pppppuVar6);
    in_w2 = (int)pppppuVar12;
  }
  *(undefined1 *)((long)puVar9 + (long)pppppuVar6) = 0;
  parseUInt((Catch *)&local_2e8,(string *)0xa,in_w2);
  if ((long)local_2d8 < 0) {
    operator_delete(local_2e8);
  }
  if (local_308 == (undefined4 *)0x0) {
    poVar11 = (ostream *)cerr();
    poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar11,"Warning: could not parse \'TEST_TOTAL_SHARD\' (\'",0x2e);
    sVar10 = _strlen(pcVar7);
    poVar11 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar11,pcVar7,sVar10);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar11,"\') as unsigned int.\n",0x14);
    goto LAB_1000c211c;
  }
  local_2e8 = (undefined8 ****)CONCAT44(*local_308,*local_2f8);
  sVar10 = _strlen(pcVar8);
  if (0x7ffffffffffffff7 < sVar10) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  pppppuVar6 = &ppppuStack_2e0;
  if (sVar10 < 0x17) {
    local_2d0 = (undefined8 *)CONCAT17((char)sVar10,(undefined7)local_2d0);
    if (sVar10 != 0) goto LAB_1000c2058;
  }
  else {
    uVar1 = 0x19;
    if ((sVar10 | 7) != 0x17) {
      uVar1 = (sVar10 | 7) + 1;
    }
    pppppuVar6 = operator_new(uVar1);
    local_2d0 = (undefined8 *)(uVar1 | 0x8000000000000000);
    ppppuStack_2e0 = pppppuVar6;
    local_2d8 = sVar10;
LAB_1000c2058:
    _memmove(pppppuVar6,pcVar8,sVar10);
  }
  *(undefined1 *)((long)pppppuVar6 + sVar10) = 0;
  local_b0 = &pppuStack_a8;
  sStack_98 = local_2d8;
  local_a0 = (undefined8 *****)ppppuStack_2e0;
  local_90 = local_2d0;
  pppuStack_a8 = local_2e8;
  std::ofstream::ofstream((ofstream *)&local_2e8,(string *)&local_a0,0x30);
  if (local_268 != 0) {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_2e8,"",0);
    uVar16 = NEON_rev64(*local_b0,4);
    *(undefined8 *)(in_x0 + 0x1c) = uVar16;
  }
  local_2e8 = *(undefined8 *****)PTR_VTT_10012c4b8;
  *(undefined8 *)((long)&local_2e8 + (long)local_2e8[-3]) =
       *(undefined8 *)(PTR_VTT_10012c4b8 + 0x18);
  std::filebuf::~filebuf((filebuf *)&ppppuStack_2e0);
  std::ostream::~ostream((ostream *)&local_2e8);
  std::ios::~ios(aiStack_148);
  if (((undefined8 *****)local_b0 != (undefined8 *****)0x0) &&
     (*(char *)((long)local_b0 + 0x1f) < '\0')) {
    operator_delete(local_b0[1]);
  }
LAB_1000c211c:
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}