/* Catch::Clara::ExeName::ExeName(std::string&) */

ExeName * __thiscall Catch::Clara::ExeName::ExeName(ExeName *this,string *param_1)
{
  undefined8 *puVar1;
  allocator aStack_21;
  
  *(undefined ***)this = &PTR__ExeName_1001333d8;
  std::allocate_shared_abi_ne200100_<std::string,std::allocator<std::string>,char_const(&)[13],0>
            (&aStack_21,"<executable>");
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  puVar1 = operator_new(0x28);
  puVar1[2] = 0;
  *puVar1 = &PTR____shared_ptr_emplace_1001337e0;
  puVar1[1] = 0;
  puVar1[3] = &PTR____func_100133830;
  puVar1[4] = param_1;
  *(undefined8 **)(this + 0x18) = puVar1 + 3;
  *(undefined8 **)(this + 0x20) = puVar1;
  return this;
}