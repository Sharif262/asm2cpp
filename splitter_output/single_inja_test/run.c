/* WARNING: Removing unreachable block (ram,0x00010000b960) */
/* WARNING: Removing unreachable block (ram,0x00010000b968) */
/* WARNING: Removing unreachable block (ram,0x00010000b9a8) */
/* WARNING: Removing unreachable block (ram,0x00010000b9b0) */
/* doctest::Context::run() */

undefined8 __thiscall doctest::Context::run(Context *this)
{
  ContextState *pCVar1;
  ContextState *pCVar2;
  ContextState *pCVar3;
  ContextState *pCVar4;
  ContextState *pCVar5;
  ContextState *pCVar6;
  ContextState *pCVar7;
  ContextState *pCVar8;
  ContextState *pCVar9;
  ContextState *pCVar10;
  ContextState *pCVar11;
  ContextState *pCVar12;
  ContextState *pCVar13;
  ContextState *pCVar14;
  ContextState *pCVar15;
  ContextState *pCVar16;
  ContextState *pCVar17;
  ContextState *pCVar18;
  ContextState *pCVar19;
  ContextState *pCVar20;
  ContextState *pCVar21;
  ContextState *pCVar22;
  ContextState *pCVar23;
  ContextState *pCVar24;
  ContextState *pCVar25;
  ContextState *pCVar26;
  ContextState *pCVar27;
  ContextState *pCVar28;
  ContextState *pCVar29;
  ContextState *pCVar30;
  ContextState *pCVar31;
  ContextState *pCVar32;
  __tree_node *p_Var33;
  char cVar34;
  _anonymous_namespace_ _Var35;
  bool bVar36;
  char cVar37;
  undefined1 auVar38 [8];
  bool bVar39;
  byte bVar40;
  byte bVar41;
  byte bVar42;
  byte bVar43;
  byte bVar44;
  byte bVar45;
  int iVar46;
  __darwin_ct_rune_t _Var47;
  __darwin_ct_rune_t _Var48;
  int iVar49;
  undefined1 *puVar50;
  QueryData *this_00;
  QueryData *extraout_x0;
  _anonymous_namespace_ *p_Var51;
  undefined8 uVar52;
  void *pvVar53;
  _anonymous_namespace_ *p_Var54;
  FatalConditionHandler *pFVar55;
  long extraout_x8;
  undefined ***pppuVar56;
  undefined8 *puVar57;
  ulong uVar58;
  undefined8 *puVar59;
  long lVar60;
  ulong uVar61;
  ContextState *pCVar62;
  undefined1 extraout_w9;
  ulong uVar63;
  undefined8 uVar64;
  long *plVar65;
  long lVar66;
  byte bVar67;
  undefined8 *puVar68;
  long *plVar69;
  undefined8 *puVar70;
  code *pcVar71;
  void *pvVar72;
  ContextState *this_01;
  uint uVar73;
  long *plVar74;
  size_t sVar75;
  char *pcVar76;
  __tree_node *p_Var77;
  undefined8 *local_340;
  undefined8 *local_338;
  undefined8 *local_330;
  undefined8 *local_328;
  undefined8 *local_320;
  __tree_node **local_318;
  __tree_node *local_310;
  undefined8 uStack_308;
  __sigaction_u local_300;
  undefined8 uStack_2f8;
  stack_t local_2f0;
  undefined1 local_2d8 [8];
  undefined8 *puStack_2d0;
  undefined8 local_2c8;
  undefined **local_2b8;
  undefined8 local_2b0;
  undefined **local_2a8;
  filebuf afStack_2a0 [120];
  long local_228;
  undefined **local_108 [6];
  undefined8 local_d8;
  undefined8 local_80;
  undefined4 local_78;
  long local_70;
  
  uVar64 = detail::g_cs;
  local_70 = *(long *)PTR____stack_chk_guard_1000a83b0;
  detail::g_cs = *(long *)this;
  is_running_in_test = 1;
  puVar50 = (undefined1 *)(*(code *)detail::g_no_colors)();
  *puVar50 = extraout_w9;
  *(undefined8 *)(extraout_x8 + 0x90) = 0;
  *(undefined8 *)(extraout_x8 + 0x88) = 0;
  *(undefined8 *)(extraout_x8 + 0xa0) = 0;
  *(undefined8 *)(extraout_x8 + 0x98) = 0;
  local_d8 = 0;
  local_2b0 = 0;
  local_2a8 = &PTR__fstream_1000a88a0;
  local_108[0] = &PTR__istream_1000a89e0;
  local_2b8 = &PTR__istream_1000a89b8;
  std::ios_base::init(local_108);
  local_78 = 0xffffffff;
  local_80 = 0;
  local_108[0] = &PTR__fstream_1000a88c8;
  local_2b8 = &PTR__fstream_1000a8878;
  local_2a8 = &PTR__fstream_1000a88a0;
  std::filebuf::filebuf(afStack_2a0);
  plVar65 = *(long **)this;
  if (*plVar65 == 0) {
    if (*(char *)((long)plVar65 + 0x71) == '\x01') {
      pppuVar56 = (undefined ***)&DAT_1000ac3a0;
    }
    else {
      plVar69 = plVar65 + 5;
      pppuVar56 = (undefined ***)PTR_cout_1000a8210;
      if ((char)*(byte *)((long)plVar65 + 0x3f) < '\0') {
        if ((int)plVar65[6] != 0) {
          plVar69 = (long *)*plVar69;
          goto LAB_10000ab98;
        }
      }
      else if ((*(byte *)((long)plVar65 + 0x3f) & 0x1f) != 0x17) {
LAB_10000ab98:
        std::filebuf::open((char *)afStack_2a0,(uint)plVar69);
        std::ios_base::clear((int)&local_2b8 + (int)local_2b8[-3]);
        plVar65 = *(long **)this;
        pppuVar56 = &local_2a8;
      }
    }
    *plVar65 = (long)pppuVar56;
  }
  DAT_1000ac288 = operator_new__(0x80000);
  lVar66 = plVar65[0x217];
  this_00 = (QueryData *)(lVar66 + 0xc0);
  puVar57 = *(undefined8 **)(lVar66 + 200);
  if (*(undefined8 **)this_00 == puVar57) {
    local_2c8 = CONCAT17(0x10,(undefined7)local_2c8);
    local_2d8 = (undefined1  [8])0x656c6f736e6f63;
    if (*(undefined8 **)this_00 < *(undefined8 **)(lVar66 + 0xd0)) {
      puVar57[2] = local_2c8;
      puVar57[1] = puStack_2d0;
      *puVar57 = 0x656c6f736e6f63;
      *(undefined8 **)(lVar66 + 200) = puVar57 + 3;
    }
    else {
      this_00 = (QueryData *)
                std::vector<doctest::String,std::allocator<doctest::String>>::
                __emplace_back_slow_path<doctest::String>
                          ((vector<doctest::String,std::allocator<doctest::String>> *)this_00,
                           (String *)local_2d8);
      *(QueryData **)(lVar66 + 200) = this_00;
      if ((local_2c8 < 0) && (this_00 = (QueryData *)0x0, local_2d8 != (undefined1  [8])0x0)) {
        operator_delete__((void *)local_2d8);
        this_00 = extraout_x0;
      }
    }
  }
  plVar65 = DAT_1000ac2d0;
  if ((DAT_1000ac290 & 1) == 0) {
    (anonymous_namespace)::XmlReporter::report_query(this_00);
    plVar65 = DAT_1000ac2d0;
  }
  while (plVar65 != (long *)0x1000ac2d8) {
    p_Var51 = (_anonymous_namespace_ *)(plVar65 + 5);
    if (*(char *)((long)plVar65 + 0x3f) < '\0') {
      p_Var51 = *(_anonymous_namespace_ **)p_Var51;
    }
    lVar66 = *(long *)(*(long *)this + 0x10b8);
    iVar46 = (anonymous_namespace)::matchesAny
                       (p_Var51,*(char **)(lVar66 + 0xc0),*(vector **)(lVar66 + 200),false,
                        *(bool *)(*(long *)this + 0x6d));
    if (iVar46 != 0) {
      lVar66 = *(long *)this;
      uVar52 = (*(code *)plVar65[8])(detail::g_cs);
      puVar57 = *(undefined8 **)(lVar66 + 0x10d8);
      if (puVar57 < *(undefined8 **)(lVar66 + 0x10e0)) {
        puVar59 = puVar57 + 1;
        *puVar57 = uVar52;
      }
      else {
        pvVar72 = *(void **)(lVar66 + 0x10d0);
        lVar60 = (long)puVar57 - (long)pvVar72 >> 3;
        uVar61 = lVar60 + 1;
        if (uVar61 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
          std::
          vector<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
          ::__throw_length_error_abi_ne200100_();
        }
        uVar58 = (long)*(undefined8 **)(lVar66 + 0x10e0) - (long)pvVar72;
        uVar63 = (long)uVar58 >> 2;
        if (uVar63 <= uVar61) {
          uVar63 = uVar61;
        }
        if (0x7ffffffffffffff7 < uVar58) {
          uVar63 = 0x1fffffffffffffff;
        }
        if (uVar63 == 0) {
          pvVar53 = (void *)0x0;
        }
        else {
          if (uVar63 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
            std::__throw_bad_array_new_length_abi_ne200100_();
          }
          pvVar53 = operator_new(uVar63 << 3);
        }
        puVar68 = (undefined8 *)((long)pvVar53 + lVar60 * 8);
        puVar59 = puVar68 + 1;
        *puVar68 = uVar52;
        _memcpy(pvVar53,pvVar72,(long)puVar57 - (long)pvVar72);
        *(void **)(lVar66 + 0x10d0) = pvVar53;
        *(undefined8 **)(lVar66 + 0x10d8) = puVar59;
        *(void **)(lVar66 + 0x10e0) = (void *)((long)pvVar53 + uVar63 * 8);
        if (pvVar72 != (void *)0x0) {
          operator_delete(pvVar72);
        }
      }
      *(undefined8 **)(lVar66 + 0x10d8) = puVar59;
    }
    plVar69 = (long *)plVar65[1];
    plVar74 = plVar65;
    if ((long *)plVar65[1] == (long *)0x0) {
      do {
        plVar65 = (long *)plVar74[2];
        bVar39 = (long *)*plVar65 != plVar74;
        plVar74 = plVar65;
      } while (bVar39);
    }
    else {
      do {
        plVar65 = plVar69;
        plVar69 = (long *)*plVar65;
      } while ((long *)*plVar65 != (long *)0x0);
    }
  }
  plVar65 = DAT_1000ac2e8;
  if ((DAT_1000ac298 & 1) == 0) {
    run();
    plVar65 = DAT_1000ac2e8;
  }
  while (plVar65 != (long *)0x1000ac2f0) {
    lVar66 = *(long *)this;
    uVar52 = *(undefined8 *)(lVar66 + 0x10d0);
    local_2d8 = (undefined1  [8])(*(code *)plVar65[8])(detail::g_cs);
    std::vector<doctest::IReporter*,std::allocator<doctest::IReporter*>>::insert
              ((vector<doctest::IReporter*,std::allocator<doctest::IReporter*>> *)(lVar66 + 0x10d0),
               uVar52,local_2d8);
    plVar69 = (long *)plVar65[1];
    plVar74 = plVar65;
    if ((long *)plVar65[1] == (long *)0x0) {
      do {
        plVar65 = (long *)plVar74[2];
        bVar39 = (long *)*plVar65 != plVar74;
        plVar74 = plVar65;
      } while (bVar39);
    }
    else {
      do {
        plVar65 = plVar69;
        plVar69 = (long *)*plVar65;
      } while ((long *)*plVar65 != (long *)0x0);
    }
  }
  lVar66 = *(long *)this;
  if (((((*(byte *)(lVar66 + 0x74) & 1) != 0) || ((*(byte *)(lVar66 + 0x82) & 1) != 0)) ||
      ((*(byte *)(lVar66 + 0x81) & 1) != 0)) || (*(char *)(lVar66 + 0x86) == '\x01')) {
    puVar68 = *(undefined8 **)(detail::g_cs + 0x10d8);
    for (puVar57 = *(undefined8 **)(detail::g_cs + 0x10d0); puVar57 != puVar68;
        puVar57 = puVar57 + 1) {
      local_2d8 = (undefined1  [8])0x0;
      puStack_2d0 = (undefined8 *)0x0;
      local_2c8 = 0;
      (*(code *)**(undefined8 **)*puVar57)((undefined8 *)*puVar57,local_2d8);
    }
    if (DAT_1000ac288 != (void *)0x0) {
      operator_delete__(DAT_1000ac288);
    }
    if ((local_228 != 0) && (lVar66 = std::filebuf::close(), lVar66 == 0)) {
      std::ios_base::clear((int)&local_2b8 + (int)local_2b8[-3]);
    }
    is_running_in_test = 0;
    lVar66 = *(long *)this;
    plVar65 = *(long **)(lVar66 + 0x10d0);
    plVar69 = *(long **)(lVar66 + 0x10d8);
    detail::g_cs = uVar64;
    if (plVar65 == plVar69) {
      *(long **)(lVar66 + 0x10d8) = plVar65;
      iVar46 = *(int *)(lVar66 + 0x94);
    }
    else {
      do {
        if ((long *)*plVar65 != (long *)0x0) {
          (**(code **)(*(long *)*plVar65 + 0x68))();
        }
        plVar65 = plVar65 + 1;
      } while (plVar65 != plVar69);
      lVar66 = *(long *)this;
      *(undefined8 *)(lVar66 + 0x10d8) = *(undefined8 *)(lVar66 + 0x10d0);
      iVar46 = *(int *)(lVar66 + 0x94);
    }
    if ((iVar46 == 0) || (*(char *)(lVar66 + 0x73) == '\x01')) {
      uVar64 = 0;
    }
    else {
      uVar64 = 1;
    }
    goto LAB_10000afb0;
  }
  if ((DAT_1000ac278 & 1) == 0) {
    run();
    if (DAT_1000ac2a0 != &DAT_1000ac2a8) goto LAB_10000b054;
LAB_10000b328:
    local_340 = (undefined8 *)0x0;
    local_338 = (undefined8 *)0x0;
    *(undefined4 *)(*(long *)this + 0x88) = 0;
    bVar39 = true;
  }
  else {
    if (DAT_1000ac2a0 == &DAT_1000ac2a8) goto LAB_10000b328;
LAB_10000b054:
    local_340 = (undefined8 *)0x0;
    local_338 = (undefined8 *)0x0;
    puVar57 = (undefined8 *)0x0;
    puVar68 = DAT_1000ac2a0;
    do {
      if (local_338 < puVar57) {
        puVar59 = local_338 + 1;
        *local_338 = puVar68 + 4;
        puVar70 = (undefined8 *)puVar68[1];
        local_338 = puVar59;
        if ((undefined8 *)puVar68[1] != (undefined8 *)0x0) goto LAB_10000b13c;
LAB_10000b14c:
        do {
          puVar59 = (undefined8 *)puVar68[2];
          bVar39 = (undefined8 *)*puVar59 != puVar68;
          puVar68 = puVar59;
        } while (bVar39);
      }
      else {
        sVar75 = (long)local_338 - (long)local_340;
        lVar66 = (long)sVar75 >> 3;
        uVar61 = lVar66 + 1;
        if (uVar61 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
          std::
          vector<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
          ::__throw_length_error_abi_ne200100_();
        }
        uVar63 = (long)puVar57 - (long)local_340 >> 2;
        if (uVar63 <= uVar61) {
          uVar63 = uVar61;
        }
        if (0x7ffffffffffffff7 < (ulong)((long)puVar57 - (long)local_340)) {
          uVar63 = 0x1fffffffffffffff;
        }
        if (uVar63 == 0) {
          puVar59 = (undefined8 *)0x0;
        }
        else {
          if (uVar63 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
            std::__throw_bad_array_new_length_abi_ne200100_();
          }
          puVar59 = operator_new(uVar63 << 3);
        }
        puVar57 = puVar59 + uVar63;
        local_338 = puVar59 + lVar66 + 1;
        puVar59[lVar66] = puVar68 + 4;
        _memcpy(puVar59,local_340,sVar75);
        if (local_340 != (undefined8 *)0x0) {
          operator_delete(local_340);
        }
        puVar70 = (undefined8 *)puVar68[1];
        local_340 = puVar59;
        if ((undefined8 *)puVar68[1] == (undefined8 *)0x0) goto LAB_10000b14c;
LAB_10000b13c:
        do {
          puVar59 = puVar70;
          puVar70 = (undefined8 *)*puVar59;
        } while ((undefined8 *)*puVar59 != (undefined8 *)0x0);
      }
      puVar68 = puVar59;
    } while (puVar59 != &DAT_1000ac2a8);
    lVar66 = (long)local_338 - (long)local_340 >> 3;
    lVar60 = *(long *)this;
    *(int *)(lVar60 + 0x88) = (int)lVar66;
    if ((long)local_338 - (long)local_340 == 0) {
      bVar39 = true;
    }
    else {
      plVar65 = (long *)(lVar60 + 0x40);
      if (*(char *)(lVar60 + 0x57) < '\0') {
        plVar65 = (long *)*plVar65;
      }
      _Var47 = ___tolower((int)*(char *)plVar65);
      _Var48 = ___tolower(0x66);
      if (_Var47 == _Var48) {
        pcVar76 = "file";
        pcVar71 = (anonymous_namespace)::fileOrderComparator;
        do {
          pcVar76 = pcVar76 + 1;
          if (*(char *)plVar65 == '\0') goto LAB_10000b27c;
          _Var47 = ___tolower((int)*(char *)((long)plVar65 + 1));
          _Var48 = ___tolower((int)*pcVar76);
          plVar65 = (long *)((long)plVar65 + 1);
        } while (_Var47 == _Var48);
      }
      iVar46 = String::compare((String *)(*(long *)this + 0x40),"suite",true);
      if (iVar46 == 0) {
        pcVar71 = (anonymous_namespace)::suiteOrderComparator;
LAB_10000b27c:
        std::
        sort_abi_ne200100_<std::__wrap_iter<doctest::detail::TestCase_const**>,bool(*)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*)>
                  (local_340,local_338,pcVar71);
      }
      else {
        iVar46 = String::compare((String *)(*(long *)this + 0x40),"name",true);
        if (iVar46 == 0) {
          pcVar71 = (anonymous_namespace)::nameOrderComparator;
          goto LAB_10000b27c;
        }
        iVar46 = String::compare((String *)(*(long *)this + 0x40),"rand",true);
        if (iVar46 == 0) {
          _srand(*(uint *)(*(long *)this + 0x58));
          lVar66 = lVar66 + -1;
          bVar39 = false;
          if (lVar66 != 0) {
            do {
              iVar49 = _rand();
              uVar61 = lVar66 + 1;
              iVar46 = 0;
              if (uVar61 != 0) {
                iVar46 = (int)((ulong)(long)iVar49 / uVar61);
              }
              uVar73 = iVar49 - iVar46 * (int)uVar61;
              uVar52 = local_340[lVar66];
              uVar61 = -(ulong)(uVar73 >> 0x1f) & 0xfffffff800000000 | (ulong)uVar73 << 3;
              local_340[lVar66] = *(undefined8 *)((long)local_340 + uVar61);
              *(undefined8 *)((long)local_340 + uVar61) = uVar52;
              lVar66 = lVar66 + -1;
            } while (lVar66 != 0);
            bVar39 = false;
          }
          goto LAB_10000b338;
        }
        String::compare((String *)(*(long *)this + 0x40),"none",true);
      }
      bVar39 = false;
    }
  }
LAB_10000b338:
  local_318 = &local_310;
  local_310 = (__tree_node *)0x0;
  uStack_308 = 0;
  lVar66 = *(long *)this;
  if (((*(byte *)(lVar66 + 0x83) & 1) == 0) && (*(char *)(lVar66 + 0x84) != '\x01')) {
    local_330 = (undefined8 *)0x0;
    local_328 = (undefined8 *)0x0;
    local_320 = (undefined8 *)0x0;
    if ((*(byte *)(lVar66 + 0x85) & 1) == 0) {
      puVar68 = *(undefined8 **)(detail::g_cs + 0x10d8);
      for (puVar57 = *(undefined8 **)(detail::g_cs + 0x10d0); puVar57 != puVar68;
          puVar57 = puVar57 + 1) {
        (**(code **)(*(long *)*puVar57 + 8))();
      }
      bVar36 = false;
    }
    else {
      bVar36 = true;
    }
  }
  else {
    local_330 = (undefined8 *)0x0;
    local_328 = (undefined8 *)0x0;
    bVar36 = true;
    local_320 = (undefined8 *)0x0;
  }
  puVar57 = local_340;
  if (!bVar39) {
    do {
      while( true ) {
        p_Var51 = (_anonymous_namespace_ *)*puVar57;
        if (p_Var51[0x38] == (_anonymous_namespace_)0x1) {
          bVar67 = *(byte *)(*(long *)this + 0x7a) ^ 1;
          _Var35 = p_Var51[0x17];
        }
        else {
          bVar67 = 0;
          _Var35 = p_Var51[0x17];
        }
        p_Var54 = p_Var51;
        if ((char)_Var35 < '\0') {
          p_Var54 = *(_anonymous_namespace_ **)p_Var51;
        }
        puVar68 = *(undefined8 **)(*(long *)this + 0x10b8);
        bVar40 = (anonymous_namespace)::matchesAny
                           (p_Var54,(char *)*puVar68,(vector *)puVar68[1],true,
                            *(bool *)(*(long *)this + 0x6d));
        p_Var54 = p_Var51;
        if ((char)p_Var51[0x17] < '\0') {
          p_Var54 = *(_anonymous_namespace_ **)p_Var51;
        }
        lVar66 = *(long *)(*(long *)this + 0x10b8);
        bVar41 = (anonymous_namespace)::matchesAny
                           (p_Var54,*(char **)(lVar66 + 0x18),*(vector **)(lVar66 + 0x20),false,
                            *(bool *)(*(long *)this + 0x6d));
        lVar66 = *(long *)(*(long *)this + 0x10b8);
        bVar42 = (anonymous_namespace)::matchesAny
                           (*(_anonymous_namespace_ **)(p_Var51 + 0x28),*(char **)(lVar66 + 0x30),
                            *(vector **)(lVar66 + 0x38),true,*(bool *)(*(long *)this + 0x6d));
        lVar66 = *(long *)(*(long *)this + 0x10b8);
        bVar43 = (anonymous_namespace)::matchesAny
                           (*(_anonymous_namespace_ **)(p_Var51 + 0x28),*(char **)(lVar66 + 0x48),
                            *(vector **)(lVar66 + 0x50),false,*(bool *)(*(long *)this + 0x6d));
        lVar66 = *(long *)(*(long *)this + 0x10b8);
        bVar44 = (anonymous_namespace)::matchesAny
                           (*(_anonymous_namespace_ **)(p_Var51 + 0x20),*(char **)(lVar66 + 0x60),
                            *(vector **)(lVar66 + 0x68),true,*(bool *)(*(long *)this + 0x6d));
        lVar66 = *(long *)(*(long *)this + 0x10b8);
        bVar45 = (anonymous_namespace)::matchesAny
                           (*(_anonymous_namespace_ **)(p_Var51 + 0x20),*(char **)(lVar66 + 0x78),
                            *(vector **)(lVar66 + 0x80),false,*(bool *)(*(long *)this + 0x6d));
        puVar68 = local_330;
        bVar67 = bVar41 | bVar43 | bVar44 ^ 1 | bVar40 & bVar42 ^ 1 | bVar45 | bVar67;
        lVar66 = *(long *)this;
        uVar73 = *(uint *)(lVar66 + 0x8c);
        if ((bVar67 & 1) == 0) {
          uVar73 = uVar73 + 1;
          *(uint *)(lVar66 + 0x8c) = uVar73;
        }
        if ((*(uint *)(lVar66 + 0x60) < *(uint *)(lVar66 + 0x5c) ||
             uVar73 <= *(uint *)(lVar66 + 0x60)) &&
           ((bVar67 & 1) == 0 && *(uint *)(lVar66 + 0x5c) <= uVar73)) break;
        if (!bVar36) {
          puVar59 = *(undefined8 **)(detail::g_cs + 0x10d8);
          for (puVar68 = *(undefined8 **)(detail::g_cs + 0x10d0); puVar68 != puVar59;
              puVar68 = puVar68 + 1) {
            (**(code **)(*(long *)*puVar68 + 0x58))((long *)*puVar68,p_Var51);
          }
        }
LAB_10000b3e4:
        puVar57 = puVar57 + 1;
        if (puVar57 == local_338) goto LAB_10000b374;
      }
      if ((*(byte *)(lVar66 + 0x83) & 1) != 0) goto LAB_10000b3e4;
      if (*(char *)(lVar66 + 0x84) == '\x01') {
        if (local_328 < local_320) {
          *local_328 = p_Var51;
          local_328 = local_328 + 1;
        }
        else {
          sVar75 = (long)local_328 - (long)local_330;
          lVar66 = (long)sVar75 >> 3;
          uVar61 = lVar66 + 1;
          if (uVar61 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
            std::
            vector<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
            ::__throw_length_error_abi_ne200100_();
          }
          uVar63 = (long)local_320 - (long)local_330 >> 2;
          if (uVar63 <= uVar61) {
            uVar63 = uVar61;
          }
          if (0x7ffffffffffffff7 < (ulong)((long)local_320 - (long)local_330)) {
            uVar63 = 0x1fffffffffffffff;
          }
          if (uVar63 == 0) {
            puVar59 = (undefined8 *)0x0;
          }
          else {
            if (uVar63 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
              std::__throw_bad_array_new_length_abi_ne200100_();
            }
            puVar59 = operator_new(uVar63 << 3);
          }
          puVar70 = puVar59 + lVar66 + 1;
          puVar59[lVar66] = p_Var51;
          _memcpy(puVar59,puVar68,sVar75);
          local_330 = puVar59;
          local_328 = puVar70;
          local_320 = puVar59 + uVar63;
          if (puVar68 != (undefined8 *)0x0) {
            operator_delete(puVar68);
            local_328 = puVar70;
          }
        }
        goto LAB_10000b3e4;
      }
      if (*(char *)(lVar66 + 0x85) == '\x01') {
        pcVar76 = *(char **)(p_Var51 + 0x28);
        sVar75 = _strlen(pcVar76);
        uVar73 = (uint)sVar75;
        if (uVar73 < 0x18) {
          local_2d8[sVar75 & 0x1f] = 0;
          local_2c8 = CONCAT17('\x17' - (char)sVar75,(undefined7)local_2c8);
          _memcpy(local_2d8,pcVar76,sVar75 & 0x1f);
          cVar37 = local_2c8._7_1_;
          p_Var77 = local_310;
          auVar38 = local_2d8;
        }
        else {
          local_2c8 = CONCAT17(0x80,(undefined7)local_2c8);
          puStack_2d0 = (undefined8 *)CONCAT44(uVar73 + 1,uVar73);
          local_2d8 = (undefined1  [8])operator_new__((ulong)(uVar73 + 1));
          *(_anonymous_namespace_ *)((long)local_2d8 + (sVar75 & 0xffffffff)) =
               (_anonymous_namespace_)0x0;
          _memcpy((void *)local_2d8,pcVar76,sVar75 & 0xffffffff);
          cVar37 = local_2c8._7_1_;
          p_Var77 = local_310;
          auVar38 = local_2d8;
        }
        local_310 = p_Var77;
        local_2d8 = auVar38;
        if (p_Var77 != (__tree_node *)0x0) {
          p_Var54 = (_anonymous_namespace_ *)auVar38;
          if (-1 < cVar37) {
            p_Var54 = (_anonymous_namespace_ *)local_2d8;
          }
          do {
            p_Var33 = *(__tree_node **)(p_Var77 + 0x20);
            if (-1 < (char)p_Var77[0x37]) {
              p_Var33 = p_Var77 + 0x20;
            }
            iVar46 = _strcmp((char *)p_Var54,(char *)p_Var33);
            if (-1 < iVar46) {
              iVar46 = _strcmp((char *)p_Var33,(char *)p_Var54);
              if (-1 < iVar46) {
                if ((cVar37 < '\0') && (auVar38 != (undefined1  [8])0x0)) {
                  operator_delete__((void *)auVar38);
                }
                goto LAB_10000b3e4;
              }
              p_Var77 = p_Var77 + 8;
            }
            p_Var77 = *(__tree_node **)p_Var77;
          } while (p_Var77 != (__tree_node *)0x0);
        }
        cVar34 = **(char **)(p_Var51 + 0x28);
        if ((cVar37 < '\0') && (local_2d8 != (undefined1  [8])0x0)) {
          operator_delete__((void *)local_2d8);
        }
        if (cVar34 != '\0') {
          local_2d8 = (undefined1  [8])p_Var51;
          std::vector<doctest::TestCaseData_const*,std::allocator<doctest::TestCaseData_const*>>::
          push_back_abi_ne200100_
                    ((vector<doctest::TestCaseData_const*,std::allocator<doctest::TestCaseData_const*>>
                      *)&local_330,(TestCaseData **)local_2d8);
          String::String((String *)local_2d8,*(char **)(p_Var51 + 0x28));
          std::__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>>::
          __emplace_unique_key_args<doctest::String,doctest::String>
                    ((__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>>
                      *)&local_318,(String *)local_2d8,(String *)local_2d8);
          if ((local_2c8 < 0) && (local_2d8 != (undefined1  [8])0x0)) {
            operator_delete__((void *)local_2d8);
          }
          *(int *)(*(long *)this + 0x90) = *(int *)(*(long *)this + 0x90) + 1;
        }
        goto LAB_10000b3e4;
      }
      *(_anonymous_namespace_ **)(lVar66 + 0x20) = p_Var51;
      *(undefined4 *)(lVar66 + 0xb0) = 0;
      *(undefined8 *)(lVar66 + 0xa8) = 0;
      *(undefined4 *)(lVar66 + 0x8b8) = 0;
      *(undefined4 *)(lVar66 + 0x8f8) = 0;
      *(undefined4 *)(lVar66 + 0x938) = 0;
      *(undefined4 *)(lVar66 + 0x978) = 0;
      *(undefined4 *)(lVar66 + 0x9b8) = 0;
      *(undefined4 *)(lVar66 + 0x9f8) = 0;
      *(undefined4 *)(lVar66 + 0xa38) = 0;
      *(undefined4 *)(lVar66 + 0xa78) = 0;
      *(undefined4 *)(lVar66 + 0xab8) = 0;
      *(undefined4 *)(lVar66 + 0xaf8) = 0;
      *(undefined4 *)(lVar66 + 0xb38) = 0;
      *(undefined4 *)(lVar66 + 0xb78) = 0;
      *(undefined4 *)(lVar66 + 3000) = 0;
      *(undefined4 *)(lVar66 + 0xbf8) = 0;
      *(undefined4 *)(lVar66 + 0xc38) = 0;
      *(undefined4 *)(lVar66 + 0xc78) = 0;
      *(undefined4 *)(lVar66 + 0xcb8) = 0;
      *(undefined4 *)(lVar66 + 0xcf8) = 0;
      *(undefined4 *)(lVar66 + 0xd38) = 0;
      *(undefined4 *)(lVar66 + 0xd78) = 0;
      *(undefined4 *)(lVar66 + 0xdb8) = 0;
      *(undefined4 *)(lVar66 + 0xdf8) = 0;
      *(undefined4 *)(lVar66 + 0xe38) = 0;
      *(undefined4 *)(lVar66 + 0xe78) = 0;
      *(undefined4 *)(lVar66 + 0xeb8) = 0;
      *(undefined4 *)(lVar66 + 0xef8) = 0;
      *(undefined4 *)(lVar66 + 0xf38) = 0;
      *(undefined4 *)(lVar66 + 0xf78) = 0;
      *(undefined4 *)(lVar66 + 0xfb8) = 0;
      *(undefined4 *)(lVar66 + 0xff8) = 0;
      *(undefined4 *)(lVar66 + 0x1038) = 0;
      *(undefined4 *)(lVar66 + 0x1078) = 0;
      lVar66 = *(long *)this;
      *(undefined4 *)(lVar66 + 0xb8) = 0;
      *(undefined4 *)(lVar66 + 0xf8) = 0;
      *(undefined4 *)(lVar66 + 0x138) = 0;
      *(undefined4 *)(lVar66 + 0x178) = 0;
      *(undefined4 *)(lVar66 + 0x1b8) = 0;
      *(undefined4 *)(lVar66 + 0x1f8) = 0;
      *(undefined4 *)(lVar66 + 0x238) = 0;
      *(undefined4 *)(lVar66 + 0x278) = 0;
      *(undefined4 *)(lVar66 + 0x2b8) = 0;
      *(undefined4 *)(lVar66 + 0x2f8) = 0;
      *(undefined4 *)(lVar66 + 0x338) = 0;
      *(undefined4 *)(lVar66 + 0x378) = 0;
      *(undefined4 *)(lVar66 + 0x3b8) = 0;
      *(undefined4 *)(lVar66 + 0x3f8) = 0;
      *(undefined4 *)(lVar66 + 0x438) = 0;
      *(undefined4 *)(lVar66 + 0x478) = 0;
      *(undefined4 *)(lVar66 + 0x4b8) = 0;
      *(undefined4 *)(lVar66 + 0x4f8) = 0;
      *(undefined4 *)(lVar66 + 0x538) = 0;
      *(undefined4 *)(lVar66 + 0x578) = 0;
      *(undefined4 *)(lVar66 + 0x5b8) = 0;
      *(undefined4 *)(lVar66 + 0x5f8) = 0;
      *(undefined4 *)(lVar66 + 0x638) = 0;
      *(undefined4 *)(lVar66 + 0x678) = 0;
      *(undefined4 *)(lVar66 + 0x6b8) = 0;
      *(undefined4 *)(lVar66 + 0x6f8) = 0;
      *(undefined4 *)(lVar66 + 0x738) = 0;
      *(undefined4 *)(lVar66 + 0x778) = 0;
      *(undefined4 *)(lVar66 + 0x7b8) = 0;
      *(undefined4 *)(lVar66 + 0x7f8) = 0;
      *(undefined4 *)(lVar66 + 0x838) = 0;
      *(undefined4 *)(lVar66 + 0x878) = 0;
      lVar66 = *(long *)this;
      if (*(long *)(lVar66 + 0x1160) != 0) {
        puVar68 = *(void **)(lVar66 + 0x1158);
        while (puVar68 != (void *)0x0) {
          pvVar72 = (void *)*puVar68;
          operator_delete(puVar68);
          puVar68 = pvVar72;
        }
        *(undefined8 *)(lVar66 + 0x1158) = 0;
        if (*(long *)(lVar66 + 0x1150) != 0) {
          _bzero(*(void **)(lVar66 + 0x1148),*(long *)(lVar66 + 0x1150) << 3);
        }
        *(undefined8 *)(lVar66 + 0x1160) = 0;
      }
      puVar59 = *(undefined8 **)(detail::g_cs + 0x10d8);
      for (puVar68 = *(undefined8 **)(detail::g_cs + 0x10d0); puVar68 != puVar59;
          puVar68 = puVar68 + 1) {
        (**(code **)(*(long *)*puVar68 + 0x18))((long *)*puVar68,p_Var51);
      }
      lVar66 = *(long *)this;
      _gettimeofday((timeval *)local_2d8,(void *)0x0);
      *(long *)(lVar66 + 0x10f0) = (long)(int)puStack_2d0 + (long)local_2d8 * 1000000;
      this_01 = *(ContextState **)this;
      do {
        this_01[0x1110] = (ContextState)0x0;
        lVar60 = *(long *)(this_01 + 0x1120);
        lVar66 = *(long *)(this_01 + 0x1118);
        pCVar62 = this_01;
        if (lVar60 != lVar66) {
          do {
            lVar60 = lVar60 + -0x28;
          } while (lVar60 != lVar66);
          pCVar62 = *(ContextState **)this;
        }
        *(long *)(this_01 + 0x1120) = lVar66;
        *(undefined8 *)(pCVar62 + 0x1170) = 0;
        *(undefined4 *)(pCVar62 + 0x1178) = 1;
        lVar66 = *(long *)this;
        for (lVar60 = *(long *)(lVar66 + 0x1100); lVar60 != *(long *)(lVar66 + 0x10f8);
            lVar60 = lVar60 + -0x18) {
        }
        *(long *)(lVar66 + 0x1100) = *(long *)(lVar66 + 0x10f8);
        __MergedGlobals = 1;
        local_2f0.ss_sp = DAT_1000ac288;
        local_2f0.ss_size = 0x80000;
        local_2f0.ss_flags = 0;
        _sigaltstack(&local_2f0,(stack_t *)&DAT_1000ac300);
        local_300.__sa_handler = (anonymous_namespace)::FatalConditionHandler::handleSignal;
        uStack_2f8 = 0x100000000;
        _sigaction(2,(sigaction *)&local_300,(sigaction *)&DAT_1000ac340);
        _sigaction(4,(sigaction *)&local_300,(sigaction *)&DAT_1000ac350);
        _sigaction(8,(sigaction *)&local_300,(sigaction *)&DAT_1000ac360);
        _sigaction(0xb,(sigaction *)&local_300,(sigaction *)&DAT_1000ac370);
        _sigaction(0xf,(sigaction *)&local_300,(sigaction *)&DAT_1000ac380);
        iVar46 = _sigaction(6,(sigaction *)&local_300,(sigaction *)&DAT_1000ac390);
        pFVar55 = (FatalConditionHandler *)(**(code **)(p_Var51 + 0x50))(iVar46);
        pFVar55 = (FatalConditionHandler *)
                  (anonymous_namespace)::FatalConditionHandler::reset(pFVar55);
        (anonymous_namespace)::FatalConditionHandler::reset(pFVar55);
        this_01 = *(ContextState **)this;
        if ((0 < *(int *)(this_01 + 100)) &&
           (pCVar62 = this_01 + 0x9c, pCVar1 = this_01 + 0x8b8, pCVar2 = this_01 + 0x8f8,
           pCVar3 = this_01 + 0x938, pCVar4 = this_01 + 0x978, pCVar5 = this_01 + 0x9b8,
           pCVar6 = this_01 + 0x9f8, pCVar7 = this_01 + 0xa38, pCVar8 = this_01 + 0xa78,
           pCVar9 = this_01 + 0xab8, pCVar10 = this_01 + 0xaf8, pCVar11 = this_01 + 0xb38,
           pCVar12 = this_01 + 0xb78, pCVar13 = this_01 + 3000, pCVar14 = this_01 + 0xbf8,
           pCVar15 = this_01 + 0xc38, pCVar16 = this_01 + 0xc78, pCVar17 = this_01 + 0xcb8,
           pCVar18 = this_01 + 0xcf8, pCVar19 = this_01 + 0xd38, pCVar20 = this_01 + 0xd78,
           pCVar21 = this_01 + 0xdb8, pCVar22 = this_01 + 0xdf8, pCVar23 = this_01 + 0xe38,
           pCVar24 = this_01 + 0xe78, pCVar25 = this_01 + 0xeb8, pCVar26 = this_01 + 0xef8,
           pCVar27 = this_01 + 0xf38, pCVar28 = this_01 + 0xf78, pCVar29 = this_01 + 0xfb8,
           pCVar30 = this_01 + 0xff8, pCVar31 = this_01 + 0x1038, pCVar32 = this_01 + 0x1078,
           this_01 = *(ContextState **)this,
           *(int *)(this_01 + 100) <=
           (int)*(undefined8 *)pCVar1 + *(int *)pCVar62 +
           (int)*(undefined8 *)pCVar2 + (int)*(undefined8 *)pCVar3 +
           (int)*(undefined8 *)pCVar4 + (int)*(undefined8 *)pCVar5 + (int)*(undefined8 *)pCVar6 +
           (int)*(undefined8 *)pCVar7 + (int)*(undefined8 *)pCVar8 + (int)*(undefined8 *)pCVar9 +
           (int)*(undefined8 *)pCVar10 +
           (int)*(undefined8 *)pCVar11 + (int)*(undefined8 *)pCVar12 + (int)*(undefined8 *)pCVar13 +
           (int)*(undefined8 *)pCVar14 + (int)*(undefined8 *)pCVar15 +
           (int)*(undefined8 *)pCVar16 + (int)*(undefined8 *)pCVar17 + (int)*(undefined8 *)pCVar18 +
           (int)*(undefined8 *)pCVar19 + (int)*(undefined8 *)pCVar20 + (int)*(undefined8 *)pCVar21 +
           (int)*(undefined8 *)pCVar22 + (int)*(undefined8 *)pCVar23 + (int)*(undefined8 *)pCVar24 +
           (int)*(undefined8 *)pCVar25 + (int)*(undefined8 *)pCVar26 + (int)*(undefined8 *)pCVar27 +
           (int)*(undefined8 *)pCVar28 +
           (int)*(undefined8 *)pCVar29 + (int)*(undefined8 *)pCVar30 + (int)*(undefined8 *)pCVar31 +
           (int)*(undefined8 *)pCVar32)) {
          *(uint *)(this_01 + 0xb0) = *(uint *)(this_01 + 0xb0) | 8;
          break;
        }
        lVar66 = *(long *)(this_01 + 0x1130);
        lVar60 = *(long *)(this_01 + 0x1138);
        if (lVar66 != lVar60) {
          puVar68 = *(undefined8 **)(detail::g_cs + 0x10d0);
          puVar59 = *(undefined8 **)(detail::g_cs + 0x10d8);
          if (puVar68 != puVar59) {
            do {
              (**(code **)(*(long *)*puVar68 + 0x20))((long *)*puVar68,p_Var51);
              puVar68 = puVar68 + 1;
            } while (puVar68 != puVar59);
            this_01 = *(ContextState **)this;
            lVar66 = *(long *)(this_01 + 0x1130);
            lVar60 = *(long *)(this_01 + 0x1138);
          }
        }
      } while (lVar66 != lVar60);
      detail::ContextState::finalizeTestCaseData(this_01);
      puVar59 = *(undefined8 **)(detail::g_cs + 0x10d8);
      for (puVar68 = *(undefined8 **)(detail::g_cs + 0x10d0); puVar68 != puVar59;
          puVar68 = puVar68 + 1) {
        (**(code **)(*(long *)*puVar68 + 0x28))((long *)*puVar68,detail::g_cs + 0xa0);
      }
      lVar66 = *(long *)this;
      *(undefined8 *)(lVar66 + 0x20) = 0;
      if (*(int *)(lVar66 + 100) < 1) goto LAB_10000b3e4;
      puVar57 = puVar57 + 1;
    } while (*(int *)(lVar66 + 0x9c) < *(int *)(lVar66 + 100) && puVar57 != local_338);
  }
LAB_10000b374:
  if (bVar36) {
    local_2d8 = (undefined1  [8])(_anonymous_namespace_ *)0x0;
    if (detail::g_cs != 0) {
      local_2d8 = (undefined1  [8])(detail::g_cs + 0x88);
    }
    local_2c8 = CONCAT44(local_2c8._4_4_,(int)((ulong)((long)local_328 - (long)local_330) >> 3));
    puVar68 = *(undefined8 **)(detail::g_cs + 0x10d8);
    puStack_2d0 = local_330;
    for (puVar57 = *(undefined8 **)(detail::g_cs + 0x10d0); puVar57 != puVar68;
        puVar57 = puVar57 + 1) {
      (*(code *)**(undefined8 **)*puVar57)((undefined8 *)*puVar57,local_2d8);
    }
  }
  else {
    puVar68 = *(undefined8 **)(detail::g_cs + 0x10d8);
    for (puVar57 = *(undefined8 **)(detail::g_cs + 0x10d0); puVar57 != puVar68;
        puVar57 = puVar57 + 1) {
      (**(code **)(*(long *)*puVar57 + 0x10))((long *)*puVar57,detail::g_cs + 0x88);
    }
  }
  if (DAT_1000ac288 != (void *)0x0) {
    operator_delete__(DAT_1000ac288);
  }
  if ((local_228 != 0) && (lVar66 = std::filebuf::close(), lVar66 == 0)) {
    std::ios_base::clear((int)&local_2b8 + (int)local_2b8[-3]);
  }
  is_running_in_test = 0;
  lVar66 = *(long *)this;
  plVar65 = *(long **)(lVar66 + 0x10d0);
  plVar69 = *(long **)(lVar66 + 0x10d8);
  detail::g_cs = uVar64;
  if (plVar65 == plVar69) {
    *(long **)(lVar66 + 0x10d8) = plVar65;
    if (*(int *)(lVar66 + 0x94) != 0) goto LAB_10000bfec;
LAB_10000bff8:
    uVar64 = 0;
  }
  else {
    do {
      if ((long *)*plVar65 != (long *)0x0) {
        (**(code **)(*(long *)*plVar65 + 0x68))();
      }
      plVar65 = plVar65 + 1;
    } while (plVar65 != plVar69);
    lVar66 = *(long *)this;
    *(undefined8 *)(lVar66 + 0x10d8) = *(undefined8 *)(lVar66 + 0x10d0);
    if (*(int *)(lVar66 + 0x94) == 0) goto LAB_10000bff8;
LAB_10000bfec:
    if (*(char *)(lVar66 + 0x73) == '\x01') goto LAB_10000bff8;
    uVar64 = 1;
  }
  if (local_330 != (undefined8 *)0x0) {
    local_328 = local_330;
    operator_delete(local_330);
  }
  std::__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>>::destroy
            ((__tree<doctest::String,std::less<doctest::String>,std::allocator<doctest::String>> *)
             &local_318,local_310);
  if (local_340 != (undefined8 *)0x0) {
    operator_delete(local_340);
  }
LAB_10000afb0:
  local_108[0] = &PTR__fstream_1000a88c8;
  local_2b8 = &PTR__fstream_1000a8878;
  local_2a8 = &PTR__fstream_1000a88a0;
  std::filebuf::~filebuf(afStack_2a0);
  std::iostream::~iostream((iostream *)&local_2b8);
  std::ios::~ios((ios *)local_108);
  if (*(long *)PTR____stack_chk_guard_1000a83b0 != local_70) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return uVar64;
}