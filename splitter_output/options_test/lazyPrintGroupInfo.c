/* Catch::ConsoleReporter::lazyPrintGroupInfo() */

void __thiscall Catch::ConsoleReporter::lazyPrintGroupInfo(ConsoleReporter *this)
{
  string *psVar1;
  ulong uVar2;
  long lVar3;
  string asStack_30 [24];
  ConsoleReporter *local_18;
  
  local_18 = this;
  psVar1 = (string *)
           Catch::Option<Catch::GroupInfo>::operator->((Option<Catch::GroupInfo> *)(this + 0x48));
  uVar2 = std::string::empty_abi_ne200100_(psVar1);
  if (((uVar2 & 1) == 0) &&
     (lVar3 = Catch::Option<Catch::GroupInfo>::operator->((Option<Catch::GroupInfo> *)(this + 0x48))
     , 1 < *(ulong *)(lVar3 + 0x20))) {
    psVar1 = (string *)
             Catch::Option<Catch::GroupInfo>::operator->((Option<Catch::GroupInfo> *)(this + 0x48));
    std::operator+("Group: ",psVar1);
    printClosedHeader(this,asStack_30);
    std::string::~string(asStack_30);
    this[0x78] = (ConsoleReporter)0x1;
  }
  return;
}