/* Catch::StringStreams::StringStreams() */

StringStreams * __thiscall Catch::StringStreams::StringStreams(StringStreams *this)
{
  std::
  vector<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>,std::allocator<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>>
  ::vector_abi_ne200100_
            ((vector<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>,std::allocator<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>>
              *)this);
  std::vector<unsigned_long,std::allocator<unsigned_long>>::vector_abi_ne200100_
            ((vector<unsigned_long,std::allocator<unsigned_long>> *)(this + 0x18));
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)(this + 0x30));
  return this;
}