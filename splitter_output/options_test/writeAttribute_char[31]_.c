/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::XmlWriter& Catch::XmlWriter::writeAttribute<char [31]>(std::string const&, char const (&)
   [31]) */

XmlWriter * Catch::XmlWriter::writeAttribute<char[31]>(string *param_1,char *param_2)
{
  XmlWriter *pXVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149288. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pXVar1 = (XmlWriter *)(*(code *)PTR_writeAttribute<char[31]>_100170ef8)();
  return pXVar1;
}