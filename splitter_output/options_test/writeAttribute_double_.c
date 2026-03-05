/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::XmlWriter& Catch::XmlWriter::writeAttribute<double>(std::string const&, double const&) */

XmlWriter * Catch::XmlWriter::writeAttribute<double>(string *param_1,double *param_2)
{
  XmlWriter *pXVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001001492d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pXVar1 = (XmlWriter *)(*(code *)PTR_writeAttribute<double>_100170f28)();
  return pXVar1;
}