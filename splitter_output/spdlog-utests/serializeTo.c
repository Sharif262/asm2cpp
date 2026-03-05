/* Catch::TestSpec::serializeTo(std::ostream&) const */

void __thiscall Catch::TestSpec::serializeTo(TestSpec *this,ostream *param_1)
{
  Filter *this_00;
  Filter *pFVar1;
  char local_31;
  
  this_00 = *(Filter **)this;
  pFVar1 = *(Filter **)(this + 8);
  if (this_00 != pFVar1) {
    Filter::serializeTo(this_00,param_1);
    while (this_00 = this_00 + 0x30, this_00 != pFVar1) {
      local_31 = ',';
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(param_1,&local_31,1);
      Filter::serializeTo(this_00,param_1);
    }
  }
  return;
}