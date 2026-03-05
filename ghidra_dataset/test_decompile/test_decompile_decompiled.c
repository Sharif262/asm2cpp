// Decompiled from: /Users/aaronsharif/asm2cpp/binaries/test_decompile
// Using Ghidra

// Function: factorial at 100000538

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* factorial(int) */

int factorial(int param_1)

{
  bool bVar1;
  uint uVar2;
  uint uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  uint uVar7;
  uint uVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  undefined1 auVar15 [16];
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  int iVar28;
  int iVar29;
  int iVar30;
  
  if (param_1 < 2) {
    return 1;
  }
  if ((uint)param_1 < 5) {
    iVar10 = 1;
    uVar7 = param_1;
  }
  else {
    uVar3 = param_1 - 1;
    if ((uint)param_1 < 0x11) {
      uVar8 = 0;
      iVar10 = 1;
      uVar9 = param_1;
    }
    else {
      iVar10 = param_1 + _DAT_100000cb0;
      iVar11 = param_1 + _UNK_100000cb4;
      iVar13 = param_1 + _UNK_100000cb8;
      iVar17 = param_1 + _UNK_100000cbc;
      iVar20 = 1;
      iVar21 = 1;
      iVar16 = 1;
      iVar18 = 1;
      uVar8 = uVar3 & 0xfffffff0;
      uVar7 = param_1 - uVar8;
      iVar22 = 1;
      iVar23 = 1;
      iVar24 = 1;
      iVar25 = 1;
      iVar26 = 1;
      iVar27 = 1;
      iVar28 = 1;
      iVar29 = 1;
      iVar30 = 1;
      iVar12 = 1;
      iVar14 = 1;
      iVar19 = 1;
      uVar9 = uVar8;
      do {
        iVar21 = iVar10 * iVar21;
        iVar16 = iVar11 * iVar16;
        iVar18 = iVar13 * iVar18;
        iVar20 = iVar17 * iVar20;
        iVar22 = (iVar10 + -4) * iVar22;
        iVar23 = (iVar11 + -4) * iVar23;
        iVar24 = (iVar13 + -4) * iVar24;
        iVar25 = (iVar17 + -4) * iVar25;
        iVar26 = (iVar10 + -8) * iVar26;
        iVar27 = (iVar11 + -8) * iVar27;
        iVar28 = (iVar13 + -8) * iVar28;
        iVar29 = (iVar17 + -8) * iVar29;
        iVar30 = (iVar10 + -0xc) * iVar30;
        iVar12 = (iVar11 + -0xc) * iVar12;
        iVar14 = (iVar13 + -0xc) * iVar14;
        iVar19 = (iVar17 + -0xc) * iVar19;
        iVar10 = iVar10 + -0x10;
        iVar11 = iVar11 + -0x10;
        iVar13 = iVar13 + -0x10;
        iVar17 = iVar17 + -0x10;
        uVar9 = uVar9 - 0x10;
      } while (uVar9 != 0);
      iVar30 = iVar30 * iVar26 * iVar22 * iVar21;
      iVar12 = iVar12 * iVar27 * iVar23 * iVar16;
      iVar14 = iVar14 * iVar28 * iVar24 * iVar18;
      iVar19 = iVar19 * iVar29 * iVar25 * iVar20;
      auVar15._4_4_ = iVar12;
      auVar15._0_4_ = iVar30;
      auVar15._8_4_ = iVar14;
      auVar15._12_4_ = iVar19;
      auVar6._4_4_ = iVar12;
      auVar6._0_4_ = iVar30;
      auVar6._8_4_ = iVar14;
      auVar6._12_4_ = iVar19;
      auVar15 = NEON_ext(auVar15,auVar6,8,1);
      iVar10 = iVar30 * auVar15._0_4_ * iVar12 * auVar15._4_4_;
      if (uVar3 == uVar8) {
        return iVar10;
      }
      uVar9 = uVar7;
      if ((uVar3 & 0xc) == 0) goto LAB_100000660;
    }
    uVar2 = uVar3 & 0xfffffffc;
    uVar7 = param_1 - uVar2;
    iVar14 = uVar9 + _DAT_100000cb0;
    iVar17 = uVar9 + _UNK_100000cb4;
    iVar19 = uVar9 + _UNK_100000cb8;
    iVar21 = uVar9 + _UNK_100000cbc;
    iVar11 = 1;
    iVar12 = 1;
    iVar13 = 1;
    iVar30 = uVar8 - uVar2;
    do {
      iVar10 = iVar14 * iVar10;
      iVar11 = iVar17 * iVar11;
      iVar12 = iVar19 * iVar12;
      iVar13 = iVar21 * iVar13;
      iVar14 = iVar14 + -4;
      iVar17 = iVar17 + -4;
      iVar19 = iVar19 + -4;
      iVar21 = iVar21 + -4;
      iVar30 = iVar30 + 4;
    } while (iVar30 != 0);
    auVar4._4_4_ = iVar11;
    auVar4._0_4_ = iVar10;
    auVar4._8_4_ = iVar12;
    auVar4._12_4_ = iVar13;
    auVar5._4_4_ = iVar11;
    auVar5._0_4_ = iVar10;
    auVar5._8_4_ = iVar12;
    auVar5._12_4_ = iVar13;
    auVar15 = NEON_ext(auVar4,auVar5,8,1);
    iVar10 = iVar10 * auVar15._0_4_ * iVar11 * auVar15._4_4_;
    if (uVar3 == uVar2) {
      return iVar10;
    }
  }
LAB_100000660:
  do {
    iVar10 = uVar7 * iVar10;
    bVar1 = 2 < uVar7;
    uVar7 = uVar7 - 1;
  } while (bVar1);
  return iVar10;
}



// Function: fibonacci at 10000067c

/* fibonacci(int) */

int fibonacci(int param_1)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  
  if (param_1 < 2) {
    iVar3 = 0;
  }
  else {
    iVar3 = 0;
    uVar4 = param_1;
    do {
      iVar2 = fibonacci(uVar4 - 1);
      param_1 = uVar4 - 2;
      iVar3 = iVar2 + iVar3;
      bVar1 = 3 < uVar4;
      uVar4 = param_1;
    } while (bVar1);
  }
  return param_1 + iVar3;
}



// Function: add at 1000006d0

/* add(int, int) */

int add(int param_1,int param_2)

{
  return param_2 + param_1;
}



// Function: multiply at 1000006d8

/* multiply(int, int) */

int multiply(int param_1,int param_2)

{
  return param_2 * param_1;
}



// Function: print_result at 1000006e0

/* print_result(char const*, int) */

void print_result(char *param_1,int param_2)

{
  char cVar1;
  size_t sVar2;
  ostream *poVar3;
  long *plVar4;
  id aiStack_28 [8];
  
  sVar2 = _strlen(param_1);
  poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     ((ostream *)PTR_cout_100004048,param_1,sVar2);
  poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar3,": ",2);
  cVar1 = std::ostream::operator<<(poVar3,param_2);
  std::ios_base::getloc();
  plVar4 = (long *)std::locale::use_facet(aiStack_28);
  (**(code **)(*plVar4 + 0x38))(plVar4,10);
  std::locale::~locale((locale *)aiStack_28);
  std::ostream::put(cVar1);
  std::ostream::flush();
  return;
}



// Function: entry at 1000007a4

undefined8 entry(void)

{
  int iVar1;
  
  print_result("Factorial(5)",0x78);
  iVar1 = fibonacci(10);
  print_result("Fibonacci(10)",iVar1);
  print_result("Add(3, 4)",7);
  print_result("Multiply(6, 7)",0x2a);
  return 0;
}



// Function: __put_character_sequence[abi:ne200100]<char,std::char_traits<char>> at 100000800

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream& std::__put_character_sequence[abi:ne200100]<char, std::char_traits<char>
   >(std::ostream&, char const*, unsigned long) */

ostream * std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (ostream *param_1,char *param_2,ulong param_3)

{
  ostream *poVar1;
  char *pcVar2;
  uint uVar3;
  int iVar4;
  long *plVar5;
  long lVar6;
  undefined8 uVar7;
  sentry local_68 [16];
  id aiStack_58 [8];
  
  std::ostream::sentry::sentry(local_68,param_1);
  if (local_68[0] == (sentry)0x1) {
    poVar1 = param_1 + *(long *)(*(long *)param_1 + -0x18);
    uVar7 = *(undefined8 *)(poVar1 + 0x28);
    uVar3 = *(uint *)(poVar1 + 8);
    iVar4 = *(int *)(poVar1 + 0x90);
    if (iVar4 == -1) {
      std::ios_base::getloc();
      plVar5 = (long *)std::locale::use_facet(aiStack_58);
      iVar4 = (**(code **)(*plVar5 + 0x38))(plVar5,0x20);
      std::locale::~locale((locale *)aiStack_58);
      *(int *)(poVar1 + 0x90) = iVar4;
    }
    pcVar2 = param_2 + param_3;
    if ((uVar3 & 0xb0) != 0x20) {
      pcVar2 = param_2;
    }
    lVar6 = __pad_and_output_abi_ne200100_<char,std::char_traits<char>>
                      (uVar7,param_2,pcVar2,param_2 + param_3,poVar1,(int)(char)iVar4);
    if (lVar6 == 0) {
      std::ios_base::clear((int)param_1 + (int)*(undefined8 *)(*(long *)param_1 + -0x18));
    }
  }
  std::ostream::sentry::~sentry(local_68);
  return param_1;
}



// Function: __pad_and_output[abi:ne200100]<char,std::char_traits<char>> at 10000096c

/* WARNING: Type propagation algorithm not settling */
/* std::ostreambuf_iterator<char, std::char_traits<char> > std::__pad_and_output[abi:ne200100]<char,
   std::char_traits<char> >(std::ostreambuf_iterator<char, std::char_traits<char> >, char const*,
   char const*, char const*, std::ios_base&, char) */

long * std::__pad_and_output_abi_ne200100_<char,std::char_traits<char>>
                 (long *param_1,long param_2,long param_3,long param_4,long param_5,int param_6)

{
  ulong uVar1;
  long lVar2;
  undefined8 *******pppppppuVar3;
  ulong uVar4;
  _Unwind_Exception *exception_object;
  long lVar5;
  undefined8 *******local_68;
  ulong local_60;
  undefined8 uStack_58;
  
  if (param_1 == (long *)0x0) {
    return (long *)0x0;
  }
  uVar1 = *(long *)(param_5 + 0x18) - (param_4 - param_2);
  if (uVar1 == 0 || *(long *)(param_5 + 0x18) < param_4 - param_2) {
    uVar1 = 0;
  }
  lVar5 = param_3 - param_2;
  if ((lVar5 < 1) || (lVar2 = (**(code **)(*param_1 + 0x60))(param_1,param_2,lVar5), lVar2 == lVar5)
     ) {
    if (0 < (long)uVar1) {
      if (0x7ffffffffffffff7 < uVar1) {
        exception_object = (_Unwind_Exception *)string::__throw_length_error_abi_ne200100_();
        if ((long)uStack_58 < 0) {
          operator_delete(local_68);
        }
        __Unwind_Resume(exception_object);
        ___cxa_begin_catch();
        std::terminate();
                    /* WARNING: Subroutine does not return */
        __throw_length_error_abi_ne200100_("basic_string");
      }
      if (uVar1 < 0x17) {
        uStack_58 = CONCAT17((char)uVar1,(undefined7)uStack_58);
        pppppppuVar3 = &local_68;
      }
      else {
        uVar4 = 0x19;
        if ((uVar1 | 7) != 0x17) {
          uVar4 = (uVar1 | 7) + 1;
        }
        pppppppuVar3 = operator_new(uVar4);
        uStack_58 = uVar4 | 0x8000000000000000;
        local_68 = pppppppuVar3;
        local_60 = uVar1;
      }
      _memset(pppppppuVar3,param_6,uVar1);
      *(undefined1 *)((long)pppppppuVar3 + uVar1) = 0;
      pppppppuVar3 = local_68;
      if (-1 < (long)uStack_58) {
        pppppppuVar3 = &local_68;
      }
      uVar4 = (**(code **)(*param_1 + 0x60))(param_1,pppppppuVar3,uVar1);
      if ((long)uStack_58 < 0) {
        operator_delete(local_68);
      }
      if (uVar4 != uVar1) {
        return (long *)0x0;
      }
    }
    param_4 = param_4 - param_3;
    if ((param_4 < 1) ||
       (lVar5 = (**(code **)(*param_1 + 0x60))(param_1,param_3,param_4), lVar5 == param_4)) {
      *(undefined8 *)(param_5 + 0x18) = 0;
      return param_1;
    }
  }
  return (long *)0x0;
}



// Function: ___clang_call_terminate at 100000b0c

void ___clang_call_terminate(void)

{
  ___cxa_begin_catch();
  std::terminate();
                    /* WARNING: Subroutine does not return */
  std::__throw_length_error_abi_ne200100_("basic_string");
}



// Function: __throw_length_error[abi:ne200100] at 100000b1c

/* std::string::__throw_length_error[abi:ne200100]() */

void std::string::__throw_length_error_abi_ne200100_(void)

{
                    /* WARNING: Subroutine does not return */
  std::__throw_length_error_abi_ne200100_("basic_string");
}



// Function: __throw_length_error[abi:ne200100] at 100000b30

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__throw_length_error[abi:ne200100](char const*) */

void std::__throw_length_error_abi_ne200100_(char *param_1)

{
  length_error *this;
  
  this = (length_error *)___cxa_allocate_exception(0x10);
  length_error::length_error_abi_ne200100_(this,param_1);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this,PTR_typeinfo_1000040c8,PTR__length_error_100004018);
}



// Function: length_error[abi:ne200100] at 100000b80

/* std::length_error::length_error[abi:ne200100](char const*) */

void __thiscall std::length_error::length_error_abi_ne200100_(length_error *this,char *param_1)

{
  long *plVar1;
  
  plVar1 = (long *)std::logic_error::logic_error((logic_error *)this,param_1);
  *plVar1 = (long)(PTR_vtable_100004078 + 0x10);
  return;
}



// Function: __Unwind_Resume at 100000ba4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void __Unwind_Resume(_Unwind_Exception *exception_object)

{
                    /* WARNING: Could not recover jumptable at 0x000100000bac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR___Unwind_Resume_1000040b0)();
  return;
}



// Function: use_facet at 100000bb0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::locale::use_facet(std::locale::id&) const */

void std::locale::use_facet(id *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100000bb8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_use_facet_100004000)();
  return;
}



// Function: getloc at 100000bbc

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::getloc() const */

void std::ios_base::getloc(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100000bc4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_getloc_100004008)();
  return;
}



// Function: logic_error at 100000bc8

/* std::logic_error::logic_error(char const*) */

void __thiscall std::logic_error::logic_error(logic_error *this,char *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100000bd0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_logic_error_100004010)();
  return;
}



// Function: put at 100000bd4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream::put(char) */

void std::ostream::put(char param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100000bdc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_put_100004020)(param_1);
  return;
}



// Function: flush at 100000be0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream::flush() */

void std::ostream::flush(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100000be8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_flush_100004028)();
  return;
}



// Function: sentry at 100000bec

/* std::ostream::sentry::sentry(std::ostream&) */

void __thiscall std::ostream::sentry::sentry(sentry *this,ostream *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100000bf4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_sentry_100004030)();
  return;
}



// Function: ~sentry at 100000bf8

/* std::ostream::sentry::~sentry() */

void __thiscall std::ostream::sentry::~sentry(sentry *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100000c00. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__sentry_100004038)();
  return;
}



// Function: operator<< at 100000c04

/* std::ostream::TEMPNAMEPLACEHOLDERVALUE(int) */

void __thiscall std::ostream::operator<<(ostream *this,int param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100000c0c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator<<_100004040)(this,param_1);
  return;
}



// Function: ~locale at 100000c10

/* std::locale::~locale() */

void __thiscall std::locale::~locale(locale *this)

{
                    /* WARNING: Could not recover jumptable at 0x000100000c18. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR__locale_100004058)();
  return;
}



// Function: __set_badbit_and_consider_rethrow at 100000c1c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::__set_badbit_and_consider_rethrow() */

void std::ios_base::__set_badbit_and_consider_rethrow(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100000c24. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR___set_badbit_and_consider_rethrow_100004060)();
  return;
}



// Function: clear at 100000c28

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ios_base::clear(unsigned int) */

void std::ios_base::clear(uint param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100000c30. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_clear_100004068)(param_1);
  return;
}



// Function: terminate at 100000c34

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::terminate() */

void std::terminate(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100000c3c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_terminate_100004070)();
  return;
}



// Function: operator.delete at 100000c40

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* operator delete(void*) */

void operator_delete(void *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x000100000c48. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_operator_delete_1000040d0)();
  return;
}



// Function: operator.new at 100000c4c

/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* operator new(unsigned long) */

void * operator_new(ulong param_1)

{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100000c54. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR_operator_new_1000040d8)();
  return pvVar1;
}



// Function: ___cxa_allocate_exception at 100000c58

void ___cxa_allocate_exception(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100000c60. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_allocate_exception_100004080)();
  return;
}



// Function: ___cxa_begin_catch at 100000c64

void ___cxa_begin_catch(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100000c6c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_begin_catch_100004088)();
  return;
}



// Function: ___cxa_end_catch at 100000c70

void ___cxa_end_catch(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100000c78. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_end_catch_100004090)();
  return;
}



// Function: ___cxa_free_exception at 100000c7c

void ___cxa_free_exception(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100000c84. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_free_exception_100004098)();
  return;
}



// Function: ___cxa_throw at 100000c88

void ___cxa_throw(void)

{
                    /* WARNING: Could not recover jumptable at 0x000100000c90. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR____cxa_throw_1000040a0)();
  return;
}



// Function: _memset at 100000c94

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * _memset(void *param_1,int param_2,size_t param_3)

{
  void *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100000c9c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(*(code *)PTR__memset_1000040b8)(param_1,param_2);
  return pvVar1;
}



// Function: _strlen at 100000ca0

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t _strlen(char *param_1)

{
  size_t sVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100000ca8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  sVar1 = (*(code *)PTR__strlen_1000040c0)();
  return sVar1;
}



// Function: ~length_error at 10000c000

/* WARNING: Control flow encountered bad instruction data */
/* std::length_error::~length_error() */

void __thiscall std::length_error::~length_error(length_error *this)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



