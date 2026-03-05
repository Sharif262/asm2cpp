/* toml::v3::impl::impl_ex::parser::parser(toml::v3::impl::utf8_reader_interface&&) */

parser * __thiscall
toml::v3::impl::impl_ex::parser::parser(parser *this,utf8_reader_interface *param_1)
{
  parser *ppVar1;
  long lVar2;
  undefined8 *puVar3;
  ulong uVar4;
  parser *ppVar5;
  long *plVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  
  *(utf8_reader_interface **)this = param_1;
  ppVar5 = this + 8;
  _bzero(ppVar5,0xc08);
  *(undefined8 *)(this + 0xc20) = 0;
  *(undefined8 *)(this + 0xc18) = 0;
  *(undefined8 *)(this + 0xc30) = 0;
  *(undefined8 *)(this + 0xc28) = 0;
  *(undefined ***)(this + 0xc10) = &PTR__table_1000142b8;
  *(undefined8 *)(this + 0xc48) = 0;
  *(undefined8 *)(this + 0xc40) = 0;
  *(parser **)(this + 0xc38) = this + 0xc40;
  this[0xc50] = (parser)0x0;
  *(undefined8 *)(this + 0xc58) = 0x100000001;
  ppVar1 = this + 0xc60;
  *(undefined8 *)(this + 0xc68) = 0;
  *(undefined8 *)(this + 0xc60) = 0;
  *(undefined8 *)(this + 0xc78) = 0;
  *(undefined8 *)(this + 0xc70) = 0;
  *(undefined8 *)(this + 0xc88) = 0;
  *(undefined8 *)(this + 0xc80) = 0;
  *(undefined8 *)(this + 0xc98) = 0;
  *(undefined8 *)(this + 0xc90) = 0;
  *(undefined8 *)(this + 0xca8) = 0;
  *(undefined8 *)(this + 0xca0) = 0;
  *(undefined8 *)(this + 0xcb8) = 0;
  *(undefined8 *)(this + 0xcb0) = 0;
  *(undefined8 *)(this + 0xcc8) = 0;
  *(undefined8 *)(this + 0xcc0) = 0;
  *(undefined8 *)(this + 0xcd8) = 0;
  *(undefined8 *)(this + 0xcd0) = 0;
  *(undefined8 *)(this + 0xce8) = 0;
  *(undefined8 *)(this + 0xce0) = 0;
  *(undefined8 *)(this + 0xcf8) = 0;
  *(undefined8 *)(this + 0xcf0) = 0;
  *(undefined8 *)(this + 0xd08) = 0;
  *(undefined8 *)(this + 0xd00) = 0;
  *(undefined8 *)(this + 0xd18) = 0;
  *(undefined8 *)(this + 0xd10) = 0;
  *(undefined8 *)(this + 0xd28) = 0;
  *(undefined8 *)(this + 0xd20) = 0;
  *(undefined8 *)(this + 0xd38) = 0;
  *(undefined8 *)(this + 0xd30) = 0;
  *(undefined8 *)(this + 0xd48) = 0;
  *(undefined8 *)(this + 0xd40) = 0;
  *(undefined8 *)(this + 0xd51) = 0;
  *(undefined8 *)(this + 0xd49) = 0;
  this[0xd59] = (parser)0x1;
  *(undefined8 *)(this + 0xd70) = 0;
  *(undefined8 *)(this + 0xd68) = 0;
  *(undefined8 *)(this + 0xd60) = 0;
  uVar7 = *(undefined8 *)(this + 0xc58);
  puVar3 = (undefined8 *)(*(code *)**(undefined8 **)param_1)(param_1);
  uVar8 = *puVar3;
  lVar2 = puVar3[1];
  if (lVar2 != 0) {
    *(long *)(lVar2 + 8) = *(long *)(lVar2 + 8) + 1;
  }
  *(undefined8 *)(this + 0xc18) = uVar7;
  *(undefined8 *)(this + 0xc20) = uVar7;
  *(undefined8 *)(this + 0xc28) = uVar8;
  plVar6 = *(long **)(this + 0xc30);
  *(long *)(this + 0xc30) = lVar2;
  if (plVar6 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar6[1];
    plVar6[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar6 + 0x10))(plVar6);
      std::__shared_weak_count::__release_weak();
    }
  }
  uVar4 = (**(code **)(**(long **)this + 0x10))();
  if ((uVar4 & 1) != 0) goto LAB_100001498;
  lVar2 = *(long *)(this + 0xc08);
  if (lVar2 == 0) {
    uVar4 = *(ulong *)(this + 0xbf0);
    puVar3 = *(undefined8 **)(this + 0xc00);
    if (uVar4 == 0) {
      if (puVar3 != (undefined8 *)0x0) {
LAB_100001454:
        *(ulong *)(this + 0xbf0) = uVar4 + 1;
        goto LAB_10000145c;
      }
      lVar2 = (**(code **)(**(long **)this + 8))();
    }
    else {
      if (puVar3 == (undefined8 *)0x0) {
        *(undefined8 *)ppVar1 = 0;
        goto LAB_100001498;
      }
      if (uVar4 < 0x7f) goto LAB_100001454;
      lVar2 = *(long *)(this + 0xbf8);
      *(long *)(this + 0xbf8) = lVar2 + 1;
      uVar4 = (lVar2 + 0x7fU) % 0x7f;
LAB_10000145c:
      ppVar5 = ppVar5 + uVar4 * 0x18;
      uVar7 = puVar3[1];
      uVar8 = *puVar3;
      *(undefined8 *)(ppVar5 + 0x10) = puVar3[2];
      *(undefined8 *)(ppVar5 + 8) = uVar7;
      *(undefined8 *)ppVar5 = uVar8;
      lVar2 = (**(code **)(**(long **)this + 8))();
    }
    *(long *)(this + 0xc00) = lVar2;
    *(long *)ppVar1 = lVar2;
joined_r0x00010000148c:
    if (lVar2 == 0) goto LAB_100001498;
  }
  else {
    *(long *)(this + 0xc08) = lVar2 + -1;
    if (lVar2 + -1 == 0) {
      lVar2 = *(long *)(this + 0xc00);
      *(long *)ppVar1 = lVar2;
      goto joined_r0x00010000148c;
    }
    *(parser **)(this + 0xc60) =
         ppVar5 + (((*(long *)(this + 0xbf8) - lVar2) + *(long *)(this + 0xbf0) + 1U) % 0x7f) * 0x18
    ;
  }
  parse_document(this);
LAB_100001498:
  update_region_ends((node *)(this + 0xc10));
  return this;
}