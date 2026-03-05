/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000bd800 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* Catch::XmlReporter::writeSourceInfo(Catch::SourceLineInfo const&) */

void __thiscall Catch::XmlReporter::writeSourceInfo(XmlReporter *this,SourceLineInfo *param_1)
{
  XmlWriter::writeAttribute(this + 0x80,"filename",8,*(undefined8 *)param_1);
  XmlWriter::writeAttribute<unsigned_long,void>(this,"line",4,param_1 + 8);
  return;
}