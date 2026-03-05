/* std::pair<std::string, std::string >::~pair() */

pair<std::string,std::string> * __thiscall
std::pair<std::string,std::string>::~pair(pair<std::string,std::string> *this)
{
  pair<std::string,std::string> pVar1;
  
  if ((char)this[0x2f] < '\0') {
    operator_delete(*(void **)(this + 0x18));
    pVar1 = this[0x17];
  }
  else {
    pVar1 = this[0x17];
  }
  if (-1 < (char)pVar1) {
    return this;
  }
  operator_delete(*(void **)this);
  return this;
}