/* std::list<int, std::allocator<int> > argparse::Argument::any_cast_container<std::list<int,
   std::allocator<int> > >(std::vector<std::any, std::allocator<std::any> > const&) */

void __thiscall
argparse::Argument::any_cast_container<std::list<int,std::allocator<int>>>
          (Argument *this,vector *param_1)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined4 uVar3;
  undefined *puVar4;
  undefined *puVar5;
  code *pcVar6;
  undefined4 *puVar7;
  long *plVar8;
  long *in_x8;
  long lVar9;
  
  *in_x8 = (long)in_x8;
  in_x8[1] = (long)in_x8;
  in_x8[2] = 0;
  puVar5 = PTR___id_1001585f8;
  puVar4 = PTR_typeinfo_100158300;
  puVar1 = *(undefined8 **)this;
  puVar2 = *(undefined8 **)(this + 8);
  while( true ) {
    if (puVar1 == puVar2) {
      return;
    }
    if (((code *)*puVar1 == (code *)0x0) ||
       (puVar7 = (undefined4 *)(*(code *)*puVar1)(3,puVar1,0,puVar4,puVar5),
       puVar7 == (undefined4 *)0x0)) break;
    uVar3 = *puVar7;
    plVar8 = operator_new(0x18);
    *(undefined4 *)(plVar8 + 2) = uVar3;
    lVar9 = *in_x8;
    *plVar8 = lVar9;
    plVar8[1] = (long)in_x8;
    *(long **)(lVar9 + 8) = plVar8;
    *in_x8 = (long)plVar8;
    in_x8[2] = in_x8[2] + 1;
    puVar1 = puVar1 + 4;
  }
  std::__throw_bad_any_cast_abi_ne200100_();
                    /* WARNING: Does not return */
  pcVar6 = (code *)SoftwareBreakpoint(1,0x10004cae0);
  (*pcVar6)();
}