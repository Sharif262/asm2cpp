/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::XmlWriter& Catch::XmlWriter::writeAttribute<char [1]>(std::string const&, char const (&)
   [1]) */

XmlWriter * Catch::XmlWriter::writeAttribute<char[1]>(string *param_1,char *param_2)
{
  XmlWriter *pXVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014927c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pXVar1 = (XmlWriter *)(*(code *)PTR_writeAttribute<char[1]>_100170ef0)();
  return pXVar1;
}