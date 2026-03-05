/* Catch::makeTestCase(Catch::ITestInvoker*, std::string const&, Catch::NameAndTags const&,
   Catch::SourceLineInfo const&) */

void __thiscall
Catch::makeTestCase(Catch *this,ITestInvoker *param_1,string *param_2,NameAndTags *param_3,
                   SourceLineInfo *param_4)
{
  ulong uVar1;
  TestCase *in_x8;
  string *local_210;
  string asStack_1e0 [24];
  TestCaseInfo aTStack_1c8 [144];
  undefined8 local_138;
  string *local_130;
  string *local_128;
  undefined8 local_120;
  undefined8 local_118;
  undefined8 local_110;
  uint local_108;
  char local_101;
  char *local_100;
  char *local_e8;
  string *local_e0;
  byte local_d1;
  string asStack_d0 [24];
  string asStack_b8 [24];
  vector<std::string,std::allocator<std::string>> avStack_a0 [31];
  byte local_81;
  NameAndTags *local_80;
  string *local_78;
  ITestInvoker *local_70;
  Catch *local_68;
  string asStack_58 [24];
  undefined1 auStack_40 [24];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  local_81 = 0;
  local_80 = param_3;
  local_78 = param_2;
  local_70 = param_1;
  local_68 = this;
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_(avStack_a0);
  std::string::string_abi_ne200100_(asStack_b8);
  std::string::string_abi_ne200100_(asStack_d0);
  local_d1 = 0;
  local_e0 = local_78 + 0x10;
  local_e8 = (char *)Catch::StringRef::begin();
  local_100 = (char *)Catch::StringRef::end();
  for (; local_e8 != local_100; local_e8 = local_e8 + 1) {
    local_101 = *local_e8;
    if ((local_d1 & 1) == 0) {
      if (local_101 == '[') {
        local_d1 = 1;
      }
      else {
        std::string::operator+=[abi_ne200100_((char)&stack0xfffffffffffffff0 + 'X');
      }
    }
    else if (local_101 == ']') {
      local_108 = (anonymous_namespace)::parseSpecialTag(asStack_d0);
      if ((local_108 >> 1 & 1) == 0) {
        if (local_108 == 0) {
          (anonymous_namespace)::enforceNotReservedTag(asStack_d0,(SourceLineInfo *)local_80);
        }
      }
      else {
        local_81 = 1;
      }
      uVar1 = startsWith(asStack_d0,'.');
      if (((uVar1 & 1) != 0) && (uVar1 = std::string::size_abi_ne200100_(asStack_d0), 1 < uVar1)) {
        std::string::erase((ulong)asStack_d0,0);
      }
      std::vector<std::string,std::allocator<std::string>>::push_back_abi_ne200100_
                ((string *)avStack_a0);
      std::string::clear_abi_ne200100_(asStack_d0);
      local_d1 = 0;
    }
    else {
      std::string::operator+=[abi_ne200100_((char)&stack0xfffffffffffffff0 + '@');
    }
  }
  if ((local_81 & 1) != 0) {
    local_118 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_(avStack_a0);
    __ZNSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B8ne200100IPS6_Li0EEERKNS0_IT_EE
              (&local_110,&local_118);
    local_130 = asStack_58;
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (local_130,".");
    local_130 = (string *)auStack_40;
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (local_130,"!hide");
    local_128 = asStack_58;
    local_120 = 2;
    local_138 = std::vector<std::string,std::allocator<std::string>>::insert_abi_ne200100_
                          (avStack_a0,local_110,local_128,2);
    local_210 = (string *)&local_28;
    do {
      local_210 = local_210 + -0x18;
      std::string::~string(local_210);
    } while (local_210 != asStack_58);
  }
  Catch::StringRef::operator_cast_to_string((StringRef *)local_78);
  TestCaseInfo::TestCaseInfo
            (aTStack_1c8,asStack_1e0,(string *)local_70,asStack_b8,(vector *)avStack_a0,
             (SourceLineInfo *)local_80);
  std::string::~string(asStack_1e0);
  TestCase::TestCase(in_x8,(ITestInvoker *)local_68,aTStack_1c8);
  TestCaseInfo::~TestCaseInfo(aTStack_1c8);
  std::string::~string(asStack_d0);
  std::string::~string(asStack_b8);
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_(avStack_a0);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 == 0) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
}