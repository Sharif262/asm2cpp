/* Catch::ReusableStringStream::ReusableStringStream() */

void __thiscall Catch::ReusableStringStream::ReusableStringStream(ReusableStringStream *this)
{
  undefined8 uVar1;
  vector<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>,std::allocator<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>>
  *this_00;
  unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>> *this_01;
  
  NonCopyable::NonCopyable((NonCopyable *)this);
  *(undefined ***)this = &PTR__ReusableStringStream_100174450;
  Catch::Singleton<Catch::StringStreams,Catch::StringStreams,Catch::StringStreams>::getMutable();
  uVar1 = Catch::StringStreams::add();
  *(undefined8 *)(this + 8) = uVar1;
  this_00 = (vector<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>,std::allocator<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>>
             *)Catch::Singleton<Catch::StringStreams,Catch::StringStreams,Catch::StringStreams>::
               getMutable();
  this_01 = (unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>> *)
            std::
            vector<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>,std::allocator<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>>
            ::operator[][abi_ne200100_(this_00,*(ulong *)(this + 8));
  uVar1 = std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>::
          get_abi_ne200100_(this_01);
  *(undefined8 *)(this + 0x10) = uVar1;
  return;
}