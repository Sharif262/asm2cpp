/* Catch::Matchers::StdString::CasedString::caseSensitivitySuffix() const */

void Catch::Matchers::StdString::CasedString::caseSensitivitySuffix(void)
{
  int *in_x0;
  string *in_x8;
  
  if (*in_x0 == 1) {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (0,in_x8," (case insensitive)");
  }
  else {
    std::string::string_abi_ne200100_(in_x8);
  }
  return;
}