/* Catch::serializeFilters(std::vector<std::string, std::allocator<std::string > > const&) */

void __thiscall Catch::serializeFilters(Catch *this,vector *param_1)
{
  bool bVar1;
  char local_61;
  string *local_60;
  undefined8 local_58;
  undefined8 local_50;
  vector<std::string,std::allocator<std::string>> *local_48;
  byte local_39;
  ReusableStringStream aRStack_38 [24];
  vector<std::string,std::allocator<std::string>> *local_20;
  
  local_20 = (vector<std::string,std::allocator<std::string>> *)this;
  ReusableStringStream::ReusableStringStream(aRStack_38);
  local_39 = 1;
  local_48 = local_20;
  local_50 = std::vector<std::string,std::allocator<std::string>>::begin_abi_ne200100_(local_20);
  local_58 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_(local_48);
  while (bVar1 = std::operator!=[abi_ne200100_<std::string_const*>
                           ((__wrap_iter *)&local_50,(__wrap_iter *)&local_58), bVar1) {
    local_60 = (string *)
               std::__wrap_iter<std::string_const*>::operator*[abi_ne200100_
                         ((__wrap_iter<std::string_const*> *)&local_50);
    if ((local_39 & 1) == 0) {
      local_61 = ' ';
      Catch::ReusableStringStream::operator<<(aRStack_38,&local_61);
    }
    else {
      local_39 = 0;
    }
    Catch::ReusableStringStream::operator<<(aRStack_38,local_60);
    std::__wrap_iter<std::string_const*>::operator++[abi_ne200100_
              ((__wrap_iter<std::string_const*> *)&local_50);
  }
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream(aRStack_38);
  return;
}