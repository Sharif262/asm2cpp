/* Catch::TEMPNAMEPLACEHOLDERVALUE(Catch::Tag const&, Catch::Tag const&) */

void Catch::operator==(Tag *param_1,Tag *param_2)
{
  undefined1 uStack_11;
  
  Detail::CaseInsensitiveEqualTo::operator()
            (&uStack_11,*(undefined8 *)param_1,*(undefined8 *)(param_1 + 8),*(undefined8 *)param_2,
             *(undefined8 *)(param_2 + 8));
  return;
}