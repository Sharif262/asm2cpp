/* Catch::XmlWriter::ensureTagClosed() */

void __thiscall Catch::XmlWriter::ensureTagClosed(XmlWriter *this)
{
  ostream *this_00;
  
  if (((byte)*this & 1) != 0) {
    this_00 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                        (*(ostream **)(this + 0x38),'>');
    std::ostream::operator<<[abi:ne200100]
              (this_00,std::flush_abi_ne200100_<char,std::char_traits<char>>);
    newlineIfNecessary(this);
    *this = (XmlWriter)0x0;
  }
  return;
}