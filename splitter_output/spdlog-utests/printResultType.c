/* Catch::(anonymous namespace)::AssertionPrinter::printResultType(Catch::Colour::Code,
   Catch::StringRef) const */

void Catch::(anonymous_namespace)::AssertionPrinter::printResultType
               (undefined8 *param_1,undefined8 param_2,undefined8 param_3,long param_4)
{
  ostream *poVar1;
  ostream local_48 [23];
  char local_31;
  
  if (param_4 != 0) {
    poVar1 = (ostream *)*param_1;
    ColourImpl::guardColour(local_48,param_1[5]);
    ColourImpl::ColourGuard::engageImpl(local_48);
    local_31 = ' ';
    poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar1,&local_31,1);
    Catch::operator<<(poVar1,param_3,param_4);
    ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)local_48);
    local_48[0] = (ostream)0x3a;
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)*param_1,(char *)local_48,1);
  }
  return;
}