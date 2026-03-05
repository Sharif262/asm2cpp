/* std::bad_any_cast::bad_any_cast() */

void __thiscall std::bad_any_cast::bad_any_cast(bad_any_cast *this)
{
  long *plVar1;
  
  plVar1 = (long *)std::bad_cast::bad_cast((bad_cast *)this);
  *plVar1 = (long)(PTR_vtable_100158388 + 0x10);
  return;
}