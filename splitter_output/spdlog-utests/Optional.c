/* Catch::Optional<Catch::BenchmarkStats<std::chrono::duration<double, std::ratio<1l, 1000000000l> >
   > >::Optional(Catch::Optional<Catch::BenchmarkStats<std::chrono::duration<double, std::ratio<1l,
   1000000000l> > > > const&) */

Optional<Catch::BenchmarkStats<std::chrono::duration<double,std::ratio<1l,1000000000l>>>> *
__thiscall
Catch::Optional<Catch::BenchmarkStats<std::chrono::duration<double,std::ratio<1l,1000000000l>>>>::
Optional(Optional<Catch::BenchmarkStats<std::chrono::duration<double,std::ratio<1l,1000000000l>>>>
         *this,Optional *param_1)
{
  void *pvVar1;
  ulong uVar2;
  void *pvVar3;
  undefined8 uVar4;
  string *this_00;
  undefined8 *puVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  
  puVar5 = *(undefined8 **)param_1;
  if (puVar5 == (undefined8 *)0x0) {
    this_00 = (string *)0x0;
  }
  else {
    this_00 = (string *)(this + 8);
    if (*(char *)((long)puVar5 + 0x17) < '\0') {
      std::string::__init_copy_ctor_external(this_00,(char *)*puVar5,puVar5[1]);
    }
    else {
      uVar6 = puVar5[1];
      uVar4 = *puVar5;
      *(undefined8 *)(this + 0x18) = puVar5[2];
      *(undefined8 *)(this + 0x10) = uVar6;
      *(undefined8 *)this_00 = uVar4;
    }
    uVar7 = puVar5[4];
    uVar6 = puVar5[3];
    uVar9 = puVar5[6];
    uVar8 = puVar5[5];
    uVar4 = puVar5[7];
    *(undefined8 *)(this + 0x48) = 0;
    *(undefined8 *)(this + 0x40) = uVar4;
    *(undefined8 *)(this + 0x38) = uVar9;
    *(undefined8 *)(this + 0x30) = uVar8;
    *(undefined8 *)(this + 0x28) = uVar7;
    *(undefined8 *)(this + 0x20) = uVar6;
    *(undefined8 *)(this + 0x50) = 0;
    *(undefined8 *)(this + 0x58) = 0;
    pvVar1 = (void *)puVar5[8];
    uVar2 = puVar5[9] - (long)pvVar1;
    if (uVar2 != 0) {
      if ((long)uVar2 < 0) {
                    /* WARNING: Subroutine does not return */
        std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
      }
      pvVar3 = operator_new(uVar2);
      *(void **)(this + 0x48) = pvVar3;
      *(void **)(this + 0x50) = pvVar3;
      *(ulong *)(this + 0x58) = (long)pvVar3 + uVar2;
      _memcpy(pvVar3,pvVar1,uVar2);
      *(ulong *)(this + 0x50) = (long)pvVar3 + uVar2;
    }
    uVar4 = puVar5[0xb];
    uVar7 = puVar5[0xe];
    uVar6 = puVar5[0xd];
    *(undefined8 *)(this + 0x68) = puVar5[0xc];
    *(undefined8 *)(this + 0x60) = uVar4;
    *(undefined8 *)(this + 0x78) = uVar7;
    *(undefined8 *)(this + 0x70) = uVar6;
    uVar6 = puVar5[0x10];
    uVar4 = puVar5[0xf];
    uVar8 = puVar5[0x12];
    uVar7 = puVar5[0x11];
    uVar9 = puVar5[0x13];
    uVar11 = puVar5[0x16];
    uVar10 = puVar5[0x15];
    *(undefined8 *)(this + 0xa8) = puVar5[0x14];
    *(undefined8 *)(this + 0xa0) = uVar9;
    *(undefined8 *)(this + 0xb8) = uVar11;
    *(undefined8 *)(this + 0xb0) = uVar10;
    *(undefined8 *)(this + 0x88) = uVar6;
    *(undefined8 *)(this + 0x80) = uVar4;
    *(undefined8 *)(this + 0x98) = uVar8;
    *(undefined8 *)(this + 0x90) = uVar7;
  }
  *(string **)this = this_00;
  return this;
}