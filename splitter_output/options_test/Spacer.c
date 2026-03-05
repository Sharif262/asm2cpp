/* Catch::clara::TextFlow::Spacer::Spacer(unsigned long) */

Spacer * __thiscall Catch::clara::TextFlow::Spacer::Spacer(Spacer *this,ulong param_1)
{
  string asStack_38 [24];
  ulong local_20;
  Spacer *local_18;
  
  local_20 = param_1;
  local_18 = this;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_38,"");
  Column::Column((Column *)this,asStack_38);
  std::string::~string(asStack_38);
  Catch::clara::TextFlow::Column::width((ulong)this);
  return this;
}