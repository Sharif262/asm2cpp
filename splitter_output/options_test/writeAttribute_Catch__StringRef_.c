/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::XmlWriter& Catch::XmlWriter::writeAttribute<Catch::StringRef>(std::string const&,
   Catch::StringRef const&) */

XmlWriter * Catch::XmlWriter::writeAttribute<Catch::StringRef>(string *param_1,StringRef *param_2)
{
  XmlWriter *pXVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001001492b8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pXVar1 = (XmlWriter *)(*(code *)PTR_writeAttribute<Catch::StringRef>_100170f18)();
  return pXVar1;
}