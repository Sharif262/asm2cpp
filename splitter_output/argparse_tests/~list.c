/* std::list<argparse::Argument, std::allocator<argparse::Argument> >::~list() */

list<argparse::Argument,std::allocator<argparse::Argument>> * __thiscall
std::list<argparse::Argument,std::allocator<argparse::Argument>>::~list
          (list<argparse::Argument,std::allocator<argparse::Argument>> *this)
{
  list<argparse::Argument,std::allocator<argparse::Argument>> *plVar1;
  long *plVar2;
  long lVar3;
  list<argparse::Argument,std::allocator<argparse::Argument>> *plVar4;
  
  if (*(long *)(this + 0x10) != 0) {
    plVar1 = *(list<argparse::Argument,std::allocator<argparse::Argument>> **)(this + 8);
    plVar2 = *(long **)(*(long *)this + 8);
    lVar3 = *(long *)plVar1;
    *(long **)(lVar3 + 8) = plVar2;
    *plVar2 = lVar3;
    *(undefined8 *)(this + 0x10) = 0;
    while (plVar1 != this) {
      plVar4 = *(list<argparse::Argument,std::allocator<argparse::Argument>> **)(plVar1 + 8);
      argparse::Argument::~Argument((Argument *)(plVar1 + 0x10));
      operator_delete(plVar1);
      plVar1 = plVar4;
    }
  }
  return this;
}