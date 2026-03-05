/* std::pair<std::__tree_iterator<std::__value_type<Catch::StringRef,
   std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> const*,
   std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> const*> > >,
   std::__tree_node<std::__value_type<Catch::StringRef,
   std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> const*,
   std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> const*> > >, void*>*, long>, bool>
   std::__tree<std::__value_type<Catch::StringRef,
   std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> const*,
   std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> const*> > >,
   std::__map_value_compare<Catch::StringRef, std::__value_type<Catch::StringRef,
   std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> const*,
   std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> const*> > >, std::less<Catch::StringRef>, true>,
   std::allocator<std::__value_type<Catch::StringRef,
   std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> const*,
   std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> const*> > > >
   >::__emplace_unique_key_args<Catch::StringRef, std::piecewise_construct_t const&,
   std::tuple<Catch::StringRef&&>, std::tuple<> >(Catch::StringRef const&,
   std::piecewise_construct_t const&, std::tuple<Catch::StringRef&&>&&, std::tuple<>&&) */

undefined1  [16]
std::
__tree<std::__value_type<Catch::StringRef,std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*,std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*>>>,std::__map_value_compare<Catch::StringRef,std::__value_type<Catch::StringRef,std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*,std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*>>>,std::less<Catch::StringRef>,true>,std::allocator<std::__value_type<Catch::StringRef,std::vector<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*,std::allocator<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>const*>>>>>
::
__emplace_unique_key_args<Catch::StringRef,std::piecewise_construct_t_const&,std::tuple<Catch::StringRef&&>,std::tuple<>>
          (StringRef *param_1,piecewise_construct_t *param_2,tuple *param_3,tuple *param_4)
{
  int iVar1;
  ulong *puVar2;
  ulong *puVar3;
  ulong *puVar4;
  undefined8 uVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  
  puVar2 = *(ulong **)(param_1 + 8);
  puVar3 = (ulong *)(param_1 + 8);
  while (puVar4 = puVar3, puVar2 != (ulong *)0x0) {
    while( true ) {
      puVar4 = puVar2;
      iVar1 = Catch::StringRef::operator<
                        ((StringRef *)param_2,*(undefined8 *)(puVar4 + 4),puVar4[5]);
      if (iVar1 != 0) break;
      iVar1 = Catch::StringRef::operator<
                        ((StringRef *)(puVar4 + 4),*(undefined8 *)param_2,
                         *(undefined8 *)(param_2 + 8));
      if (iVar1 == 0) {
        if (*puVar3 != 0) {
          auVar7._8_8_ = 0;
          auVar7._0_8_ = *puVar3;
          return auVar7;
        }
        goto LAB_1000bb2b4;
      }
      puVar3 = puVar4 + 1;
      puVar2 = (ulong *)*puVar3;
      if ((ulong *)*puVar3 == (ulong *)0x0) goto LAB_1000bb2b4;
    }
    puVar3 = puVar4;
    puVar2 = (ulong *)*puVar4;
  }
LAB_1000bb2b4:
  auVar6._0_8_ = operator_new(0x48);
  uVar5 = **(undefined8 **)param_4;
  *(undefined8 *)(auVar6._0_8_ + 0x28) = (*(undefined8 **)param_4)[1];
  *(undefined8 *)(auVar6._0_8_ + 0x20) = uVar5;
  *(undefined8 *)(auVar6._0_8_ + 0x38) = 0;
  *(undefined8 *)(auVar6._0_8_ + 0x40) = 0;
  *(undefined8 *)(auVar6._0_8_ + 0x30) = 0;
  *(undefined8 *)auVar6._0_8_ = 0;
  *(undefined8 *)(auVar6._0_8_ + 8) = 0;
  *(ulong **)(auVar6._0_8_ + 0x10) = puVar4;
  *puVar3 = (ulong)auVar6._0_8_;
  if (**(long **)param_1 != 0) {
    *(long *)param_1 = **(long **)param_1;
  }
  __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
            (*(__tree_node_base **)(param_1 + 8),auVar6._0_8_);
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 1;
  auVar6._8_8_ = 1;
  return auVar6;
}