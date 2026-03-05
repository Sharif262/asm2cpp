// Decompiled from: /Users/aaronsharif/asm2cpp/binaries/simple_test_x86
// Using Ghidra

// Function: add at 100000500

/* add(int, int) */

int add(int param_1,int param_2)

{
  return param_1 + param_2;
}



// Function: factorial at 100000520

/* factorial(int) */

int factorial(int param_1)

{
  undefined4 local_c;
  
  if (param_1 < 2) {
    local_c = 1;
  }
  else {
    local_c = factorial(param_1 + -1);
    local_c = param_1 * local_c;
  }
  return local_c;
}



// Function: entry at 100000560

undefined8 entry(void)

{
  int iVar1;
  ostream *poVar2;
  
  poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                     ((ostream *)PTR_cout_100002048,"Sum: ");
  iVar1 = add(3,4);
  poVar2 = (ostream *)std::ostream::operator<<(poVar2,iVar1);
  std::ostream::operator<<[abi:ne200100]
            (poVar2,std::endl_abi_ne200100_<char,std::char_traits<char>>);
  poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                     ((ostream *)PTR_cout_100002048,"Factorial: ");
  iVar1 = factorial(5);
  poVar2 = (ostream *)std::ostream::operator<<(poVar2,iVar1);
  std::ostream::operator<<[abi:ne200100]
            (poVar2,std::endl_abi_ne200100_<char,std::char_traits<char>>);
  return 0;
}



// Function: operator< at 100000600

/* std::ostream& std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::char_traits<char>
   >(std::ostream&, char const*) */

ostream * std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                    (ostream *param_1,char *param_2)

{
  ulong uVar1;
  ostream *poVar2;
  
  uVar1 = char_traits<char>::length_abi_ne200100_(param_2);
  poVar2 = __put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (param_1,param_2,uVar1);
  return poVar2;
}



// Function: operator<<[abi:ne200100] at 100000640

/* std::ostream::operator<<[abi:ne200100](std::ostream& (*)(std::ostream&)) */

void __thiscall
std::ostream::operator<<[abi:ne200100](ostream *this,_func_ostream_ptr_ostream_ptr *param_1)

{
  (*param_1)(this);
  return;
}



// Function: endl[abi:ne200100]<char,std::char_traits<char>> at 100000660

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream& std::endl[abi:ne200100]<char, std::char_traits<char> >(std::ostream&) */

ostream * std::endl_abi_ne200100_<char,std::char_traits<char>>(ostream *param_1)

{
  ios::widen_abi_ne200100_((ios *)(param_1 + *(long *)(*(long *)param_1 + -0x18)),'\n');
  std::ostream::put((char)param_1);
  std::ostream::flush();
  return param_1;
}



// Function: __put_character_sequence[abi:ne200100]<char,std::char_traits<char>> at 1000006b0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream& std::__put_character_sequence[abi:ne200100]<char, std::char_traits<char>
   >(std::ostream&, char const*, unsigned long) */

ostream * std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (ostream *param_1,char *param_2,ulong param_3)

{
  char *pcVar1;
  bool bVar2;
  char cVar3;
  uint uVar4;
  char *pcVar5;
  ulong uVar6;
  ios *this;
  char *local_68;
  undefined8 local_50;
  undefined8 local_48 [3];
  sentry local_30 [16];
  ulong local_20;
  char *local_18;
  ostream *local_10;
  
  local_20 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  std::ostream::sentry::sentry(local_30,param_1);
  bVar2 = ostream::sentry::operator_cast_to_bool_abi_ne200100_(local_30);
  if (bVar2) {
    ostreambuf_iterator<char,std::char_traits<char>>::ostreambuf_iterator_abi_ne200100_
              ((ostreambuf_iterator<char,std::char_traits<char>> *)&local_50,local_10);
    pcVar1 = local_18;
    uVar4 = ios_base::flags_abi_ne200100_
                      ((ios_base *)(local_10 + *(long *)(*(long *)local_10 + -0x18)));
    if ((uVar4 & 0xb0) == 0x20) {
      local_68 = local_18 + local_20;
    }
    else {
      local_68 = local_18;
    }
    pcVar5 = local_18 + local_20;
    this = (ios *)(local_10 + *(long *)(*(long *)local_10 + -0x18));
    cVar3 = ios::fill_abi_ne200100_(this);
    local_48[0] = __pad_and_output_abi_ne200100_<char,std::char_traits<char>>
                            (local_50,pcVar1,local_68,pcVar5,this,(int)cVar3);
    uVar6 = ostreambuf_iterator<char,std::char_traits<char>>::failed_abi_ne200100_
                      ((ostreambuf_iterator<char,std::char_traits<char>> *)local_48);
    if ((uVar6 & 1) != 0) {
      ios::setstate_abi_ne200100_((int)local_10 + (int)*(undefined8 *)(*(long *)local_10 + -0x18));
    }
  }
  std::ostream::sentry::~sentry(local_30);
  return local_10;
}



// Function: length[abi:ne200100] at 100000860

/* std::char_traits<char>::length[abi:ne200100](char const*) */

void std::char_traits<char>::length_abi_ne200100_(char *param_1)

{
  __constexpr_strlen_abi_ne200100_<char>(param_1);
  return;
}



// Function: operator.cast.to.bool[abi:ne200100] at 100000880

/* std::ostream::sentry::operator bool[abi:ne200100]() const */

bool __thiscall std::ostream::sentry::operator_cast_to_bool_abi_ne200100_(sentry *this)

{
  return (bool)((byte)*this & 1);
}



// Function: __pad_and_output[abi:ne200100]<char,std::char_traits<char>> at 1000008a0

/* std::ostreambuf_iterator<char, std::char_traits<char> > std::__pad_and_output[abi:ne200100]<char,
   std::char_traits<char> >(std::ostreambuf_iterator<char, std::char_traits<char> >, char const*,
   char const*, char const*, std::ios_base&, char) */

streambuf *
std::__pad_and_output_abi_ne200100_<char,std::char_traits<char>>
          (streambuf *param_1,char *param_2,char *param_3,long param_4,ios_base *param_5,
          char param_6)

{
  streambuf *psVar1;
  long lVar2;
  char *pcVar3;
  ulong uVar4;
  bool bVar5;
  string local_70 [24];
  long local_58;
  ulong local_50;
  long local_48;
  char local_39;
  ios_base *local_38;
  long local_30;
  char *local_28;
  char *local_20;
  streambuf *local_18;
  streambuf *local_10;
  
  psVar1 = param_1;
  if (param_1 != (streambuf *)0x0) {
    local_48 = param_4 - (long)param_2;
    local_39 = param_6;
    local_38 = param_5;
    local_30 = param_4;
    local_28 = param_3;
    local_20 = param_2;
    local_18 = param_1;
    lVar2 = ios_base::width_abi_ne200100_(param_5);
    if (local_48 < lVar2) {
      local_50 = lVar2 - local_48;
    }
    else {
      local_50 = 0;
    }
    local_58 = (long)local_28 - (long)local_20;
    if ((local_58 < 1) ||
       (lVar2 = streambuf::sputn_abi_ne200100_(local_18,local_20,local_58), lVar2 == local_58)) {
      if (0 < (long)local_50) {
        string::string_abi_ne200100_(local_70,local_50,local_39);
        psVar1 = local_18;
        pcVar3 = (char *)string::data_abi_ne200100_(local_70);
        uVar4 = streambuf::sputn_abi_ne200100_(psVar1,pcVar3,local_50);
        bVar5 = uVar4 != local_50;
        if (bVar5) {
          local_18 = (streambuf *)0x0;
          local_10 = (streambuf *)0x0;
        }
        std::string::~string(local_70);
        if (bVar5) {
          return local_10;
        }
      }
      local_58 = local_30 - (long)local_28;
      if ((local_58 < 1) ||
         (lVar2 = streambuf::sputn_abi_ne200100_(local_18,local_28,local_58), lVar2 == local_58)) {
        ios_base::width_abi_ne200100_(local_38,0);
        local_10 = local_18;
        psVar1 = local_10;
      }
      else {
        local_10 = (streambuf *)0x0;
        psVar1 = local_10;
      }
    }
    else {
      local_10 = (streambuf *)0x0;
      psVar1 = local_10;
    }
  }
  local_10 = psVar1;
  return local_10;
}



// Function: ostreambuf_iterator[abi:ne200100] at 100000a80

/* std::ostreambuf_iterator<char, std::char_traits<char>
   >::ostreambuf_iterator[abi:ne200100](std::ostream&) */

void __thiscall
std::ostreambuf_iterator<char,std::char_traits<char>>::ostreambuf_iterator_abi_ne200100_
          (ostreambuf_iterator<char,std::char_traits<char>> *this,ostream *param_1)

{
  ostreambuf_iterator_abi_ne200100_(this,param_1);
  return;
}



// Function: flags[abi:ne200100] at 100000ab0

/* std::ios_base::flags[abi:ne200100]() const */

undefined4 __thiscall std::ios_base::flags_abi_ne200100_(ios_base *this)

{
  return *(undefined4 *)(this + 8);
}



// Function: fill[abi:ne200100] at 100000ad0

/* std::ios::fill[abi:ne200100]() const */

int __thiscall std::ios::fill_abi_ne200100_(ios *this)

{
  char cVar1;
  ulong uVar2;
  
  uVar2 = _SentinelValueFill<std::char_traits<char>>::__is_set_abi_ne200100_
                    ((_SentinelValueFill<std::char_traits<char>> *)(this + 0x90));
  if ((uVar2 & 1) == 0) {
    cVar1 = widen_abi_ne200100_(this,' ');
    _SentinelValueFill<std::char_traits<char>>::operator=[abi_ne200100_
              ((_SentinelValueFill<std::char_traits<char>> *)(this + 0x90),(int)cVar1);
  }
  cVar1 = _SentinelValueFill<std::char_traits<char>>::__get_abi_ne200100_
                    ((_SentinelValueFill<std::char_traits<char>> *)(this + 0x90));
  return (int)cVar1;
}



// Function: failed[abi:ne200100] at 100000b30

/* std::ostreambuf_iterator<char, std::char_traits<char> >::failed[abi:ne200100]() const */

bool __thiscall
std::ostreambuf_iterator<char,std::char_traits<char>>::failed_abi_ne200100_
          (ostreambuf_iterator<char,std::char_traits<char>> *this)

{
  return *(long *)this == 0;
}



// Function: setstate[abi:ne200100] at 100000b50

/* std::ios::setstate[abi:ne200100](unsigned int) */

void std::ios::setstate_abi_ne200100_(uint param_1)

{
  ios_base::setstate_abi_ne200100_(param_1);
  return;
}



// Function: ___clang_call_terminate at 100000b80

undefined8 ___clang_call_terminate(long param_1)

{
  ___cxa_begin_catch();
  std::terminate();
  return *(undefined8 *)(param_1 + 0x18);
}



// Function: width[abi:ne200100] at 100000b90

/* std::ios_base::width[abi:ne200100]() const */

undefined8 __thiscall std::ios_base::width_abi_ne200100_(ios_base *this)

{
  return *(undefined8 *)(this + 0x18);
}



// Function: sputn[abi:ne200100] at 100000bb0

/* std::streambuf::sputn[abi:ne200100](char const*, long) */

void __thiscall std::streambuf::sputn_abi_ne200100_(streambuf *this,char *param_1,long param_2)

{
  (**(code **)(*(long *)this + 0x60))(this,param_1,param_2);
  return;
}



// Function: string[abi:ne200100] at 100000be0

/* std::string::string[abi:ne200100](unsigned long, char) */

void __thiscall std::string::string_abi_ne200100_(string *this,ulong param_1,char param_2)

{
  string_abi_ne200100_(this,param_1,param_2);
  return;
}



// Function: data[abi:ne200100] at 100000c10

/* std::string::data[abi:ne200100]() const */

void __thiscall std::string::data_abi_ne200100_(string *this)

{
  char *pcVar1;
  
  pcVar1 = (char *)__get_pointer_abi_ne200100_(this);
  __to_address_abi_ne200100_<char_const>(pcVar1);
  return;
}



// Function: width[abi:ne200100] at 100000c40

/* std::ios_base::width[abi:ne200100](long) */

undefined8 __thiscall std::ios_base::width_abi_ne200100_(ios_base *this,long param_1)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 0x18);
  *(long *)(this + 0x18) = param_1;
  return uVar1;
}



// Function: string[abi:ne200100] at 100000c70

/* std::string::string[abi:ne200100](unsigned long, char) */

void __thiscall std::string::string_abi_ne200100_(string *this,ulong param_1,char param_2)

{
  allocator<char>::allocator_abi_ne200100_();
  std::string::__init((ulong)this,(char)param_1);
  return;
}



// Function: allocator[abi:ne200100] at 100000cb0

/* std::allocator<char>::allocator[abi:ne200100]() */

void std::allocator<char>::allocator_abi_ne200100_(void)

{
  allocator_abi_ne200100_();
  return;
}



// Function: allocator[abi:ne200100] at 100000cd0

/* std::allocator<char>::allocator[abi:ne200100]() */

void std::allocator<char>::allocator_abi_ne200100_(void)

{
  __non_trivial_if<true,std::allocator<char>>::__non_trivial_if_abi_ne200100_();
  return;
}



// Function: __non_trivial_if[abi:ne200100] at 100000cf0

/* std::__non_trivial_if<true, std::allocator<char> >::__non_trivial_if[abi:ne200100]() */

void std::__non_trivial_if<true,std::allocator<char>>::__non_trivial_if_abi_ne200100_(void)

{
  return;
}



// Function: __to_address[abi:ne200100]<char_const> at 100000d00

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* std::__to_address[abi:ne200100]<char const>(char const*) */

char * std::__to_address_abi_ne200100_<char_const>(char *param_1)

{
  return param_1;
}



// Function: __get_pointer[abi:ne200100] at 100000d10

/* std::string::__get_pointer[abi:ne200100]() const */

undefined8 __thiscall std::string::__get_pointer_abi_ne200100_(string *this)

{
  ulong uVar1;
  undefined8 local_20;
  
  uVar1 = __is_long_abi_ne200100_(this);
  if ((uVar1 & 1) == 0) {
    local_20 = __get_short_pointer_abi_ne200100_(this);
  }
  else {
    local_20 = __get_long_pointer_abi_ne200100_(this);
  }
  return local_20;
}



// Function: __is_long[abi:ne200100] at 100000d60

/* std::string::__is_long[abi:ne200100]() const */

undefined8 __thiscall std::string::__is_long_abi_ne200100_(string *this)

{
  ulong uVar1;
  
  uVar1 = CONCAT71((int7)((ulong)this >> 8),*this) & 0xffffffffffffff01;
  return CONCAT71((int7)(uVar1 >> 8),(char)uVar1 != '\0');
}



// Function: __get_long_pointer[abi:ne200100] at 100000d80

/* std::string::__get_long_pointer[abi:ne200100]() const */

undefined8 __thiscall std::string::__get_long_pointer_abi_ne200100_(string *this)

{
  return *(undefined8 *)(this + 0x10);
}



// Function: __get_short_pointer[abi:ne200100] at 100000da0

/* std::string::__get_short_pointer[abi:ne200100]() const */

void __thiscall std::string::__get_short_pointer_abi_ne200100_(string *this)

{
  pointer_traits<char_const*>::pointer_to_abi_ne200100_((char *)(this + 1));
  return;
}



// Function: pointer_to[abi:ne200100] at 100000dc0

/* std::pointer_traits<char const*>::pointer_to[abi:ne200100](char const&) */

char * std::pointer_traits<char_const*>::pointer_to_abi_ne200100_(char *param_1)

{
  return param_1;
}



// Function: ostreambuf_iterator[abi:ne200100] at 100000dd0

/* std::ostreambuf_iterator<char, std::char_traits<char>
   >::ostreambuf_iterator[abi:ne200100](std::ostream&) */

void __thiscall
std::ostreambuf_iterator<char,std::char_traits<char>>::ostreambuf_iterator_abi_ne200100_
          (ostreambuf_iterator<char,std::char_traits<char>> *this,ostream *param_1)

{
  undefined8 uVar1;
  
  uVar1 = ios::rdbuf_abi_ne200100_((ios *)(param_1 + *(long *)(*(long *)param_1 + -0x18)));
  *(undefined8 *)this = uVar1;
  return;
}



// Function: rdbuf[abi:ne200100] at 100000e20

/* std::ios::rdbuf[abi:ne200100]() const */

void __thiscall std::ios::rdbuf_abi_ne200100_(ios *this)

{
  ios_base::rdbuf_abi_ne200100_((ios_base *)this);
  return;
}



// Function: rdbuf[abi:ne200100] at 100000e40

/* std::ios_base::rdbuf[abi:ne200100]() const */

undefined8 __thiscall std::ios_base::rdbuf_abi_ne200100_(ios_base *this)

{
  return *(undefined8 *)(this + 0x28);
}



// Function: __is_set[abi:ne200100] at 100000e60

/* std::_SentinelValueFill<std::char_traits<char> >::__is_set[abi:ne200100]() const */

undefined4 __thiscall
std::_SentinelValueFill<std::char_traits<char>>::__is_set_abi_ne200100_
          (_SentinelValueFill<std::char_traits<char>> *this)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)this;
  iVar2 = char_traits<char>::eof_abi_ne200100_();
  return CONCAT31((int3)((uint)iVar1 >> 8),iVar1 != iVar2);
}



// Function: widen[abi:ne200100] at 100000e90

/* std::ios::widen[abi:ne200100](char) const */

int __thiscall std::ios::widen_abi_ne200100_(ios *this,char param_1)

{
  char cVar1;
  ctype *pcVar2;
  locale local_20 [15];
  char local_11;
  ios *local_10;
  
  local_11 = param_1;
  local_10 = this;
  std::ios_base::getloc();
  pcVar2 = use_facet_abi_ne200100_<std::ctype<char>>(local_20);
  cVar1 = ctype<char>::widen_abi_ne200100_((char)pcVar2);
  std::locale::~locale(local_20);
  return (int)cVar1;
}



// Function: operator=[abi:ne200100] at 100000f10

/* std::_SentinelValueFill<std::char_traits<char> >::operator=[abi:ne200100](int) */

void __thiscall
std::_SentinelValueFill<std::char_traits<char>>::operator=[abi_ne200100_
          (_SentinelValueFill<std::char_traits<char>> *this,int param_1)

{
  *(int *)this = param_1;
  return;
}



// Function: __get[abi:ne200100] at 100000f30

/* std::_SentinelValueFill<std::char_traits<char> >::__get[abi:ne200100]() const */

undefined4 __thiscall
std::_SentinelValueFill<std::char_traits<char>>::__get_abi_ne200100_
          (_SentinelValueFill<std::char_traits<char>> *this)

{
  return *(undefined4 *)this;
}



// Function: eof[abi:ne200100] at 100000f40

/* std::char_traits<char>::eof[abi:ne200100]() */

undefined8 std::char_traits<char>::eof_abi_ne200100_(void)

{
  return 0xffffffff;
}



// Function: use_facet[abi:ne200100]<std::ctype<char>> at 100000f50

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ctype<char> const& std::use_facet[abi:ne200100]<std::ctype<char> >(std::locale const&) */

ctype * std::use_facet_abi_ne200100_<std::ctype<char>>(locale *param_1)

{
  ctype *pcVar1;
  
  pcVar1 = (ctype *)std::locale::use_facet((id *)param_1);
  return pcVar1;
}



// Function: widen[abi:ne200100] at 100000f80

/* std::ctype<char>::widen[abi:ne200100](char) const */

int std::ctype<char>::widen_abi_ne200100_(char param_1)

{
  char cVar1;
  undefined8 in_RDX;
  char in_SIL;
  undefined7 in_register_00000039;
  
  cVar1 = (**(code **)(*(long *)CONCAT71(in_register_00000039,param_1) + 0x38))
                    ((long *)CONCAT71(in_register_00000039,param_1),(int)in_SIL,in_RDX,in_SIL);
  return (int)cVar1;
}



// Function: setstate[abi:ne200100] at 100000fb0

/* std::ios_base::setstate[abi:ne200100](unsigned int) */

void std::ios_base::setstate_abi_ne200100_(uint param_1)

{
  std::ios_base::clear(param_1);
  return;
}



// Function: __constexpr_strlen[abi:ne200100]<char> at 100000fe0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::__constexpr_strlen[abi:ne200100]<char>(char const*) */

ulong std::__constexpr_strlen_abi_ne200100_<char>(char *param_1)

{
  size_t sVar1;
  
  sVar1 = _strlen(param_1);
  return sVar1;
}



// Function: __Unwind_Resume at 100000ffc

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void __Unwind_Resume(_Unwind_Exception *exception_object)

{
                    /* WARNING: Could not recover jumptable at 0x000100000ffc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR___Unwind_Resume_100002090)();
  return;
}



// Function: use_facet at 100001002

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::locale::use_facet(std::locale::id&) const */

void std::locale::use_facet(id *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100001002. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_use_facet_100002000)();
  return;
}



// Function: getloc at 100001008

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::getloc() const */

void std::ios_base::getloc(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100001008. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_getloc_100002008)();
  return;
}



// Function: __init at 10000100e

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string::__init(unsigned long, char) */

void std::string::__init(ulong param_1,char param_2)

{
                    /* WARNING: Could not recover jumptable at 0x00010000100e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR___init_100002010)();
  return;
}



// Function: ~string at 100001014

/* std::string::~string() */

void __thiscall std::string::~string(string *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100001014. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__string_100002018)();
  return;
}



// Function: put at 10000101a

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream::put(char) */

void std::ostream::put(char param_1)

{
                    /* WARNING: Could not recover jumptable at 0x00010000101a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_put_100002020)();
  return;
}



// Function: flush at 100001020

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream::flush() */

void std::ostream::flush(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100001020. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_flush_100002028)();
  return;
}



// Function: sentry at 100001026

/* std::ostream::sentry::sentry(std::ostream&) */

void __thiscall std::ostream::sentry::sentry(sentry *this,ostream *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100001026. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_sentry_100002030)();
  return;
}



// Function: ~sentry at 10000102c

/* std::ostream::sentry::~sentry() */

void __thiscall std::ostream::sentry::~sentry(sentry *this)

{
                    /* WARNING: Could not recover jumptable at 0x00010000102c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__sentry_100002038)();
  return;
}



// Function: operator<< at 100001032

/* std::ostream::TEMPNAMEPLACEHOLDERVALUE(int) */

void __thiscall std::ostream::operator<<(ostream *this,int param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100001032. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator<<_100002040)();
  return;
}



// Function: ~locale at 100001038

/* std::locale::~locale() */

void __thiscall std::locale::~locale(locale *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100001038. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__locale_100002058)();
  return;
}



// Function: __set_badbit_and_consider_rethrow at 10000103e

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::__set_badbit_and_consider_rethrow() */

void std::ios_base::__set_badbit_and_consider_rethrow(void)

{
                    /* WARNING: Could not recover jumptable at 0x00010000103e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR___set_badbit_and_consider_rethrow_100002060)();
  return;
}



// Function: clear at 100001044

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::clear(unsigned int) */

void std::ios_base::clear(uint param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100001044. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_clear_100002068)();
  return;
}



// Function: terminate at 10000104a

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::terminate() */

void std::terminate(void)

{
                    /* WARNING: Could not recover jumptable at 0x00010000104a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_terminate_100002070)();
  return;
}



// Function: ___cxa_begin_catch at 100001050

void ___cxa_begin_catch(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100001050. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_begin_catch_100002078)();
  return;
}



// Function: ___cxa_end_catch at 100001056

void ___cxa_end_catch(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100001056. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_end_catch_100002080)();
  return;
}



// Function: _strlen at 10000105c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t _strlen(char *param_1)

{
  size_t sVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010000105c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  sVar1 = (*(code *)PTR__strlen_100002098)();
  return sVar1;
}



