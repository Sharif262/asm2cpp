/* WARNING: Removing unreachable block (ram,0x000100023fdc) */
/* std::__optional_storage_base<std::vector<std::string, std::allocator<std::string > >,
   false>::~__optional_storage_base() */

__optional_storage_base<std::vector<std::string,std::allocator<std::string>>,false> * __thiscall
std::__optional_storage_base<std::vector<std::string,std::allocator<std::string>>,false>::
~__optional_storage_base
          (__optional_storage_base<std::vector<std::string,std::allocator<std::string>>,false> *this
          )
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  if ((this[0x18] ==
       (__optional_storage_base<std::vector<std::string,std::allocator<std::string>>,false>)0x1) &&
     (pvVar2 = *(void **)this, pvVar2 != (void *)0x0)) {
    pvVar3 = *(void **)(this + 8);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar3 = (void *)((long)pvVar3 + -0x18);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)this;
    }
    *(void **)(this + 8) = pvVar2;
    operator_delete(pvVar1);
  }
  return this;
}