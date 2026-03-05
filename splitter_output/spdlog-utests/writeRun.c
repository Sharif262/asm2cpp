/* Catch::SonarQubeReporter::writeRun(Catch::CumulativeReporterBase::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> > const&) */

void __thiscall Catch::SonarQubeReporter::writeRun(SonarQubeReporter *this,Node *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  __tree_node *p_Var5;
  bool bVar6;
  long lVar7;
  void *pvVar8;
  ulong uVar9;
  __tree_node *p_Var10;
  ulong uVar11;
  undefined8 uVar12;
  __tree_node *p_Var13;
  void *pvVar14;
  undefined8 *puVar15;
  long lVar16;
  undefined8 *puVar17;
  StringRef aSStack_98 [16];
  __tree_node *local_88;
  __tree_node *local_80;
  undefined8 local_78;
  StringRef *local_68;
  
  local_80 = (__tree_node *)0x0;
  local_78 = 0;
  puVar15 = *(undefined8 **)(param_1 + 0x58);
  puVar4 = *(undefined8 **)(param_1 + 0x60);
  local_88 = (__tree_node *)&local_80;
  if (puVar15 != puVar4) {
    do {
      while( true ) {
        StringRef::StringRef(aSStack_98,*(char **)(*(long *)*puVar15 + 0x58));
        local_68 = aSStack_98;
        lVar7 = std::
                __tree<std::__value_type<Catch::StringRef,std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*,std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*>>>,std::__map_value_compare<Catch::StringRef,std::__value_type<Catch::StringRef,std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*,std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*>>>,std::less<Catch::StringRef>,true>,std::allocator<std::__value_type<Catch::StringRef,std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*,std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*>>>>>
                ::
                __emplace_unique_key_args<Catch::StringRef,std::piecewise_construct_t_const&,std::tuple<Catch::StringRef&&>,std::tuple<>>
                          ((StringRef *)&local_88,(piecewise_construct_t *)aSStack_98,
                           (tuple *)&std::piecewise_construct,(tuple *)&local_68);
        uVar12 = *puVar15;
        puVar3 = *(undefined8 **)(lVar7 + 0x38);
        if (puVar3 < *(undefined8 **)(lVar7 + 0x40)) break;
        pvVar14 = *(void **)(lVar7 + 0x30);
        lVar16 = (long)puVar3 - (long)pvVar14 >> 3;
        uVar1 = lVar16 + 1;
        if (uVar1 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
          std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_()
          ;
        }
        uVar9 = (long)*(undefined8 **)(lVar7 + 0x40) - (long)pvVar14;
        uVar11 = (long)uVar9 >> 2;
        if (uVar11 <= uVar1) {
          uVar11 = uVar1;
        }
        if (0x7ffffffffffffff7 < uVar9) {
          uVar11 = 0x1fffffffffffffff;
        }
        if (uVar11 == 0) {
          pvVar8 = (void *)0x0;
        }
        else {
          if (uVar11 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
            std::__throw_bad_array_new_length_abi_ne200100_();
          }
          pvVar8 = operator_new(uVar11 << 3);
        }
        puVar2 = (undefined8 *)((long)pvVar8 + lVar16 * 8);
        puVar17 = puVar2 + 1;
        *puVar2 = uVar12;
        _memcpy(pvVar8,pvVar14,(long)puVar3 - (long)pvVar14);
        *(void **)(lVar7 + 0x30) = pvVar8;
        *(undefined8 **)(lVar7 + 0x38) = puVar17;
        *(void **)(lVar7 + 0x40) = (void *)((long)pvVar8 + uVar11 * 8);
        if (pvVar14 != (void *)0x0) {
          operator_delete(pvVar14);
        }
        *(undefined8 **)(lVar7 + 0x38) = puVar17;
        puVar15 = puVar15 + 1;
        p_Var10 = local_88;
        if (puVar15 == puVar4) goto joined_r0x0001000ba4c4;
      }
      *puVar3 = uVar12;
      *(undefined8 **)(lVar7 + 0x38) = puVar3 + 1;
      puVar15 = puVar15 + 1;
      p_Var10 = local_88;
    } while (puVar15 != puVar4);
joined_r0x0001000ba4c4:
    while (p_Var10 != (__tree_node *)&local_80) {
      writeTestFile(this,*(undefined8 *)(p_Var10 + 0x20),*(undefined8 *)(p_Var10 + 0x28),
                    p_Var10 + 0x30);
      p_Var5 = *(__tree_node **)(p_Var10 + 8);
      p_Var13 = p_Var10;
      if (*(__tree_node **)(p_Var10 + 8) == (__tree_node *)0x0) {
        do {
          p_Var10 = *(__tree_node **)(p_Var13 + 0x10);
          bVar6 = *(__tree_node **)p_Var10 != p_Var13;
          p_Var13 = p_Var10;
        } while (bVar6);
      }
      else {
        do {
          p_Var10 = p_Var5;
          p_Var5 = *(__tree_node **)p_Var10;
        } while (*(__tree_node **)p_Var10 != (__tree_node *)0x0);
      }
    }
  }
  std::
  __tree<std::__value_type<Catch::StringRef,std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*,std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*>>>,std::__map_value_compare<Catch::StringRef,std::__value_type<Catch::StringRef,std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*,std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*>>>,std::less<Catch::StringRef>,true>,std::allocator<std::__value_type<Catch::StringRef,std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*,std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*>>>>>
  ::destroy((__tree<std::__value_type<Catch::StringRef,std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*,std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*>>>,std::__map_value_compare<Catch::StringRef,std::__value_type<Catch::StringRef,std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*,std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*>>>,std::less<Catch::StringRef>,true>,std::allocator<std::__value_type<Catch::StringRef,std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*,std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*>>>>>
             *)&local_88,local_80);
  return;
}