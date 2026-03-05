/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::XmlWriter& Catch::XmlWriter::writeAttribute<unsigned int>(std::string const&, unsigned int
   const&) */

XmlWriter * Catch::XmlWriter::writeAttribute<unsigned_int>(string *param_1,uint *param_2)
{
  XmlWriter *pXVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001001492dc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pXVar1 = (XmlWriter *)(*(code *)PTR_writeAttribute<unsigned_int>_100170f30)();
  return pXVar1;
}