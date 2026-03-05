/* Catch::XmlReporter::writeSourceInfo(Catch::SourceLineInfo const&) */

void __thiscall Catch::XmlReporter::writeSourceInfo(XmlReporter *this,SourceLineInfo *param_1)
{
  XmlWriter *pXVar1;
  string asStack_60 [40];
  string asStack_38 [24];
  SourceLineInfo *local_20;
  XmlReporter *local_18;
  
  local_20 = param_1;
  local_18 = this;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_38,"filename");
  pXVar1 = Catch::XmlWriter::writeAttribute<char_const*>
                     ((string *)(this + 0x148),(char **)asStack_38);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_60,"line");
  Catch::XmlWriter::writeAttribute<unsigned_long>((string *)pXVar1,(ulong *)asStack_60);
  std::string::~string(asStack_60);
  std::string::~string(asStack_38);
  return;
}