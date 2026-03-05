/* Catch::TestSpecParser::escape() */

void __thiscall Catch::TestSpecParser::escape(TestSpecParser *this)
{
  saveLastMode(this);
  *(undefined4 *)this = 4;
  std::vector<unsigned_long,std::allocator<unsigned_long>>::push_back_abi_ne200100_
            ((ulong *)(this + 0x68));
  return;
}