/* Catch::(anonymous namespace)::ConsoleAssertionPrinter::printMessage() const */

void __thiscall
Catch::(anonymous_namespace)::ConsoleAssertionPrinter::printMessage(ConsoleAssertionPrinter *this)
{
  bool bVar1;
  ulong uVar2;
  ostream *poVar3;
  Column *pCVar4;
  Column aCStack_68 [48];
  long local_38;
  undefined8 local_30;
  undefined8 local_28;
  vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *local_20;
  ConsoleAssertionPrinter *local_18;
  
  local_18 = this;
  uVar2 = std::string::empty_abi_ne200100_((string *)(this + 0x38));
  if ((uVar2 & 1) == 0) {
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                       (*(ostream **)this,(string *)(this + 0x38));
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,':');
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,'\n');
  }
  local_20 = (vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)(this + 0x68);
  local_28 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::begin_abi_ne200100_
                       (local_20);
  local_30 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::end_abi_ne200100_
                       (local_20);
  while (bVar1 = std::operator!=[abi_ne200100_<Catch::MessageInfo_const*>
                           ((__wrap_iter *)&local_28,(__wrap_iter *)&local_30), bVar1) {
    local_38 = std::__wrap_iter<Catch::MessageInfo_const*>::operator*[abi_ne200100_
                         ((__wrap_iter<Catch::MessageInfo_const*> *)&local_28);
    if ((((byte)this[0x80] & 1) != 0) || (*(int *)(local_38 + 0x38) != 1)) {
      poVar3 = *(ostream **)this;
      clara::TextFlow::Column::Column(aCStack_68,(string *)(local_38 + 0x10));
      pCVar4 = (Column *)Catch::clara::TextFlow::Column::indent((ulong)aCStack_68);
      poVar3 = (ostream *)Catch::clara::TextFlow::operator<<(poVar3,pCVar4);
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,'\n');
      clara::TextFlow::Column::~Column(aCStack_68);
    }
    std::__wrap_iter<Catch::MessageInfo_const*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::MessageInfo_const*> *)&local_28);
  }
  return;
}