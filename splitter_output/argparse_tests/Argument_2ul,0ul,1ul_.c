/* argparse::Argument::Argument<2ul, 0ul, 1ul>(std::basic_string_view<char, std::char_traits<char>
   >, std::array<std::basic_string_view<char, std::char_traits<char> >, 2ul>&&,
   std::integer_sequence<unsigned long, 0ul, 1ul>) */

Argument * __thiscall
argparse::Argument::Argument<2ul,0ul,1ul>
          (Argument *this,void *param_2,size_t param_3,undefined8 *param_4)
{
  ulong uVar1;
  undefined8 *puVar2;
  int iVar3;
  void *pvVar4;
  ulong uVar5;
  undefined8 *puVar6;
  string *psVar7;
  string *psVar8;
  byte bVar9;
  char *pcVar10;
  long lVar11;
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
  this[0x158] = (Argument)((byte)this[0x158] & 0xfe);
  lVar11 = param_4[1];
  if ((lVar11 == 0) || (param_3 == 0)) {
LAB_100023b08:
    bVar9 = 0;
    lVar11 = param_4[3];
    if ((lVar11 != 0) && (param_3 != 0)) {
      pcVar10 = (char *)param_4[2];
      pvVar4 = _memchr(param_2,(int)*pcVar10,param_3);
      bVar9 = 0;
      if ((pvVar4 != (void *)0x0) && ((long)pvVar4 - (long)param_2 != -1)) {
        lVar11 = lVar11 + -1;
        if (lVar11 == 0) {
          bVar9 = 0;
        }
        else {
          uVar5 = is_decimal_literal((Argument *)(pcVar10 + 1),lVar11);
          bVar9 = 0;
          if ((uVar5 & 1) == 0) {
            bVar9 = 2;
          }
        }
      }
    }
  }
  else {
    pcVar10 = (char *)*param_4;
    pvVar4 = _memchr(param_2,(int)*pcVar10,param_3);
    if ((pvVar4 == (void *)0x0) ||
       ((((long)pvVar4 - (long)param_2 == -1 || (lVar11 = lVar11 + -1, lVar11 == 0)) ||
        (iVar3 = is_decimal_literal((Argument *)(pcVar10 + 1),lVar11), iVar3 != 0))))
    goto LAB_100023b08;
    bVar9 = 2;
  }
  this[0x158] = (Argument)((byte)this[0x158] & 0xc1 | bVar9);
  *(void **)(this + 0x160) = param_2;
  *(size_t *)(this + 0x168) = param_3;
  *(undefined4 *)(this + 0x170) = 0;
  *(undefined8 *)(this + 0x178) = 0;
  puVar2 = *(undefined8 **)(this + 8);
  if (puVar2 < *(undefined8 **)(this + 0x10)) {
    uVar5 = param_4[1];
    if (0x7ffffffffffffff7 < uVar5) {
                    /* WARNING: Subroutine does not return */
      std::string::__throw_length_error_abi_ne200100_();
    }
    pvVar4 = (void *)*param_4;
    if (uVar5 < 0x17) {
      *(char *)((long)puVar2 + 0x17) = (char)uVar5;
      puVar6 = puVar2;
      if (uVar5 != 0) goto LAB_100023c3c;
    }
    else {
      uVar1 = 0x19;
      if ((uVar5 | 7) != 0x17) {
        uVar1 = (uVar5 | 7) + 1;
      }
      puVar6 = operator_new(uVar1);
      puVar2[1] = uVar5;
      puVar2[2] = uVar1 | 0x8000000000000000;
      *puVar2 = puVar6;
LAB_100023c3c:
      _memmove(puVar6,pvVar4,uVar5);
    }
    *(undefined1 *)((long)puVar6 + uVar5) = 0;
    psVar7 = (string *)(puVar2 + 3);
    *(string **)(this + 8) = psVar7;
    *(string **)(this + 8) = psVar7;
    if (psVar7 < *(string **)(this + 0x10)) {
LAB_100023be4:
      uVar5 = param_4[3];
      if (0x7ffffffffffffff7 < uVar5) {
                    /* WARNING: Subroutine does not return */
        std::string::__throw_length_error_abi_ne200100_();
      }
      pvVar4 = (void *)param_4[2];
      if (uVar5 < 0x17) {
        psVar7[0x17] = SUB81(uVar5,0);
        psVar8 = psVar7;
        if (uVar5 != 0) goto LAB_100023ca4;
      }
      else {
        uVar1 = 0x19;
        if ((uVar5 | 7) != 0x17) {
          uVar1 = (uVar5 | 7) + 1;
        }
        psVar8 = operator_new(uVar1);
        *(ulong *)(psVar7 + 8) = uVar5;
        *(ulong *)(psVar7 + 0x10) = uVar1 | 0x8000000000000000;
        *(string **)psVar7 = psVar8;
LAB_100023ca4:
        _memmove(psVar8,pvVar4,uVar5);
      }
      psVar8[uVar5] = (string)0x0;
      psVar7 = psVar7 + 0x18;
      *(string **)(this + 8) = psVar7;
      goto LAB_100023cc0;
    }
  }
  else {
    psVar7 = std::vector<std::string,std::allocator<std::string>>::
             __emplace_back_slow_path<std::basic_string_view<char,std::char_traits<char>>&>
                       ((vector<std::string,std::allocator<std::string>> *)this,
                        (basic_string_view *)param_4);
    *(string **)(this + 8) = psVar7;
    if (psVar7 < *(string **)(this + 0x10)) goto LAB_100023be4;
  }
  psVar7 = std::vector<std::string,std::allocator<std::string>>::
           __emplace_back_slow_path<std::basic_string_view<char,std::char_traits<char>>&>
                     ((vector<std::string,std::allocator<std::string>> *)this,
                      (basic_string_view *)(param_4 + 2));
LAB_100023cc0:
  psVar8 = *(string **)this;
  *(string **)(this + 8) = psVar7;
  lVar11 = 0;
  if (psVar7 != psVar8) {
    lVar11 = LZCOUNT(((long)psVar7 - (long)psVar8 >> 3) * -0x5555555555555555) * -2 + 0x7e;
  }
  std::
  __introsort<std::_ClassicAlgPolicy,argparse::Argument::Argument<1ul,0ul>(std::basic_string_view<char,std::char_traits<char>>,std::array<std::basic_string_view<char,std::char_traits<char>>,1ul>&&,std::integer_sequence<unsigned_long,0ul>)::_lambda(auto:1_const&,auto:2_const&)_1_&,std::string*,false>
            (psVar8,psVar7,&uStack_61,lVar11,1);
  return this;
}