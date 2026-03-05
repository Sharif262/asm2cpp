/* Catch::Session::run() */

undefined8 __thiscall Catch::Session::run(Session *this)
{
  Session SVar1;
  undefined8 uVar2;
  ostream *poVar3;
  char local_21;
  
  if (((byte)this[0xc0] & 1) == 0) {
    uVar2 = runInternal(this);
    SVar1 = this[0xc0];
  }
  else {
    poVar3 = (ostream *)cout();
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar3,"...waiting for enter/ return before starting\n",0x2d);
    std::ostream::flush();
    _getchar();
    uVar2 = runInternal(this);
    SVar1 = this[0xc0];
  }
  if (((byte)SVar1 >> 1 & 1) == 0) {
    return uVar2;
  }
  poVar3 = (ostream *)cout();
  poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar3,"...waiting for enter/ return before exiting, with code: ",0x38);
  poVar3 = (ostream *)std::ostream::operator<<(poVar3,(int)uVar2);
  local_21 = '\n';
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar3,&local_21,1);
  std::ostream::flush();
  _getchar();
  return uVar2;
}