/* Catch::SonarQubeReporter::testRunEndedCumulative() */

void __thiscall Catch::SonarQubeReporter::testRunEndedCumulative(SonarQubeReporter *this)
{
  undefined8 uVar1;
  
  writeRun(this,*(Node **)(this + 0x50));
  uVar1 = operator|(2,1);
  XmlWriter::endElement((XmlWriter *)(this + 0x98),uVar1);
  return;
}