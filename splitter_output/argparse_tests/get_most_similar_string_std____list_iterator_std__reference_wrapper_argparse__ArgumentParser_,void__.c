/* std::string
   argparse::details::get_most_similar_string<std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,
   void*> >(std::map<std::string,
   std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>, void*>,
   std::less<std::string >, std::allocator<std::pair<std::string const,
   std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>, void*> > > > const&,
   std::string const&) */

void __thiscall
argparse::details::
get_most_similar_string<std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>
          (details *this,map *param_1,string *param_2)
{
  details *pdVar1;
  bool bVar2;
  ulong uVar3;
  string *in_x8;
  details *pdVar4;
  details *pdVar5;
  ulong uVar6;
  
  *(undefined8 *)in_x8 = 0;
  *(undefined8 *)(in_x8 + 8) = 0;
  *(undefined8 *)(in_x8 + 0x10) = 0;
  pdVar4 = *(details **)this;
  if (pdVar4 != this + 8) {
    uVar6 = 0xffffffffffffffff;
    do {
      uVar3 = get_levenshtein_distance<std::string>((string *)(pdVar4 + 0x20),(string *)param_1);
      if (uVar3 < uVar6) {
        std::string::operator=(in_x8,(string *)(pdVar4 + 0x20));
        uVar6 = uVar3;
      }
      pdVar1 = *(details **)(pdVar4 + 8);
      pdVar5 = pdVar4;
      if (*(details **)(pdVar4 + 8) == (details *)0x0) {
        do {
          pdVar4 = *(details **)(pdVar5 + 0x10);
          bVar2 = *(details **)pdVar4 != pdVar5;
          pdVar5 = pdVar4;
        } while (bVar2);
      }
      else {
        do {
          pdVar4 = pdVar1;
          pdVar1 = *(details **)pdVar4;
        } while (*(details **)pdVar4 != (details *)0x0);
      }
    } while (pdVar4 != this + 8);
  }
  return;
}