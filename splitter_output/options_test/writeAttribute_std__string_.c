/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::XmlWriter::ScopedElement& Catch::XmlWriter::ScopedElement::writeAttribute<std::string
   >(std::string const&, std::string const&) */

ScopedElement *
Catch::XmlWriter::ScopedElement::writeAttribute<std::string>(string *param_1,string *param_2)
{
  ScopedElement *pSVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149234. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pSVar1 = (ScopedElement *)(*(code *)PTR_writeAttribute<std::string>_100170ec0)();
  return pSVar1;
}