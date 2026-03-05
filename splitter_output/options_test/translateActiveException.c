/* Catch::ExceptionTranslatorRegistry::translateActiveException() const */

void Catch::ExceptionTranslatorRegistry::translateActiveException(void)
{
  uint uVar1;
  undefined8 in_x8;
  exception_ptr aeStack_30 [8];
  exception_ptr aeStack_28 [24];
  
  std::current_exception();
  std::exception_ptr::exception_ptr_abi_ne200100_(aeStack_30,(_func_decltype_nullptr *)0x0);
  uVar1 = std::operator==[abi_ne200100_(aeStack_28,aeStack_30);
  std::exception_ptr::~exception_ptr(aeStack_30);
  std::exception_ptr::~exception_ptr(aeStack_28);
  if ((uVar1 & 1) == 0) {
    tryTranslators();
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (in_x8,"Non C++ exception. Possibly a CLR exception.");
  }
  return;
}