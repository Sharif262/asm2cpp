/* Catch::XmlReporter::benchmarkFailed(Catch::StringRef) */

void Catch::XmlReporter::benchmarkFailed(long param_1,undefined8 param_2,undefined8 param_3)
{
  undefined8 uVar1;
  undefined4 local_58;
  undefined2 uStack_54;
  undefined1 uStack_52;
  undefined1 uStack_51;
  char local_41;
  ScopedElement aSStack_40 [16];
  
  local_41 = '\x06';
  local_58 = 0x6c696166;
  uStack_54 = 0x6465;
  uStack_52 = 0;
  uVar1 = operator|(2,1);
  XmlWriter::scopedElement(aSStack_40,param_1 + 0x80,&local_58,uVar1);
  XmlWriter::ScopedElement::writeAttribute(aSStack_40,"message",7,param_2,param_3);
  XmlWriter::ScopedElement::~ScopedElement(aSStack_40);
  if (local_41 < '\0') {
    operator_delete((void *)CONCAT17(uStack_51,CONCAT16(uStack_52,CONCAT24(uStack_54,local_58))));
  }
  uVar1 = operator|(2,1);
  XmlWriter::endElement((XmlWriter *)(param_1 + 0x80),uVar1);
  return;
}