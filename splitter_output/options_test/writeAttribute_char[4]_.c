/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::XmlWriter& Catch::XmlWriter::writeAttribute<char [4]>(std::string const&, char const (&)
   [4]) */

XmlWriter * Catch::XmlWriter::writeAttribute<char[4]>(string *param_1,char *param_2)
{
  XmlWriter *pXVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149294. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pXVar1 = (XmlWriter *)(*(code *)PTR_writeAttribute<char[4]>_100170f00)();
  return pXVar1;
}