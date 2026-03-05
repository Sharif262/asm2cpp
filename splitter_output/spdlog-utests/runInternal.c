/* Catch::Session::runInternal() */

void __thiscall Catch::Session::runInternal(Session *this)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  ReporterConfig *pRVar3;
  ReporterConfig RVar4;
  char cVar5;
  int iVar6;
  IConfig *this_00;
  long *plVar7;
  Context *this_01;
  ReporterRegistry *pRVar8;
  ostream *poVar9;
  MultiReporter *pMVar10;
  undefined8 *puVar11;
  TestSpec *this_02;
  ulong uVar12;
  long lVar13;
  string *psVar14;
  string *extraout_x1;
  string *extraout_x1_00;
  Config *this_03;
  ReporterConfig *pRVar15;
  ReporterConfig *pRVar16;
  undefined1 auVar17 [16];
  __tree_node **local_2c8;
  __tree_node *local_2c0;
  undefined8 uStack_2b8;
  Counts aCStack_2a8 [24];
  long local_290;
  MultiReporter *local_288;
  long *local_280;
  long *local_278;
  MultiReporter *local_270;
  long *local_268 [63];
  char local_70;
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  if (((byte)this[0x160] & 1) == 0) {
    if ((((byte)this[0x67] & 1) != 0) || (((byte)this[0x6a] & 1) != 0)) {
      iVar6 = 0;
      if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
        return;
      }
      goto LAB_1000c6964;
    }
    if (*(uint *)(this + 0x78) < *(uint *)(this + 0x74)) {
      this_00 = *(IConfig **)(this + 0x158);
      if (this_00 == (IConfig *)0x0) {
        this_00 = operator_new(0x150);
        Config::Config((Config *)this_00,(ConfigData *)(this + 0x60));
        if (*(long **)(this + 0x158) != (long *)0x0) {
          (**(code **)(**(long **)(this + 0x158) + 8))();
        }
        *(IConfig **)(this + 0x158) = this_00;
      }
      seedRng(this_00);
      if (this[0x69] == (Session)0x1) {
        plVar7 = (long *)getRegistryHub();
        plVar7 = (long *)(**(code **)(*plVar7 + 0x18))();
        plVar7 = (long *)(**(code **)(*plVar7 + 0x10))();
        puVar2 = (undefined8 *)plVar7[1];
        for (puVar11 = (undefined8 *)*plVar7; puVar11 != puVar2; puVar11 = puVar11 + 1) {
          TestCaseInfo::addFilenameTag((TestCaseInfo *)*puVar11);
        }
      }
      this_01 = (Context *)getCurrentMutableContext();
      Context::setConfig(this_01,*(IConfig **)(this + 0x158));
      this_03 = *(Config **)(this + 0x158);
      plVar7 = (long *)getRegistryHub();
      pRVar8 = (ReporterRegistry *)(**(code **)(*plVar7 + 0x10))();
      plVar7 = (long *)ReporterRegistry::getListeners(pRVar8);
      if ((*plVar7 == plVar7[1]) &&
         (plVar7 = (long *)Config::getProcessedReporterSpecs(this_03), plVar7[1] - *plVar7 == 0x50))
      {
        auVar17 = Config::getProcessedReporterSpecs(this_03);
        pRVar15 = (ReporterConfig *)*auVar17._0_8_;
        makeStream((Catch *)(pRVar15 + 0x18),auVar17._8_8_);
        RVar4 = pRVar15[0x30];
        local_2c8 = &local_2c0;
        local_2c0 = (__tree_node *)0x0;
        uStack_2b8 = 0;
        std::
        map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
        ::
        insert_abi_ne200100_<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::string>,std::__tree_node<std::__value_type<std::string,std::string>,void*>*,long>>>
                  ((map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
                    *)&local_2c8,*(undefined8 *)(pRVar15 + 0x38),pRVar15 + 0x40);
        ReporterConfig::ReporterConfig
                  ((ReporterConfig *)local_268,this_03,&local_270,RVar4,&local_2c8);
        (anonymous_namespace)::createReporter((string *)&local_288,pRVar15);
        ReporterConfig::~ReporterConfig((ReporterConfig *)local_268);
        std::
        __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
        ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
                   *)&local_2c8,local_2c0);
        if (local_270 != (MultiReporter *)0x0) {
          (**(code **)(*(long *)local_270 + 8))();
        }
      }
      else {
        pMVar10 = operator_new(0x40);
        *(undefined2 *)(pMVar10 + 8) = 0;
        *(undefined ***)pMVar10 = &PTR__MultiReporter_100132328;
        *(undefined8 *)(pMVar10 + 0x38) = 0;
        *(Config **)(pMVar10 + 0x10) = this_03;
        *(undefined8 *)(pMVar10 + 0x18) = 0;
        *(undefined8 *)(pMVar10 + 0x20) = 0;
        *(undefined8 *)(pMVar10 + 0x28) = 0;
        pMVar10[0x30] = (MultiReporter)0x0;
        local_270 = pMVar10;
        plVar7 = (long *)getRegistryHub();
        pRVar8 = (ReporterRegistry *)(**(code **)(*plVar7 + 0x10))();
        puVar11 = (undefined8 *)ReporterRegistry::getListeners(pRVar8);
        puVar2 = (undefined8 *)puVar11[1];
        for (puVar11 = (undefined8 *)*puVar11; puVar11 != puVar2; puVar11 = puVar11 + 1) {
          (**(code **)(*(long *)*puVar11 + 0x10))(local_268,(long *)*puVar11,this_03);
          MultiReporter::addListener(pMVar10,(unique_ptr *)local_268);
          if (local_268[0] != (long *)0x0) {
            (**(code **)(*local_268[0] + 8))();
          }
        }
        auVar17 = Config::getProcessedReporterSpecs(this_03);
        psVar14 = auVar17._8_8_;
        pRVar15 = (ReporterConfig *)*auVar17._0_8_;
        pRVar3 = (ReporterConfig *)auVar17._0_8_[1];
        local_288 = pMVar10;
        if (pRVar15 != pRVar3) {
          pRVar16 = pRVar15 + 0x40;
          do {
            pMVar10 = local_270;
            makeStream((Catch *)(pRVar15 + 0x18),psVar14);
            RVar4 = pRVar15[0x30];
            local_2c0 = (__tree_node *)0x0;
            uStack_2b8 = 0;
            local_2c8 = &local_2c0;
            std::
            map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
            ::
            insert_abi_ne200100_<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::string>,std::__tree_node<std::__value_type<std::string,std::string>,void*>*,long>>>
                      ((map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
                        *)&local_2c8,*(undefined8 *)(pRVar15 + 0x38),pRVar16);
            ReporterConfig::ReporterConfig
                      ((ReporterConfig *)local_268,this_03,&local_280,RVar4,&local_2c8);
            (anonymous_namespace)::createReporter((string *)&local_278,pRVar15);
            MultiReporter::addReporter(pMVar10,(unique_ptr *)&local_278);
            if (local_278 != (long *)0x0) {
              (**(code **)(*local_278 + 8))();
            }
            ReporterConfig::~ReporterConfig((ReporterConfig *)local_268);
            std::
            __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
            ::destroy((__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
                       *)&local_2c8,local_2c0);
            psVar14 = extraout_x1;
            if (local_280 != (long *)0x0) {
              (**(code **)(*local_280 + 8))();
              psVar14 = extraout_x1_00;
            }
            pRVar15 = pRVar15 + 0x50;
            pRVar16 = pRVar16 + 0x50;
            local_288 = local_270;
          } while (pRVar15 != pRVar3);
        }
      }
      this_02 = (TestSpec *)(**(code **)(**(long **)(this + 0x158) + 0x68))();
      plVar7 = (long *)TestSpec::getInvalidSpecs(this_02);
      puVar11 = (undefined8 *)*plVar7;
      puVar2 = (undefined8 *)plVar7[1];
      if (puVar11 == puVar2) {
        uVar12 = list((IEventListener *)local_288,*(Config **)(this + 0x158));
        if ((uVar12 & 1) == 0) {
          (anonymous_namespace)::TestGroup::TestGroup
                    ((TestGroup *)local_268,(unique_ptr *)&local_288,*(Config **)(this + 0x158));
          (anonymous_namespace)::TestGroup::execute();
          if ((local_70 == '\x01') &&
             (uVar12 = (**(code **)(**(long **)(this + 0x158) + 0x38))(), (uVar12 & 1) != 0)) {
            iVar6 = 3;
          }
          else {
            lVar13 = Counts::total(aCStack_2a8);
            if ((lVar13 == 0) &&
               (iVar6 = (**(code **)(**(long **)(this + 0x158) + 0x40))(), iVar6 == 0)) {
              iVar6 = 2;
            }
            else {
              lVar13 = Counts::total(aCStack_2a8);
              if (((lVar13 == 0) || (lVar13 = Counts::total(aCStack_2a8), lVar13 != local_290)) ||
                 (iVar6 = (**(code **)(**(long **)(this + 0x158) + 0x40))(), iVar6 != 0)) {
                iVar6 = (int)local_2c0;
                if (0xfe < (int)local_2c0) {
                  iVar6 = 0xff;
                }
              }
              else {
                iVar6 = 4;
              }
            }
          }
          (anonymous_namespace)::TestGroup::~TestGroup((TestGroup *)local_268);
        }
        else {
          iVar6 = 0;
        }
      }
      else {
        do {
          cVar5 = *(char *)((long)puVar11 + 0x17);
          puVar1 = (undefined8 *)*puVar11;
          if (-1 < (long)cVar5) {
            puVar1 = puVar11;
          }
          lVar13 = puVar11[1];
          if (-1 < cVar5) {
            lVar13 = (long)cVar5;
          }
          (**(code **)(*(long *)local_288 + 0x18))(local_288,puVar1,lVar13);
          puVar11 = puVar11 + 3;
        } while (puVar11 != puVar2);
        iVar6 = 1;
      }
      if (local_288 != (MultiReporter *)0x0) {
        (**(code **)(*(long *)local_288 + 8))(local_288);
      }
      if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
        return;
      }
      goto LAB_1000c6964;
    }
    poVar9 = (ostream *)cerr();
    poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar9,"The shard count (",0x11);
    poVar9 = (ostream *)std::ostream::operator<<(poVar9,*(uint *)(this + 0x74));
    poVar9 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar9,") must be greater than the shard index (",0x28);
    poVar9 = (ostream *)std::ostream::operator<<(poVar9,*(uint *)(this + 0x78));
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar9,")\n",2);
    std::ostream::flush();
  }
  iVar6 = 1;
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
    return;
  }
LAB_1000c6964:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(iVar6);
}