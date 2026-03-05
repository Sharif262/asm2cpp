/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::XmlWriter& Catch::XmlWriter::writeAttribute<unsigned long>(std::string const&, unsigned
   long const&) */

XmlWriter * Catch::XmlWriter::writeAttribute<unsigned_long>(string *param_1,ulong *param_2)
{
  XmlWriter *pXVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001001492e8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pXVar1 = (XmlWriter *)(*(code *)PTR_writeAttribute<unsigned_long>_100170f38)();
  return pXVar1;
}