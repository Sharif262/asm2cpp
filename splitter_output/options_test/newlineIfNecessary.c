/* Catch::XmlWriter::newlineIfNecessary() */

void __thiscall Catch::XmlWriter::newlineIfNecessary(XmlWriter *this)
{
  if (((byte)this[1] & 1) != 0) {
    std::ostream::operator<<[abi:ne200100]
              (*(ostream **)(this + 0x38),std::endl_abi_ne200100_<char,std::char_traits<char>>);
    this[1] = (XmlWriter)0x0;
  }
  return;
}