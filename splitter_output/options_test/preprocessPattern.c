/* WARNING: Removing unreachable block (ram,0x0001000205f4) */
/* Catch::TestSpecParser::preprocessPattern() */

void Catch::TestSpecParser::preprocessPattern(void)
{
  ulong uVar1;
  uint uVar2;
  long in_x0;
  ulong uVar3;
  long *plVar4;
  string *in_x8;
  string asStack_b8 [24];
  string asStack_a0 [24];
  string asStack_88 [40];
  string asStack_60 [24];
  string asStack_48 [24];
  ulong local_30;
  undefined1 local_21;
  
  local_21 = 0;
  std::string::string(in_x8,(string *)(in_x0 + 0x50));
  for (local_30 = 0; uVar1 = local_30,
      uVar3 = std::vector<unsigned_long,std::allocator<unsigned_long>>::size_abi_ne200100_
                        ((vector<unsigned_long,std::allocator<unsigned_long>> *)(in_x0 + 0x68)),
      uVar1 < uVar3; local_30 = local_30 + 1) {
    std::vector<unsigned_long,std::allocator<unsigned_long>>::operator[][abi_ne200100_
              ((vector<unsigned_long,std::allocator<unsigned_long>> *)(in_x0 + 0x68),local_30);
    std::string::substr_abi_ne200100_((ulong)in_x8,0);
    plVar4 = (long *)std::vector<unsigned_long,std::allocator<unsigned_long>>::
                     operator[][abi_ne200100_
                               ((vector<unsigned_long,std::allocator<unsigned_long>> *)
                                (in_x0 + 0x68),local_30);
    std::string::substr_abi_ne200100_((ulong)in_x8,(*plVar4 - local_30) + 1);
    std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
              (asStack_60,asStack_88);
    std::string::operator=[abi_ne200100_(in_x8,asStack_48);
    std::string::~string(asStack_48);
    std::string::~string(asStack_88);
    std::string::~string(asStack_60);
  }
  std::vector<unsigned_long,std::allocator<unsigned_long>>::clear_abi_ne200100_
            ((vector<unsigned_long,std::allocator<unsigned_long>> *)(in_x0 + 0x68));
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_a0,"exclude:");
  uVar2 = startsWith(in_x8,asStack_a0);
  std::string::~string(asStack_a0);
  if ((uVar2 & 1) != 0) {
    *(undefined1 *)(in_x0 + 8) = 1;
    std::string::substr_abi_ne200100_((ulong)in_x8,8);
    std::string::operator=[abi_ne200100_(in_x8,asStack_b8);
    std::string::~string(asStack_b8);
  }
  std::string::clear_abi_ne200100_((string *)(in_x0 + 0x50));
  *(undefined8 *)(in_x0 + 0x18) = 0;
  return;
}