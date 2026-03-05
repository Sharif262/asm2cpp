/* WARNING: Removing unreachable block (ram,0x00010002f324) */
/* WARNING: Removing unreachable block (ram,0x00010002f530) */
/* WARNING: Type propagation algorithm not settling */
/* argparse::Argument::find_default_value_in_choices_or_throw() const */

void __thiscall argparse::Argument::find_default_value_in_choices_or_throw(Argument *this)
{
  Argument *pAVar1;
  size_t sVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  byte bVar6;
  size_t sVar7;
  int iVar8;
  runtime_error *this_00;
  undefined8 *puVar9;
  _Unwind_Exception *exception_object;
  uint unaff_w21;
  void *local_118 [2];
  char local_101;
  void *local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  void *local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  void *local_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  void *local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 local_80;
  undefined8 local_78;
  undefined8 uStack_70;
  undefined8 *******local_68 [2];
  char local_51;
  
  if (((byte)this[0xe8] & 1) != 0) {
    if (*(long *)(this + 0x58) != 0) {
      puVar4 = *(undefined8 **)(this + 0xd0);
      puVar5 = *(undefined8 **)(this + 0xd8);
      puVar9 = puVar4;
      if (puVar4 != puVar5) {
        pAVar1 = *(Argument **)(this + 0x90);
        sVar7 = *(size_t *)(this + 0x98);
        if (-1 < (char)this[0xa7]) {
          pAVar1 = this + 0x90;
          sVar7 = (ulong)(byte)this[0xa7];
        }
        if (this[0xa8] == (Argument)0x1) {
          do {
            bVar6 = *(byte *)((long)puVar9 + 0x17);
            sVar2 = puVar9[1];
            if (-1 < (char)bVar6) {
              sVar2 = (ulong)bVar6;
            }
            if (sVar2 == sVar7) {
              puVar3 = (void *)*puVar9;
              if (-1 < (char)bVar6) {
                puVar3 = puVar9;
              }
              iVar8 = _memcmp(puVar3,pAVar1,sVar7);
              if (iVar8 == 0) goto LAB_10002f2dc;
            }
            puVar9 = puVar9 + 3;
          } while (puVar9 != puVar5);
          goto LAB_10002f300;
        }
        puVar9 = puVar4 + ((ulong)((long)puVar5 + (-0x18 - (long)puVar4)) / 0x18) * 3 + 3;
      }
LAB_10002f2dc:
      if (puVar9 == puVar5) {
LAB_10002f300:
        local_78 = 0;
        uStack_70 = 0;
        local_80 = 0;
        std::
        accumulate_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::string,argparse::Argument::find_default_value_in_choices_or_throw()const::_lambda(std::string_const&,std::string_const&)_1_>
                  (local_68,puVar4,puVar5,&local_80);
        this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
        __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                  (local_118,"Invalid default value ");
        pAVar1 = *(Argument **)(this + 0x78);
        if (-1 < (char)this[0x8f]) {
          pAVar1 = this + 0x78;
        }
        puVar9 = (undefined8 *)std::string::append((char *)local_118,(ulong)pAVar1);
        uStack_f8 = puVar9[1];
        local_100 = (void *)*puVar9;
        local_f0 = puVar9[2];
        puVar9[1] = 0;
        puVar9[2] = 0;
        *puVar9 = 0;
        puVar9 = (undefined8 *)std::string::append((char *)&local_100);
        uStack_d8 = puVar9[1];
        local_e0 = (void *)*puVar9;
        local_d0 = puVar9[2];
        puVar9[1] = 0;
        puVar9[2] = 0;
        *puVar9 = 0;
        if (-1 < local_51) {
          local_68[0] = local_68;
        }
        puVar9 = (undefined8 *)std::string::append((char *)&local_e0,(ulong)local_68[0]);
        uStack_b8 = puVar9[1];
        local_c0 = (void *)*puVar9;
        local_b0 = puVar9[2];
        puVar9[1] = 0;
        puVar9[2] = 0;
        *puVar9 = 0;
        puVar9 = (undefined8 *)std::string::append((char *)&local_c0);
        uStack_98 = puVar9[1];
        local_a0 = (void *)*puVar9;
        local_90 = puVar9[2];
        puVar9[1] = 0;
        puVar9[2] = 0;
        *puVar9 = 0;
        std::runtime_error::runtime_error(this_00,(string *)&local_a0);
                    /* WARNING: Subroutine does not return */
        ___cxa_throw(this_00,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
      }
    }
    return;
  }
  exception_object = (_Unwind_Exception *)std::__throw_bad_optional_access_abi_ne200100_();
  if (local_90._7_1_ < '\0') {
    operator_delete(local_a0);
    if (-1 < local_b0._7_1_) goto joined_r0x00010002f45c;
  }
  else if (-1 < local_b0) goto joined_r0x00010002f45c;
  operator_delete(local_c0);
joined_r0x00010002f45c:
  if (local_d0._7_1_ < '\0') {
    operator_delete(local_e0);
  }
  if (local_f0._7_1_ < '\0') {
    operator_delete(local_100);
  }
  if (local_101 < '\0') {
    operator_delete(local_118[0]);
    unaff_w21 = unaff_w21 & 1;
  }
  if (unaff_w21 != 0) {
    ___cxa_free_exception();
  }
                    /* WARNING: Subroutine does not return */
  __Unwind_Resume(exception_object);
}