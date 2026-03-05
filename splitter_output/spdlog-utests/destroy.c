/* std::__tree<Catch::StringRef, std::less<Catch::StringRef>, std::allocator<Catch::StringRef>
   >::destroy(std::__tree_node<Catch::StringRef, void*>*) */

void __thiscall
std::__tree<Catch::StringRef,std::less<Catch::StringRef>,std::allocator<Catch::StringRef>>::destroy
          (__tree<Catch::StringRef,std::less<Catch::StringRef>,std::allocator<Catch::StringRef>>
           *this,__tree_node *param_1)
{
  if (param_1 != (__tree_node *)0x0) {
    destroy(this,*(__tree_node **)param_1);
    destroy(this,*(__tree_node **)(param_1 + 8));
    operator_delete(param_1);
    return;
  }
  return;
}