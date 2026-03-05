/* Catch::(anonymous namespace)::AssertionPrinter::printRemainingMessages(Catch::Colour::Code) */

void __thiscall
Catch::(anonymous_namespace)::AssertionPrinter::printRemainingMessages
          (AssertionPrinter *this,undefined4 param_2)
{
  ulong uVar1;
  bool bVar2;
  ostream *poVar3;
  long lVar4;
  undefined8 uVar5;
  Colour CStack_99;
  string asStack_98 [24];
  pluralise apStack_80 [55];
  Colour CStack_49;
  undefined8 local_48;
  undefined8 local_40;
  ulong local_38;
  undefined8 local_30;
  undefined8 local_28;
  undefined4 local_1c;
  AssertionPrinter *local_18;
  
  local_1c = param_2;
  local_18 = this;
  local_28 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::end_abi_ne200100_
                       ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)
                        (this + 0x10));
  bVar2 = std::operator==[abi_ne200100_<Catch::MessageInfo_const*,Catch::MessageInfo*>
                    ((__wrap_iter *)(this + 0x28),(__wrap_iter *)&local_28);
  if (!bVar2) {
    local_48 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
               cend_abi_ne200100_((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)
                                  (this + 0x10));
    local_40 = *(undefined8 *)(this + 0x28);
    local_30 = local_48;
    local_38 = std::distance_abi_ne200100_<std::__wrap_iter<Catch::MessageInfo_const*>>
                         (local_40,local_48);
    Colour::Colour(&CStack_49,local_1c);
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(*(ostream **)this," with ")
    ;
    uVar1 = local_38;
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_98,"message");
    pluralise::pluralise(apStack_80,uVar1,asStack_98);
    poVar3 = (ostream *)Catch::operator<<(poVar3,apStack_80);
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,':');
    pluralise::~pluralise(apStack_80);
    std::string::~string(asStack_98);
    Colour::~Colour(&CStack_49);
    while (bVar2 = std::operator!=[abi_ne200100_<Catch::MessageInfo_const*>
                             ((__wrap_iter *)(this + 0x28),(__wrap_iter *)&local_30), bVar2) {
      if ((((byte)this[0x30] & 1) == 0) &&
         (lVar4 = std::__wrap_iter<Catch::MessageInfo_const*>::operator->[abi_ne200100_
                            ((MessageInfo_const_> *)(this + 0x28)), *(int *)(lVar4 + 0x38) == 1)) {
        std::__wrap_iter<Catch::MessageInfo_const*>::operator++[abi_ne200100_
                  ((__wrap_iter<Catch::MessageInfo_const*> *)(this + 0x28));
      }
      else {
        printMessage(this);
        bVar2 = std::operator!=[abi_ne200100_<Catch::MessageInfo_const*>
                          ((__wrap_iter *)(this + 0x28),(__wrap_iter *)&local_30);
        if (bVar2) {
          uVar5 = ::(anonymous_namespace)::dimColour();
          Colour::Colour(&CStack_99,uVar5);
          std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(*(ostream **)this," and");
          Colour::~Colour(&CStack_99);
        }
      }
    }
  }
  return;
}