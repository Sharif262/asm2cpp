/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::XmlWriter& Catch::XmlWriter::writeAttribute<char [12]>(std::string const&, char const (&)
   [12]) */

XmlWriter * Catch::XmlWriter::writeAttribute<char[12]>(string *param_1,char *param_2)
{
  XmlWriter *pXVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149270. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pXVar1 = (XmlWriter *)(*(code *)PTR_writeAttribute<char[12]>_100170ee8)();
  return pXVar1;
}