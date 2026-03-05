/* cxxopts::ParseResult::Iterator::Iterator(cxxopts::ParseResult const*, bool) */

Iterator * __thiscall
cxxopts::ParseResult::Iterator::Iterator(Iterator *this,ParseResult *param_1,bool param_2)
{
  bool bVar1;
  undefined8 uVar2;
  undefined8 local_48;
  undefined8 local_40;
  byte local_29;
  ParseResult *local_28;
  Iterator *local_20;
  Iterator *local_18;
  
  *(ParseResult **)this = param_1;
  local_29 = param_2;
  local_28 = param_1;
  local_20 = this;
  local_18 = this;
  std::__wrap_iter<cxxopts::KeyValue_const*>::__wrap_iter_abi_ne200100_
            ((__wrap_iter<cxxopts::KeyValue_const*> *)(this + 8));
  this[0x10] = (Iterator)0x1;
  if ((local_29 & 1) == 0) {
    this[0x10] = (Iterator)0x1;
    local_40 = std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::begin_abi_ne200100_
                         ((vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>> *)
                          (*(long *)this + 0x50));
    *(undefined8 *)(this + 8) = local_40;
    local_48 = std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::end_abi_ne200100_
                         ((vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>> *)
                          (*(long *)this + 0x50));
    bVar1 = std::operator==[abi_ne200100_<cxxopts::KeyValue_const*>
                      ((__wrap_iter *)(this + 8),(__wrap_iter *)&local_48);
    if (bVar1) {
      this[0x10] = (Iterator)0x0;
      uVar2 = std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::begin_abi_ne200100_
                        ((vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>> *)
                         (*(long *)this + 0x68));
      *(undefined8 *)(this + 8) = uVar2;
    }
  }
  else {
    this[0x10] = (Iterator)0x0;
    uVar2 = std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::end_abi_ne200100_
                      ((vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>> *)
                       (*(long *)this + 0x68));
    *(undefined8 *)(this + 8) = uVar2;
  }
  return local_18;
}