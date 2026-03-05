/* Catch::Detail::unique_ptr<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode> >
   Catch::Detail::make_unique<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase::SectionNode>, Catch::TestCaseStats const&>(Catch::TestCaseStats
   const&) */

void __thiscall
Catch::Detail::
make_unique<Catch::CumulativeReporterBase::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase::SectionNode>,Catch::TestCaseStats_const&>
          (Detail *this,TestCaseStats *param_1)
{
  undefined8 *puVar1;
  undefined8 *in_x8;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  puVar1 = operator_new(0x98);
  uVar2 = *(undefined8 *)(this + 0x20);
  uVar4 = *(undefined8 *)(this + 0x38);
  uVar3 = *(undefined8 *)(this + 0x30);
  puVar1[5] = *(undefined8 *)(this + 0x28);
  puVar1[4] = uVar2;
  puVar1[7] = uVar4;
  puVar1[6] = uVar3;
  puVar1[8] = *(undefined8 *)(this + 0x40);
  uVar4 = *(undefined8 *)this;
  uVar3 = *(undefined8 *)(this + 0x18);
  uVar2 = *(undefined8 *)(this + 0x10);
  puVar1[1] = *(undefined8 *)(this + 8);
  *puVar1 = uVar4;
  puVar1[3] = uVar3;
  puVar1[2] = uVar2;
  if ((char)this[0x5f] < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)(puVar1 + 9),*(char **)(this + 0x48),*(ulong *)(this + 0x50));
  }
  else {
    uVar2 = *(undefined8 *)(this + 0x48);
    puVar1[10] = *(undefined8 *)(this + 0x50);
    puVar1[9] = uVar2;
    puVar1[0xb] = *(undefined8 *)(this + 0x58);
  }
  if ((char)this[0x77] < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)(puVar1 + 0xc),*(char **)(this + 0x60),*(ulong *)(this + 0x68));
  }
  else {
    uVar2 = *(undefined8 *)(this + 0x60);
    puVar1[0xd] = *(undefined8 *)(this + 0x68);
    puVar1[0xc] = uVar2;
    puVar1[0xe] = *(undefined8 *)(this + 0x70);
  }
  *(Detail *)(puVar1 + 0xf) = this[0x78];
  puVar1[0x11] = 0;
  puVar1[0x12] = 0;
  puVar1[0x10] = 0;
  *in_x8 = puVar1;
  return;
}