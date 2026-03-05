/* std::deque<char, std::allocator<char> >::__add_back_capacity() */

void __thiscall
std::deque<char,std::allocator<char>>::__add_back_capacity(deque<char,std::allocator<char>> *this)
{
  long lVar1;
  ulong uVar2;
  size_t sVar3;
  undefined8 *puVar4;
  void *pvVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  ulong uVar8;
  ulong uVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  ulong uVar14;
  undefined8 *puVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  __state *local_68;
  
  if (0xfff < *(ulong *)(this + 0x20)) {
    *(ulong *)(this + 0x20) = *(ulong *)(this + 0x20) - 0x1000;
LAB_1000c4844:
    local_68 = (__state *)**(undefined8 **)(this + 8);
    *(undefined8 **)(this + 8) = *(undefined8 **)(this + 8) + 1;
    __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
    emplace_back<std::__state<char>*>
              ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)this,
               &local_68);
    return;
  }
  puVar13 = *(undefined8 **)(this + 0x10);
  puVar12 = *(undefined8 **)(this + 0x18);
  puVar11 = *(undefined8 **)(this + 8);
  uVar14 = (long)puVar13 - (long)puVar11;
  uVar8 = (long)puVar12 - (long)*(undefined8 **)this;
  if (uVar14 < uVar8) {
    if (puVar12 != puVar13) {
      local_68 = operator_new(0x1000);
      __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
      emplace_back<std::__state<char>*>
                ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)this,
                 &local_68);
      return;
    }
    local_68 = operator_new(0x1000);
    __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
    emplace_front<std::__state<char>*&>
              ((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>> *)this,
               &local_68);
    goto LAB_1000c4844;
  }
  uVar8 = (long)uVar8 >> 2;
  if (puVar12 == *(undefined8 **)this) {
    uVar8 = 1;
  }
  if (uVar8 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  puVar4 = operator_new(uVar8 * 8);
  pvVar5 = operator_new(0x1000);
  puVar12 = (undefined8 *)((long)puVar4 + uVar14);
  puVar7 = puVar4 + uVar8;
  if (uVar14 == uVar8 * 8) {
    if (0 < (long)uVar14) {
      puVar12 = (undefined8 *)((long)puVar12 - ((uVar14 >> 1) + 4 & 0xfffffffffffffff8));
      goto LAB_1000c48f8;
    }
    uVar14 = (long)uVar14 >> 2;
    if (puVar13 == puVar11) {
      uVar14 = 1;
    }
    if (uVar14 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    puVar6 = operator_new(uVar14 << 3);
    puVar12 = puVar6 + (uVar14 >> 2);
    puVar7 = puVar6 + uVar14;
    operator_delete(puVar4);
    puVar11 = *(undefined8 **)(this + 8);
    puVar13 = *(undefined8 **)(this + 0x10);
    puVar15 = puVar12 + 1;
    *puVar12 = pvVar5;
    if (puVar13 == puVar11) goto LAB_1000c490c;
  }
  else {
LAB_1000c48f8:
    puVar15 = puVar12 + 1;
    *puVar12 = pvVar5;
    puVar6 = puVar4;
    if (puVar13 == puVar11) goto LAB_1000c490c;
  }
  do {
    puVar11 = puVar12;
    if (puVar12 == puVar6) {
      if (puVar15 < puVar7) {
        lVar1 = ((long)puVar7 - (long)puVar15 >> 3) + 1;
        puVar4 = puVar15 + ((ulong)(lVar1 - (lVar1 >> 0x3f)) >> 1);
        puVar11 = (undefined8 *)((long)puVar4 - ((long)puVar15 - (long)puVar12));
        sVar3 = (long)puVar15 - (long)puVar12;
        puVar15 = puVar4;
        if (sVar3 != 0) {
          _memmove(puVar11,puVar12,sVar3);
        }
      }
      else {
        uVar8 = (long)puVar7 - (long)puVar12 >> 2;
        if ((long)puVar7 - (long)puVar12 == 0) {
          uVar8 = 1;
        }
        if (uVar8 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
          __throw_bad_array_new_length_abi_ne200100_();
        }
        puVar4 = operator_new(uVar8 << 3);
        uVar14 = uVar8 + 3 >> 2;
        puVar11 = puVar4 + uVar14;
        lVar1 = (long)puVar15 - (long)puVar12;
        puVar15 = puVar11;
        if (lVar1 != 0) {
          puVar15 = (undefined8 *)((long)puVar11 + lVar1);
          puVar7 = puVar11;
          if ((0x37 < lVar1 - 8U) && (0x3f < (long)puVar4 + (uVar14 * 8 - (long)puVar12))) {
            uVar2 = (lVar1 - 8U >> 3) + 1;
            uVar9 = uVar2 & 0x3ffffffffffffff8;
            puVar7 = puVar4 + uVar14 + 4;
            puVar10 = puVar12 + 4;
            uVar14 = uVar9;
            do {
              uVar16 = puVar10[-4];
              uVar18 = puVar10[-1];
              uVar17 = puVar10[-2];
              uVar20 = puVar10[1];
              uVar19 = *puVar10;
              uVar22 = puVar10[3];
              uVar21 = puVar10[2];
              puVar7[-3] = puVar10[-3];
              puVar7[-4] = uVar16;
              puVar7[-1] = uVar18;
              puVar7[-2] = uVar17;
              puVar7[1] = uVar20;
              *puVar7 = uVar19;
              puVar7[3] = uVar22;
              puVar7[2] = uVar21;
              uVar14 = uVar14 - 8;
              puVar7 = puVar7 + 8;
              puVar10 = puVar10 + 8;
            } while (uVar14 != 0);
            puVar7 = puVar11 + uVar9;
            puVar12 = puVar12 + uVar9;
            if (uVar2 == uVar9) goto LAB_1000c4aa0;
          }
          do {
            puVar10 = puVar7 + 1;
            *puVar7 = *puVar12;
            puVar7 = puVar10;
            puVar12 = puVar12 + 1;
          } while (puVar10 != puVar15);
        }
LAB_1000c4aa0:
        puVar7 = puVar4 + uVar8;
        operator_delete(puVar6);
        puVar6 = puVar4;
      }
    }
    puVar13 = puVar13 + -1;
    puVar12 = puVar11 + -1;
    *puVar12 = *puVar13;
  } while (puVar13 != *(undefined8 **)(this + 8));
LAB_1000c490c:
  pvVar5 = *(void **)this;
  *(undefined8 **)this = puVar6;
  *(undefined8 **)(this + 8) = puVar12;
  *(undefined8 **)(this + 0x10) = puVar15;
  *(undefined8 **)(this + 0x18) = puVar7;
  if (pvVar5 == (void *)0x0) {
    return;
  }
  operator_delete(pvVar5);
  return;
}