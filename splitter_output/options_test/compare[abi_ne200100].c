/* std::sub_match<std::__wrap_iter<char const*>
   >::compare[abi:ne200100](std::sub_match<std::__wrap_iter<char const*> > const&) const */

undefined4 __thiscall
std::sub_match<std::__wrap_iter<char_const*>>::compare_abi_ne200100_
          (sub_match<std::__wrap_iter<char_const*>> *this,sub_match *param_1)
{
  undefined4 uVar1;
  string asStack_50 [24];
  string asStack_38 [24];
  sub_match *local_20;
  sub_match<std::__wrap_iter<char_const*>> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  str_abi_ne200100_();
  str_abi_ne200100_();
  uVar1 = string::compare_abi_ne200100_(asStack_38,asStack_50);
  std::string::~string(asStack_50);
  std::string::~string(asStack_38);
  return uVar1;
}