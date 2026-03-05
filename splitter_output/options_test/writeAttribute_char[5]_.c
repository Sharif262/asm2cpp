/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::XmlWriter& Catch::XmlWriter::writeAttribute<char [5]>(std::string const&, char const (&)
   [5]) */

XmlWriter * Catch::XmlWriter::writeAttribute<char[5]>(string *param_1,char *param_2)
{
  XmlWriter *pXVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001001492a0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pXVar1 = (XmlWriter *)(*(code *)PTR_writeAttribute<char[5]>_100170f08)();
  return pXVar1;
}