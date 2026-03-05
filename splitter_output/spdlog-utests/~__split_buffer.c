/* WARNING: Removing unreachable block (ram,0x0001000d4380) */
/* WARNING: Removing unreachable block (ram,0x0001000d437c) */
/* WARNING: Removing unreachable block (ram,0x0001000d4390) */
/* std::__split_buffer<Catch::Clara::Detail::HelpColumns,
   std::allocator<Catch::Clara::Detail::HelpColumns>&>::~__split_buffer() */

__split_buffer<Catch::Clara::Detail::HelpColumns,std::allocator<Catch::Clara::Detail::HelpColumns>&>
* __thiscall
std::
__split_buffer<Catch::Clara::Detail::HelpColumns,std::allocator<Catch::Clara::Detail::HelpColumns>&>
::~__split_buffer(__split_buffer<Catch::Clara::Detail::HelpColumns,std::allocator<Catch::Clara::Detail::HelpColumns>&>
                  *this)
{
  long lVar1;
  
  lVar1 = *(long *)(this + 0x10);
  while (lVar1 != *(long *)(this + 8)) {
    *(long *)(this + 0x10) = lVar1 + -0x30;
    lVar1 = *(long *)(this + 0x10);
  }
  if (*(void **)this != (void *)0x0) {
    operator_delete(*(void **)this);
  }
  return this;
}