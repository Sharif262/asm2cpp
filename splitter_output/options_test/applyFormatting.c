/* Catch::XmlWriter::applyFormatting(Catch::XmlFormatting) */

void __thiscall Catch::XmlWriter::applyFormatting(XmlWriter *this,undefined4 param_2)
{
  XmlWriter XVar1;
  
  XVar1 = (XmlWriter)(anonymous_namespace)::shouldNewline(param_2);
  this[1] = XVar1;
  return;
}