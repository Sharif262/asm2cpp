/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> >
   >::read_next_block() */

undefined8 __thiscall
toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::read_next_block
          (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *this)
{
  ulong uVar1;
  ulong uVar2;
  byte bVar3;
  utf8_reader<std::basic_string_view<char,std::char_traits<char>>> uVar4;
  code *pcVar5;
  size_t sVar6;
  int iVar7;
  ulong uVar8;
  utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *puVar9;
  long lVar10;
  utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *puVar11;
  long lVar12;
  undefined8 uVar13;
  uint uVar14;
  size_t sVar15;
  utf8_reader<std::basic_string_view<char,std::char_traits<char>>> local_78 [32];
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_1000141e0;
  uVar8 = *(ulong *)(this + 0x10);
  uVar2 = *(ulong *)(this + 0x18);
  if (uVar2 < uVar8) {
    uVar1 = uVar2 + 0x20;
    if (uVar8 <= uVar2 + 0x20) {
      uVar1 = uVar8;
    }
    sVar15 = uVar1 - uVar2;
    _memcpy(local_78,(void *)(*(long *)(this + 8) + uVar2),sVar15);
    *(ulong *)(this + 0x18) = uVar1;
    _bzero(this + 0x40,0x310);
    iVar7 = *(int *)(this + 0x28);
    if (iVar7 == 0xc || iVar7 == 0) {
      if (0 < (long)sVar15) {
        puVar11 = local_78;
        do {
          if ((char)*puVar11 < '\0') goto LAB_10000edac;
          puVar11 = puVar11 + 1;
        } while (puVar11 < local_78 + sVar15);
      }
      *(undefined4 *)(this + 0x28) = 0;
      *(undefined8 *)(this + 0x38) = 0;
      *(size_t *)(this + 0x348) = sVar15;
      if (uVar1 != uVar2) {
        lVar12 = 0;
        uVar8 = (uVar1 + ~uVar2) % 6;
        lVar10 = 0;
        if (uVar8 != 5) {
          lVar10 = uVar8 + 1;
        }
        if (4 < uVar1 + ~uVar2) {
          lVar12 = 0;
          puVar11 = this + 0x60;
          puVar9 = local_78 + 2;
          do {
            uVar4 = puVar9[-2];
            *(uint *)(puVar11 + -0x20) = (uint)(byte)uVar4;
            puVar11[-0x1c] = uVar4;
            *(undefined8 *)(puVar11 + -0x18) = 1;
            uVar4 = puVar9[-1];
            *(uint *)(puVar11 + -8) = (uint)(byte)uVar4;
            puVar11[-4] = uVar4;
            *(undefined8 *)puVar11 = 1;
            uVar4 = *puVar9;
            *(int *)(puVar11 + 0x10) = (int)(char)uVar4;
            puVar11[0x14] = uVar4;
            *(undefined8 *)(puVar11 + 0x18) = 1;
            uVar4 = puVar9[1];
            *(int *)(puVar11 + 0x28) = (int)(char)uVar4;
            puVar11[0x2c] = uVar4;
            *(undefined8 *)(puVar11 + 0x30) = 1;
            uVar4 = puVar9[2];
            *(int *)(puVar11 + 0x40) = (int)(char)uVar4;
            puVar11[0x44] = uVar4;
            *(undefined8 *)(puVar11 + 0x48) = 1;
            uVar4 = puVar9[3];
            *(int *)(puVar11 + 0x58) = (int)(char)uVar4;
            lVar12 = lVar12 + -6;
            puVar11[0x5c] = uVar4;
            *(undefined8 *)(puVar11 + 0x60) = 1;
            puVar11 = puVar11 + 0x90;
            puVar9 = puVar9 + 6;
          } while ((lVar10 + uVar2) - uVar1 != lVar12);
          lVar12 = -lVar12;
        }
        if (uVar8 != 5) {
          puVar11 = local_78 + lVar12;
          puVar9 = this + lVar12 * 0x18 + 0x48;
          do {
            uVar4 = *puVar11;
            *(int *)(puVar9 + -8) = (int)(char)uVar4;
            puVar9[-4] = uVar4;
            *(undefined8 *)puVar9 = 1;
            lVar10 = lVar10 + -1;
            puVar11 = puVar11 + 1;
            puVar9 = puVar9 + 0x18;
          } while (lVar10 != 0);
        }
      }
    }
    else {
LAB_10000edac:
      if (uVar1 != uVar2) {
        puVar11 = local_78;
        do {
          iVar7 = *(int *)(this + 0x28);
          if (iVar7 == 0xc) {
                    /* WARNING: Subroutine does not return */
            ___assert_rtn("operator()","unicode.hpp",0xa6,"!error()");
          }
          uVar4 = *puVar11;
          bVar3 = (&utf8_decoder::state_table)[(byte)uVar4];
          if (iVar7 == 0) {
            uVar14 = 0xffU >> (ulong)(bVar3 & 0x1f) & (uint)(byte)uVar4;
          }
          else {
            uVar14 = (byte)uVar4 & 0x3f | *(int *)(this + 0x2c) << 6;
          }
          *(uint *)(this + 0x2c) = uVar14;
          bVar3 = (&utf8_decoder::state_table)[iVar7 + (uint)bVar3 + 0x100];
          *(uint *)(this + 0x28) = (uint)bVar3;
          if (bVar3 == 0xc) {
            read_next_block();
            goto LAB_10000ef8c;
          }
          lVar10 = *(long *)(this + 0x38);
          *(long *)(this + 0x38) = lVar10 + 1;
          (this + 0x30)[lVar10] = uVar4;
          if (*(int *)(this + 0x28) == 0) {
            lVar10 = *(long *)(this + 0x348);
            *(long *)(this + 0x348) = lVar10 + 1;
            puVar9 = this + 0x40 + lVar10 * 0x18;
            *(undefined4 *)puVar9 = *(undefined4 *)(this + 0x2c);
            sVar6 = *(size_t *)(this + 0x38);
            *(size_t *)(puVar9 + 8) = sVar6;
            _memcpy(puVar9 + 4,this + 0x30,sVar6);
            *(undefined8 *)(this + 0x38) = 0;
          }
          else if (*(long *)(this + 0x38) == 4) {
            read_next_block();
            goto LAB_10000ef8c;
          }
          sVar15 = sVar15 - 1;
          puVar11 = puVar11 + 1;
        } while (sVar15 != 0);
        iVar7 = *(int *)(this + 0x28);
      }
      if (((iVar7 != 0) && (iVar7 != 0xc)) && (*(ulong *)(this + 0x10) <= *(ulong *)(this + 0x18)))
      {
        read_next_block();
        goto LAB_10000ef8c;
      }
    }
    lVar10 = *(long *)(this + 0x348);
    if (lVar10 != 0) {
      puVar11 = this + 0x50;
      do {
        uVar13 = *(undefined8 *)(this + 0x20);
        *(undefined8 *)puVar11 = uVar13;
        if (*(int *)(puVar11 + -0x10) == 10) {
          *(int *)(this + 0x20) = (int)uVar13 + 1;
          iVar7 = 1;
        }
        else {
          iVar7 = *(int *)(this + 0x24) + 1;
        }
        puVar11 = puVar11 + 0x18;
        *(int *)(this + 0x24) = iVar7;
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
      if (*(long *)PTR____stack_chk_guard_1000141e0 == local_58) {
        return 1;
      }
                    /* WARNING: Subroutine does not return */
      ___stack_chk_fail();
    }
    read_next_block();
  }
  else {
    read_next_block();
  }
LAB_10000ef8c:
                    /* WARNING: Does not return */
  pcVar5 = (code *)SoftwareBreakpoint(1,0x10000ef90);
  (*pcVar5)();
}