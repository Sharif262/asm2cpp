/* std::bad_variant_access::~bad_variant_access() */

void __thiscall std::bad_variant_access::~bad_variant_access(bad_variant_access *this)
{
  std::exception::~exception((exception *)this);
  return;
}