/* doctest::(anonymous namespace)::ConsoleReporter::subcase_start(doctest::SubcaseSignature const&)
    */

void __thiscall
doctest::(anonymous_namespace)::ConsoleReporter::subcase_start
          (ConsoleReporter *this,SubcaseSignature *param_1)
{
  undefined8 *puVar1;
  uint uVar2;
  SubcaseSignature *pSVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  
  puVar1 = *(undefined8 **)(this + 0x20);
  if (puVar1 < *(undefined8 **)(this + 0x28)) {
    if ((char)param_1[0x17] < '\0') {
      uVar2 = *(uint *)(param_1 + 8);
      if (uVar2 < 0x18) {
        *(undefined1 *)((long)puVar1 + (ulong)uVar2) = 0;
        *(char *)((long)puVar1 + 0x17) = '\x17' - (char)uVar2;
        puVar4 = puVar1;
      }
      else {
        *(undefined1 *)((long)puVar1 + 0x17) = 0x80;
        *(uint *)(puVar1 + 1) = uVar2;
        *(uint *)((long)puVar1 + 0xc) = uVar2 + 1;
        puVar4 = operator_new__((ulong)(uVar2 + 1));
        *puVar1 = puVar4;
        *(undefined1 *)((long)puVar4 + (ulong)uVar2) = 0;
      }
      _memcpy(puVar4,*(void **)param_1,(ulong)*(uint *)(param_1 + 8));
    }
    else {
      uVar6 = *(undefined8 *)(param_1 + 8);
      uVar5 = *(undefined8 *)param_1;
      puVar1[2] = *(undefined8 *)(param_1 + 0x10);
      puVar1[1] = uVar6;
      *puVar1 = uVar5;
    }
    uVar5 = *(undefined8 *)(param_1 + 0x18);
    *(undefined4 *)(puVar1 + 4) = *(undefined4 *)(param_1 + 0x20);
    puVar1[3] = uVar5;
    pSVar3 = (SubcaseSignature *)(puVar1 + 5);
    *(SubcaseSignature **)(this + 0x20) = pSVar3;
  }
  else {
    pSVar3 = std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
             __emplace_back_slow_path<doctest::SubcaseSignature_const&>
                       ((vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>
                         *)(this + 0x18),param_1);
  }
  *(SubcaseSignature **)(this + 0x20) = pSVar3;
  *(long *)(this + 0x30) = *(long *)(this + 0x30) + 1;
  this[0x10] = (ConsoleReporter)0x0;
  return;
}