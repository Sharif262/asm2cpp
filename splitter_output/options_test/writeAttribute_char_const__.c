/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::XmlWriter& Catch::XmlWriter::writeAttribute<char const*>(std::string const&, char const*
   const&) */

XmlWriter * Catch::XmlWriter::writeAttribute<char_const*>(string *param_1,char **param_2)
{
  XmlWriter *pXVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001001492c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pXVar1 = (XmlWriter *)(*(code *)PTR_writeAttribute<char_const*>_100170f20)();
  return pXVar1;
}