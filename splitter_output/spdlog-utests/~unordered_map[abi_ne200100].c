/* std::unordered_map<std::string, std::string, std::hash<std::string >, std::equal_to<std::string
   >, std::allocator<std::pair<std::string const, std::string > > >::~unordered_map[abi:ne200100]()
    */

unordered_map<std::string,std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
* __thiscall
std::
unordered_map<std::string,std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
::~unordered_map_abi_ne200100_
          (unordered_map<std::string,std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
           *this)
{
  char cVar1;
  undefined8 *puVar2;
  void *pvVar3;
  
  puVar2 = *(void **)(this + 0x10);
  while (puVar2 != (void *)0x0) {
    pvVar3 = (void *)*puVar2;
    if (*(char *)((long)puVar2 + 0x3f) < '\0') {
      operator_delete((void *)puVar2[5]);
      cVar1 = *(char *)((long)puVar2 + 0x27);
    }
    else {
      cVar1 = *(char *)((long)puVar2 + 0x27);
    }
    if (cVar1 < '\0') {
      operator_delete((void *)puVar2[2]);
    }
    operator_delete(puVar2);
    puVar2 = pvVar3;
  }
  pvVar3 = *(void **)this;
  *(undefined8 *)this = 0;
  if (pvVar3 != (void *)0x0) {
    operator_delete(pvVar3);
  }
  return this;
}