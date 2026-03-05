/* WARNING: Removing unreachable block (ram,0x00010001b7d0) */
/* Catch::TestCase::withName(std::string const&) const */

void Catch::TestCase::withName(string *param_1)
{
  string *in_x1;
  TestCase *in_x8;
  
  TestCase(in_x8,(TestCase *)param_1);
  std::string::operator=((string *)in_x8,in_x1);
  return;
}