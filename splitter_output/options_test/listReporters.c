/* Catch::listReporters() */

void Catch::listReporters(void)
{
  ostream *poVar1;
  long *plVar2;
  ulong uVar3;
  ulong *puVar4;
  Column *this;
  Column *pCVar5;
  string asStack_130 [24];
  Column aCStack_118 [64];
  string asStack_d8 [24];
  Column aCStack_c0 [48];
  Columns aCStack_90 [24];
  string *local_78;
  undefined8 local_70;
  undefined8 local_68;
  map<std::string,std::shared_ptr<Catch::IReporterFactory>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>>>
  *local_60;
  ulong local_58;
  string *local_50;
  undefined8 local_48;
  undefined8 local_40;
  map<std::string,std::shared_ptr<Catch::IReporterFactory>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>>>
  *local_38;
  ulong local_30;
  map<std::string,std::shared_ptr<Catch::IReporterFactory>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>>>
  *local_28;
  
  poVar1 = (ostream *)cout();
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar1,"Available reporters:\n");
  plVar2 = (long *)getRegistryHub();
  plVar2 = (long *)(**(code **)(*plVar2 + 0x10))();
  local_38 = (map<std::string,std::shared_ptr<Catch::IReporterFactory>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>>>
              *)(**(code **)(*plVar2 + 0x18))();
  local_30 = 0;
  local_28 = local_38;
  local_40 = std::
             map<std::string,std::shared_ptr<Catch::IReporterFactory>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>>>
             ::begin_abi_ne200100_(local_38);
  local_48 = std::
             map<std::string,std::shared_ptr<Catch::IReporterFactory>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>>>
             ::end_abi_ne200100_(local_38);
  while (uVar3 = std::operator!=[abi_ne200100_
                           ((__map_const_iterator *)&local_40,(__map_const_iterator *)&local_48),
        (uVar3 & 1) != 0) {
    local_50 = (string *)
               std::
               __map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,std::__tree_node<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,void*>*,long>>
               ::operator*[abi_ne200100_
                         ((__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,std::__tree_node<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,void*>*,long>>
                           *)&local_40);
    local_58 = std::string::size_abi_ne200100_(local_50);
    puVar4 = std::max_abi_ne200100_<unsigned_long>(&local_30,&local_58);
    local_30 = *puVar4;
    std::
    __map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,std::__tree_node<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,void*>*,long>>
    ::operator++[abi_ne200100_
              ((__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,std::__tree_node<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,void*>*,long>>
                *)&local_40);
  }
  local_60 = local_28;
  local_68 = std::
             map<std::string,std::shared_ptr<Catch::IReporterFactory>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>>>
             ::begin_abi_ne200100_(local_28);
  local_70 = std::
             map<std::string,std::shared_ptr<Catch::IReporterFactory>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>>>
             ::end_abi_ne200100_(local_60);
  while (uVar3 = std::operator!=[abi_ne200100_
                           ((__map_const_iterator *)&local_68,(__map_const_iterator *)&local_70),
        (uVar3 & 1) != 0) {
    local_78 = (string *)
               std::
               __map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,std::__tree_node<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,void*>*,long>>
               ::operator*[abi_ne200100_
                         ((__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,std::__tree_node<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,void*>*,long>>
                           *)&local_68);
    poVar1 = (ostream *)cout();
    std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>(local_78,":");
    clara::TextFlow::Column::Column(aCStack_c0,asStack_d8);
    uVar3 = Catch::clara::TextFlow::Column::indent((ulong)aCStack_c0);
    this = (Column *)Catch::clara::TextFlow::Column::width(uVar3);
    plVar2 = (long *)std::shared_ptr<Catch::IReporterFactory>::operator->[abi_ne200100_
                               ((IReporterFactory> *)(local_78 + 0x18));
    (**(code **)(*plVar2 + 0x18))(asStack_130);
    clara::TextFlow::Column::Column(aCStack_118,asStack_130);
    uVar3 = Catch::clara::TextFlow::Column::initialIndent((ulong)aCStack_118);
    uVar3 = Catch::clara::TextFlow::Column::indent(uVar3);
    pCVar5 = (Column *)Catch::clara::TextFlow::Column::width(uVar3);
    Catch::clara::TextFlow::Column::operator+(this,pCVar5);
    poVar1 = (ostream *)Catch::clara::TextFlow::operator<<(poVar1,aCStack_90);
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar1,"\n");
    clara::TextFlow::Columns::~Columns(aCStack_90);
    clara::TextFlow::Column::~Column(aCStack_118);
    std::string::~string(asStack_130);
    clara::TextFlow::Column::~Column(aCStack_c0);
    std::string::~string(asStack_d8);
    std::
    __map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,std::__tree_node<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,void*>*,long>>
    ::operator++[abi_ne200100_
              ((__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,std::__tree_node<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,void*>*,long>>
                *)&local_68);
  }
  poVar1 = (ostream *)cout();
  std::ostream::operator<<[abi:ne200100]
            (poVar1,std::endl_abi_ne200100_<char,std::char_traits<char>>);
  std::
  map<std::string,std::shared_ptr<Catch::IReporterFactory>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>>>
  ::size_abi_ne200100_(local_28);
  return;
}