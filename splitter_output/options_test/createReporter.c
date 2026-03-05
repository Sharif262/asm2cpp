/* WARNING: Removing unreachable block (ram,0x00010005070c) */
/* Catch::(anonymous namespace)::createReporter(std::string const&, std::shared_ptr<Catch::IConfig
   const> const&) */

void __thiscall
Catch::(anonymous_namespace)::createReporter
          (_anonymous_namespace_ *this,string *param_1,shared_ptr *param_2)
{
  code *pcVar1;
  bool bVar2;
  long *plVar3;
  ReusableStringStream *pRVar4;
  unique_ptr *in_x8;
  ReusableStringStream aRStack_60 [24];
  string asStack_48 [31];
  undefined1 local_29;
  string *local_28;
  _anonymous_namespace_ *local_20;
  
  local_29 = 0;
  local_28 = param_1;
  local_20 = this;
  plVar3 = (long *)getRegistryHub();
  plVar3 = (long *)(**(code **)(*plVar3 + 0x10))();
  (**(code **)(*plVar3 + 0x10))(in_x8,plVar3,local_20,local_28);
  bVar2 = std::unique_ptr::operator_cast_to_bool_abi_ne200100_(in_x8);
  if (bVar2) {
    return;
  }
  ReusableStringStream::ReusableStringStream(aRStack_60);
  pRVar4 = Catch::ReusableStringStream::operator<<
                     (aRStack_60,"No reporter registered with name: \'");
  pRVar4 = Catch::ReusableStringStream::operator<<(pRVar4,(string *)local_20);
  Catch::ReusableStringStream::operator<<(pRVar4,"\'");
  ReusableStringStream::str();
  throw_domain_error(asStack_48);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000506a8);
  (*pcVar1)();
}