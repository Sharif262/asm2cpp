/* (anonymous namespace)::bothOrAll(unsigned long) */

void __thiscall (anonymous_namespace)::bothOrAll(_anonymous_namespace_ *this,ulong param_1)
{
  char *pcVar1;
  string *in_x8;
  
  if (this == (_anonymous_namespace_ *)0x1) {
    std::string::string_abi_ne200100_(in_x8);
  }
  else {
    pcVar1 = "both ";
    if (this != (_anonymous_namespace_ *)0x2) {
      pcVar1 = "all ";
    }
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (in_x8,pcVar1);
  }
  return;
}