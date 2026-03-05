/* Catch::(anonymous namespace)::AssertionPrinter::AssertionPrinter(std::ostream&,
   Catch::AssertionStats const&, bool) */

void __thiscall
Catch::(anonymous_namespace)::AssertionPrinter::AssertionPrinter
          (AssertionPrinter *this,ostream *param_1,AssertionStats *param_2,bool param_3)
{
  undefined8 uVar1;
  
  *(ostream **)this = param_1;
  *(AssertionStats **)(this + 8) = param_2 + 8;
  std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::vector_abi_ne200100_
            ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)(this + 0x10),
             (vector *)(param_2 + 0x88));
  uVar1 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::begin_abi_ne200100_
                    ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)
                     (param_2 + 0x88));
  *(undefined8 *)(this + 0x28) = uVar1;
  this[0x30] = (AssertionPrinter)param_3;
  return;
}