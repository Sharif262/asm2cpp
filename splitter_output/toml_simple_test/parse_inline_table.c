/* toml::v3::impl::impl_ex::parser::parse_inline_table() [clone .cold.1] */

void toml::v3::impl::impl_ex::parser::parse_inline_table(void)
{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_inline_table","parser.inl",0xe40,"*cp == U\'{\'");
}



// Function: parse_inline_table at 10000fe18

/* toml::v3::impl::impl_ex::parser::parse_inline_table() [clone .cold.2] */

void toml::v3::impl::impl_ex::parser::parse_inline_table(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_inline_table","parser.inl",0xe3f,"cp != nullptr");
}



// Function: read_next at 10000fe40

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> > >::read_next()
   [clone .cold.1] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::read_next
               (void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("read_next","parser.inl",0x1bf,"!codepoints_.current");
}



// Function: read_next at 10000fe68

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> > >::read_next()
   [clone .cold.2] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::read_next
               (void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("read_next","parser.inl",0x1c3,"codepoints_.current < codepoints_.count");
}



// Function: read_next at 10000fe90

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> > >::read_next()
   [clone .cold.3] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::read_next
               (void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("read_next","parser.inl",0x1c2,"codepoints_.count <= block_capacity");
}



// Function: read_next at 10000feb8

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> > >::read_next()
   [clone .cold.4] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::read_next
               (void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("read_next","parser.inl",0x1c1,"codepoints_.count");
}



// Function: read_next_block at 10000fee0

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::read_next_block() [clone .cold.1] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
     read_next_block(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("read_next_block","parser.inl",0x106,"stream_");
}



// Function: read_next_block at 10000ff08

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::read_next_block() [clone .cold.2] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
     read_next_block(void)

{
  source_position *psVar1;
  parse_error *this;
  undefined8 uVar2;
  long unaff_x19;
  long unaff_x20;
  long *unaff_x21;
  
  this = (parse_error *)_OUTLINED_FUNCTION_0();
  psVar1 = (source_position *)(unaff_x19 + 0x20);
  if (*unaff_x21 != 0) {
    psVar1 = (source_position *)(unaff_x20 + *unaff_x21 * 0x18 + -8);
  }
  uVar2 = ex::parse_error::parse_error
                    (this,"Encountered overlong utf-8 sequence",psVar1,
                     (shared_ptr *)(unaff_x19 + 0x350));
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar2,&ex::parse_error::typeinfo,ex::parse_error::~parse_error);
}



// Function: read_next_block at 10000ff5c

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::read_next_block() [clone .cold.3] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
     read_next_block(void)

{
  source_position *psVar1;
  parse_error *this;
  undefined8 uVar2;
  long unaff_x19;
  long unaff_x20;
  long *unaff_x21;
  
  this = (parse_error *)_OUTLINED_FUNCTION_0();
  psVar1 = (source_position *)(unaff_x19 + 0x20);
  if (*unaff_x21 != 0) {
    psVar1 = (source_position *)(unaff_x20 + *unaff_x21 * 0x18 + -8);
  }
  uVar2 = ex::parse_error::parse_error
                    (this,"Encountered invalid utf-8 sequence",psVar1,
                     (shared_ptr *)(unaff_x19 + 0x350));
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar2,&ex::parse_error::typeinfo,ex::parse_error::~parse_error);
}



// Function: read_next_block at 10000ffb0

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::read_next_block() [clone .cold.4] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
     read_next_block(void)

{
  source_position *psVar1;
  _lambda___1_ *in_x0;
  parse_error *this;
  undefined8 uVar2;
  long in_x1;
  long in_x2;
  
  read_next_block()::{lambda()#1}::operator()(in_x0);
  this = (parse_error *)___cxa_allocate_exception(0x30);
  psVar1 = (source_position *)(in_x1 + 0x20);
  if (*(long *)(in_x1 + 0x348) != 0) {
    psVar1 = (source_position *)(in_x2 + *(long *)(in_x1 + 0x348) * 0x18 + -8);
  }
  uVar2 = ex::parse_error::parse_error
                    (this,"Encountered EOF during incomplete utf-8 code point sequence",psVar1,
                     (shared_ptr *)(in_x1 + 0x350));
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar2,&ex::parse_error::typeinfo,ex::parse_error::~parse_error);
}



// Function: read_next_block at 100010010

/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::read_next_block() [clone .cold.5] */

void toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::
     read_next_block(void)

{
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("read_next_block","parser.inl",399,"codepoints_.count");
}



// Function: __Unwind_Resume at 100010038

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void __Unwind_Resume(_Unwind_Exception *exception_object)

{
                    /* WARNING: Could not recover jumptable at 0x000100010040. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR___Unwind_Resume_1000141c0)();
  return;
}



// Function: str at 100010044

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::stringbuf::str() const */

void std::stringbuf::str(void)

{
                    /* WARNING: Could not recover jumptable at 0x00010001004c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_str_100014000)();
  return;
}



// Function: use_facet at 100010050

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::locale::use_facet(std::locale::id&) const */

void std::locale::use_facet(id *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010058. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_use_facet_100014008)();
  return;
}



// Function: getloc at 10001005c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::getloc() const */

void std::ios_base::getloc(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010064. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_getloc_100014010)();
  return;
}



// Function: logic_error at 100010068

/* std::logic_error::logic_error(char const*) */

void __thiscall std::logic_error::logic_error(logic_error *this,char *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010070. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_logic_error_100014018)();
  return;
}



// Function: runtime_error at 100010074

/* std::runtime_error::runtime_error(char const*) */

void __thiscall std::runtime_error::runtime_error(runtime_error *this,char *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x00010001007c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_runtime_error_100014028)();
  return;
}



// Function: ~runtime_error at 100010080

/* std::runtime_error::~runtime_error() */

void __thiscall std::runtime_error::~runtime_error(runtime_error *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100010088. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__runtime_error_100014030)();
  return;
}



// Function: bad_array_new_length at 10001008c

/* std::bad_array_new_length::bad_array_new_length() */

void __thiscall std::bad_array_new_length::bad_array_new_length(bad_array_new_length *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100010094. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_bad_array_new_length_100014038)();
  return;
}



// Function: append at 100010098

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string::append(char const*, unsigned long) */

void std::string::append(char *param_1,ulong param_2)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100a0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_append_100014048)();
  return;
}



// Function: resize at 1000100a4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string::resize(unsigned long, char) */

void std::string::resize(ulong param_1,char param_2)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_resize_100014050)(param_1,param_2);
  return;
}



// Function: push_back at 1000100b0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string::push_back(char) */

void std::string::push_back(char param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100b8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_push_back_100014058)(param_1);
  return;
}



// Function: operator>> at 1000100bc

/* std::istream::TEMPNAMEPLACEHOLDERVALUE(double&) */

void __thiscall std::istream::operator>>(istream *this,double *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator>>_100014060)();
  return;
}



// Function: put at 1000100c8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream::put(char) */

void std::ostream::put(char param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_put_100014068)(param_1);
  return;
}



// Function: flush at 1000100d4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream::flush() */

void std::ostream::flush(void)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100dc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_flush_100014070)();
  return;
}



// Function: write at 1000100e0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream::write(char const*, long) */

void std::ostream::write(char *param_1,long param_2)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100e8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_write_100014078)();
  return;
}



// Function: sentry at 1000100ec

/* std::ostream::sentry::sentry(std::ostream&) */

void __thiscall std::ostream::sentry::sentry(sentry *this,ostream *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000100f4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_sentry_100014080)();
  return;
}



// Function: ~sentry at 1000100f8

/* std::ostream::sentry::~sentry() */

void __thiscall std::ostream::sentry::~sentry(sentry *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100010100. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__sentry_100014088)();
  return;
}



// Function: ~ostream at 100010104

/* std::ostream::~ostream() */

void __thiscall std::ostream::~ostream(ostream *this)

{
                    /* WARNING: Could not recover jumptable at 0x00010001010c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__ostream_100014090)();
  return;
}



// Function: operator<< at 100010110

/* std::ostream::TEMPNAMEPLACEHOLDERVALUE(bool) */

void __thiscall std::ostream::operator<<(ostream *this,bool param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010118. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator<<_100014098)(this,param_1);
  return;
}



// Function: operator<< at 10001011c

/* std::ostream::TEMPNAMEPLACEHOLDERVALUE(int) */

void __thiscall std::ostream::operator<<(ostream *this,int param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010124. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator<<_1000140a0)(this,param_1);
  return;
}



// Function: operator<< at 100010128

/* std::ostream::TEMPNAMEPLACEHOLDERVALUE(unsigned int) */

void __thiscall std::ostream::operator<<(ostream *this,uint param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010130. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator<<_1000140a8)(this,param_1);
  return;
}



// Function: operator<< at 100010134

/* std::ostream::TEMPNAMEPLACEHOLDERVALUE(long long) */

void __thiscall std::ostream::operator<<(ostream *this,longlong param_1)

{
                    /* WARNING: Could not recover jumptable at 0x00010001013c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator<<_1000140b0)();
  return;
}



// Function: operator<< at 100010140

/* std::ostream::TEMPNAMEPLACEHOLDERVALUE(unsigned long long) */

void __thiscall std::ostream::operator<<(ostream *this,ulonglong param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010148. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator<<_1000140b8)();
  return;
}



// Function: ~iostream at 10001014c

/* std::iostream::~iostream() */

void __thiscall std::iostream::~iostream(iostream *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100010154. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__iostream_1000140c0)();
  return;
}



// Function: __release_weak at 100010158

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__shared_weak_count::__release_weak() */

void std::__shared_weak_count::__release_weak(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010160. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR___release_weak_1000140c8)();
  return;
}



// Function: ~__shared_weak_count at 100010164

/* std::__shared_weak_count::~__shared_weak_count() */

void __thiscall std::__shared_weak_count::~__shared_weak_count(__shared_weak_count *this)

{
                    /* WARNING: Could not recover jumptable at 0x00010001016c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____shared_weak_count_1000140d0)();
  return;
}



// Function: classic at 100010170

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::locale::classic() */

void std::locale::classic(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010178. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_classic_1000140f0)();
  return;
}



// Function: locale at 10001017c

/* std::locale::locale(std::locale const&) */

void __thiscall std::locale::locale(locale *this,locale *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100010184. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_locale_1000140f8)();
  return;
}



// Function: locale at 100010188

/* std::locale::locale() */

void __thiscall std::locale::locale(locale *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100010190. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_locale_100014100)();
  return;
}



// Function: ~locale at 100010194

/* std::locale::~locale() */

void __thiscall std::locale::~locale(locale *this)

{
                    /* WARNING: Could not recover jumptable at 0x00010001019c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__locale_100014108)();
  return;
}



// Function: operator= at 1000101a0

/* std::locale::TEMPNAMEPLACEHOLDERVALUE(std::locale const&) */

void __thiscall std::locale::operator=(locale *this,locale *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator__100014110)();
  return;
}



// Function: __set_badbit_and_consider_rethrow at 1000101ac

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::__set_badbit_and_consider_rethrow() */

void std::ios_base::__set_badbit_and_consider_rethrow(void)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101b4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR___set_badbit_and_consider_rethrow_100014118)();
  return;
}



// Function: init at 1000101b8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::init(void*) */

void std::ios_base::init(void *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101c0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_init_100014120)();
  return;
}



// Function: clear at 1000101c4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::clear(unsigned int) */

void std::ios_base::clear(uint param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_clear_100014128)(param_1);
  return;
}



// Function: imbue at 1000101d0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::imbue(std::locale const&) */

void std::ios_base::imbue(locale *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101d8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_imbue_100014130)();
  return;
}



// Function: ~ios at 1000101dc

/* std::ios::~ios() */

void __thiscall std::ios::~ios(ios *this)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__ios_100014138)();
  return;
}



// Function: terminate at 1000101e8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::terminate() */

void std::terminate(void)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_terminate_100014140)();
  return;
}



// Function: operator.delete at 1000101f4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* operator delete(void*) */

void operator_delete(void *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001000101fc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator_delete_100014280)();
  return;
}



// Function: operator.new at 100010200

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* operator new(unsigned long) */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100010208. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR_operator_new_100014288)();
  return pvVar1;
}



// Function: ___assert_rtn at 10001020c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void ___assert_rtn(char *param_1,char *param_2,int param_3,char *param_4)

{
                    /* WARNING: Could not recover jumptable at 0x000100010214. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____assert_rtn_1000141c8)(param_1,param_2,param_3);
  return;
}



// Function: ___cxa_allocate_exception at 100010218

void ___cxa_allocate_exception(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010220. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_allocate_exception_100014188)();
  return;
}



// Function: ___cxa_begin_catch at 100010224

void ___cxa_begin_catch(void)

{
                    /* WARNING: Could not recover jumptable at 0x00010001022c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_begin_catch_100014190)();
  return;
}



// Function: ___cxa_end_catch at 100010230

void ___cxa_end_catch(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010238. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_end_catch_100014198)();
  return;
}



// Function: ___cxa_free_exception at 10001023c

void ___cxa_free_exception(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010244. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_free_exception_1000141a0)();
  return;
}



// Function: ___cxa_rethrow at 100010248

void ___cxa_rethrow(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010250. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_rethrow_1000141a8)();
  return;
}



// Function: ___cxa_throw at 100010254

void ___cxa_throw(void)

{
                    /* WARNING: Could not recover jumptable at 0x00010001025c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_throw_1000141b0)();
  return;
}



// Function: ___stack_chk_fail at 100010260

void ___stack_chk_fail(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100010268. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____stack_chk_fail_1000141d8)();
  return;
}



// Function: _bzero at 10001026c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void _bzero(void *param_1,size_t param_2)

{
                    /* WARNING: Could not recover jumptable at 0x000100010274. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__bzero_1000141e8)();
  return;
}



// Function: _memcmp at 100010278

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _memcmp(void *param_1,void *param_2,size_t param_3)

{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100010280. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__memcmp_1000141f0)((int)param_1);
  return iVar1;
}



// Function: _memcpy at 100010284

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * _memcpy(void *param_1,void *param_2,size_t param_3)

{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010001028c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR__memcpy_1000141f8)();
  return pvVar1;
}



// Function: _memmove at 100010290

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * _memmove(void *param_1,void *param_2,size_t param_3)

{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100010298. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR__memmove_100014200)();
  return pvVar1;
}



// Function: _memset at 10001029c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * _memset(void *param_1,int param_2,size_t param_3)

{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001000102a4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR__memset_100014208)(param_1,param_2);
  return pvVar1;
}



// Function: _strlen at 1000102a8

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t _strlen(char *param_1)

{
  size_t sVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001000102b0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  sVar1 = (*(code *)PTR__strlen_100014210)();
  return sVar1;
}



// Function: what at 100028000

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::runtime_error::what() const */

void std::runtime_error::what(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// Function: __get_deleter at 100028008

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__shared_weak_count::__get_deleter(std::type_info const&) const */

void std::__shared_weak_count::__get_deleter(type_info *param_1)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// Function: ~length_error at 100028010

/* WARNING: Control flow encountered bad instruction data */
/* std::length_error::~length_error() */

void __thiscall std::length_error::~length_error(length_error *this)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// Function: ~bad_array_new_length at 100028018

/* WARNING: Control flow encountered bad instruction data */
/* std::bad_array_new_length::~bad_array_new_length() */

void __thiscall std::bad_array_new_length::~bad_array_new_length(bad_array_new_length *this)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// Function: ___chkstk_darwin at 1000280a0

/* WARNING: Control flow encountered bad instruction data */

void ___chkstk_darwin(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



