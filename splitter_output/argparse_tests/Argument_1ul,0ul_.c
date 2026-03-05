/* argparse::Argument::Argument<1ul, 0ul>(std::basic_string_view<char, std::char_traits<char> >,
   std::array<std::basic_string_view<char, std::char_traits<char> >, 1ul>&&,
   std::integer_sequence<unsigned long, 0ul>) */

Argument * __thiscall
argparse::Argument::Argument<1ul,0ul>
          (Argument *this,void *param_2,size_t param_3,undefined8 *param_4)
{
  ulong uVar1;
  void *pvVar2;
  ulong uVar3;
  string *psVar4;
  undefined8 *puVar5;
  string *psVar6;
  byte bVar7;
  long lVar8;
  undefined8 *puVar9;
  Argument AVar10;
  char *pcVar11;
  undefined1 uStack_61;
  
  *(undefined8 *)(this + 0x78) = 0;
  this[0xa8] = (Argument)0x0;
  *(undefined8 *)(this + 0xb0) = 0;
  *(undefined8 *)(this + 0xb8) = 0;
  this[0xd0] = (Argument)0x0;
  this[0xe8] = (Argument)0x0;
  *(undefined8 *)(this + 0xf0) = 0;
  *(undefined8 *)(this + 0xf8) = 0;
  *(undefined8 *)(this + 0x100) = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x80) = 0;
  *(undefined8 *)(this + 0x88) = 0;
  this[0x90] = (Argument)0x0;
  *(undefined ***)(this + 0x108) = &PTR____func_100158eb0;
  *(Argument **)(this + 0x120) = this + 0x108;
  *(undefined4 *)(this + 0x128) = 0;
  *(undefined8 *)(this + 0x130) = 0;
  *(undefined8 *)(this + 0x138) = 0;
  *(undefined8 *)(this + 0x140) = 0;
  *(undefined8 *)(this + 0x148) = 1;
  *(undefined8 *)(this + 0x150) = 1;
  AVar10 = (Argument)((byte)this[0x158] & 0xfe);
  this[0x158] = AVar10;
  lVar8 = param_4[1];
  if ((lVar8 == 0) || (param_3 == 0)) {
LAB_10002a778:
    bVar7 = 0;
    puVar5 = (undefined8 *)0x0;
    puVar9 = (undefined8 *)0x0;
  }
  else {
    pcVar11 = (char *)*param_4;
    pvVar2 = _memchr(param_2,(int)*pcVar11,param_3);
    if ((pvVar2 == (void *)0x0) || ((long)pvVar2 - (long)param_2 == -1)) goto LAB_10002a778;
    lVar8 = lVar8 + -1;
    if (lVar8 == 0) {
      puVar5 = (undefined8 *)0x0;
      puVar9 = (undefined8 *)0x0;
      bVar7 = 0;
    }
    else {
      uVar3 = is_decimal_literal((Argument *)(pcVar11 + 1),lVar8);
      bVar7 = 0;
      if ((uVar3 & 1) == 0) {
        bVar7 = 2;
      }
      AVar10 = this[0x158];
      puVar9 = *(undefined8 **)(this + 8);
      puVar5 = *(undefined8 **)(this + 0x10);
    }
  }
  this[0x158] = (Argument)((byte)AVar10 & 0xc1 | bVar7);
  *(void **)(this + 0x160) = param_2;
  *(size_t *)(this + 0x168) = param_3;
  *(undefined4 *)(this + 0x170) = 0;
  *(undefined8 *)(this + 0x178) = 0;
  if (puVar5 <= puVar9) {
    psVar4 = std::vector<std::string,std::allocator<std::string>>::
             __emplace_back_slow_path<std::basic_string_view<char,std::char_traits<char>>&>
                       ((vector<std::string,std::allocator<std::string>> *)this,
                        (basic_string_view *)param_4);
    goto LAB_10002a820;
  }
  uVar3 = param_4[1];
  if (0x7ffffffffffffff7 < uVar3) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  pvVar2 = (void *)*param_4;
  if (uVar3 < 0x17) {
    *(char *)((long)puVar9 + 0x17) = (char)uVar3;
    puVar5 = puVar9;
    if (uVar3 != 0) goto LAB_10002a804;
  }
  else {
    uVar1 = 0x19;
    if ((uVar3 | 7) != 0x17) {
      uVar1 = (uVar3 | 7) + 1;
    }
    puVar5 = operator_new(uVar1);
    puVar9[1] = uVar3;
    puVar9[2] = uVar1 | 0x8000000000000000;
    *puVar9 = puVar5;
LAB_10002a804:
    _memmove(puVar5,pvVar2,uVar3);
  }
  *(undefined1 *)((long)puVar5 + uVar3) = 0;
  psVar4 = (string *)(puVar9 + 3);
  *(string **)(this + 8) = psVar4;
LAB_10002a820:
  psVar6 = *(string **)this;
  *(string **)(this + 8) = psVar4;
  lVar8 = 0;
  if (psVar4 != psVar6) {
    lVar8 = LZCOUNT(((long)psVar4 - (long)psVar6 >> 3) * -0x5555555555555555) * -2 + 0x7e;
  }
  std::
  __introsort<std::_ClassicAlgPolicy,argparse::Argument::Argument<1ul,0ul>(std::basic_string_view<char,std::char_traits<char>>,std::array<std::basic_string_view<char,std::char_traits<char>>,1ul>&&,std::integer_sequence<unsigned_long,0ul>)::_lambda(auto:1_const&,auto:2_const&)_1_&,std::string*,false>
            (psVar6,psVar4,&uStack_61,lVar8,1);
  return this;
}