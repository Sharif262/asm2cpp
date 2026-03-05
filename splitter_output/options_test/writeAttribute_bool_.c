/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::XmlWriter::ScopedElement&
   Catch::XmlWriter::ScopedElement::writeAttribute<bool>(std::string const&, bool const&) */

ScopedElement * Catch::XmlWriter::ScopedElement::writeAttribute<bool>(string *param_1,bool *param_2)
{
  ScopedElement *pSVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149240. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pSVar1 = (ScopedElement *)(*(code *)PTR_writeAttribute<bool>_100170ec8)();
  return pSVar1;
}