/* std::locale fmt::v12::locale_ref::get<std::locale>() const */

void fmt::v12::locale_ref::get<std::locale>(void)
{
  undefined8 *in_x0;
  void *in_x8;
  
  if ((locale *)*in_x0 != (locale *)0x0) {
    std::locale::locale(in_x8,(locale *)*in_x0);
    return;
  }
  std::locale::locale(in_x8);
  return;
}