/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Catch::XmlReporter::getDescription() */

void __thiscall Catch::XmlReporter::getDescription(XmlReporter *this)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  char *pcVar4;
  undefined8 *in_x8;
  
  pcVar4 = operator_new(0x28);
  *in_x8 = pcVar4;
  uVar1 = _DAT_100106ec0;
  in_x8[2] = _UNK_100106ec8;
  in_x8[1] = uVar1;
  uVar3 = s_Reports_test_results_as_an_XML_d_10012520e._16_8_;
  uVar2 = s_Reports_test_results_as_an_XML_d_10012520e._0_8_;
  uVar1 = CONCAT17(s_Reports_test_results_as_an_XML_d_10012520e[0x1f],
                   s_Reports_test_results_as_an_XML_d_10012520e._24_7_);
  *(undefined8 *)(pcVar4 + 8) = s_Reports_test_results_as_an_XML_d_10012520e._8_8_;
  *(undefined8 *)pcVar4 = uVar2;
  *(undefined8 *)(pcVar4 + 0x18) = uVar1;
  *(undefined8 *)(pcVar4 + 0x10) = uVar3;
  *(ulong *)(pcVar4 + 0x1f) =
       CONCAT71(s_Reports_test_results_as_an_XML_d_10012520e._32_7_,
                s_Reports_test_results_as_an_XML_d_10012520e[0x1f]);
  pcVar4[0x27] = '\0';
  return;
}