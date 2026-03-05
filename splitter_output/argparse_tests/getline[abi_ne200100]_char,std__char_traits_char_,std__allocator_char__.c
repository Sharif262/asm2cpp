/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::istream& std::getline[abi:ne200100]<char, std::char_traits<char>, std::allocator<char>
   >(std::istream&, std::string&, char) */

istream * std::getline_abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                    (istream *param_1,string *param_2,char param_3)
{
  byte *pbVar1;
  uint uVar2;
  long *plVar3;
  sentry local_41;
  
  std::istream::sentry::sentry(&local_41,param_1,true);
  if (local_41 != (sentry)0x1) {
    return param_1;
  }
  if ((char)param_2[0x17] < '\0') {
    **(undefined1 **)param_2 = 0;
    *(undefined8 *)(param_2 + 8) = 0;
  }
  else {
    *param_2 = (string)0x0;
    param_2[0x17] = (string)0x0;
  }
  do {
    plVar3 = *(long **)(param_1 + *(long *)(*(long *)param_1 + -0x18) + 0x28);
    pbVar1 = (byte *)plVar3[3];
    if (pbVar1 == (byte *)plVar3[4]) {
      uVar2 = (**(code **)(*plVar3 + 0x50))();
      if (uVar2 == 0xffffffff) {
LAB_10001045c:
        std::ios_base::clear((int)param_1 + (int)*(undefined8 *)(*(long *)param_1 + -0x18));
        return param_1;
      }
    }
    else {
      plVar3[3] = (long)(pbVar1 + 1);
      uVar2 = (uint)*pbVar1;
    }
    if (((uVar2 & 0xff) == (uint)(byte)param_3) ||
       ((std::string::push_back((char)param_2), (char)param_2[0x17] < '\0' &&
        (*(long *)(param_2 + 8) == 0x7ffffffffffffff7)))) goto LAB_10001045c;
  } while( true );
}