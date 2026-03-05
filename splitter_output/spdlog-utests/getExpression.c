/* Catch::AssertionResult::getExpression() const */

void Catch::AssertionResult::getExpression(void)
{
  long in_x0;
  char *in_x8;
  
  in_x8[0] = '\0';
  in_x8[1] = '\0';
  in_x8[2] = '\0';
  in_x8[3] = '\0';
  in_x8[4] = '\0';
  in_x8[5] = '\0';
  in_x8[6] = '\0';
  in_x8[7] = '\0';
  in_x8[8] = '\0';
  in_x8[9] = '\0';
  in_x8[10] = '\0';
  in_x8[0xb] = '\0';
  in_x8[0xc] = '\0';
  in_x8[0xd] = '\0';
  in_x8[0xe] = '\0';
  in_x8[0xf] = '\0';
  in_x8[0x10] = '\0';
  in_x8[0x11] = '\0';
  in_x8[0x12] = '\0';
  in_x8[0x13] = '\0';
  in_x8[0x14] = '\0';
  in_x8[0x15] = '\0';
  in_x8[0x16] = '\0';
  in_x8[0x17] = '\0';
  std::string::reserve((ulong)in_x8);
  if ((*(byte *)(in_x0 + 0x30) >> 2 & 1) != 0) {
    std::string::append(in_x8);
  }
  operator+=();
  if ((*(byte *)(in_x0 + 0x30) >> 2 & 1) != 0) {
    std::string::push_back((char)in_x8);
  }
  return;
}