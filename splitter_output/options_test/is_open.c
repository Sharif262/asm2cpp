/* std::filebuf::is_open() const */

bool __thiscall std::filebuf::is_open(filebuf *this)
{
  return *(long *)(this + 0x78) != 0;
}