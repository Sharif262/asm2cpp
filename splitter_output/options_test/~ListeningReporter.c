/* Catch::ListeningReporter::~ListeningReporter() */

ListeningReporter * __thiscall Catch::ListeningReporter::~ListeningReporter(ListeningReporter *this)
{
  *(undefined ***)this = &PTR__ListeningReporter_100174948;
  std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>::
  ~unique_ptr_abi_ne200100_
            ((unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>> *
             )(this + 0x20));
  std::
  vector<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>,std::allocator<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>>
  ::~vector_abi_ne200100_
            ((vector<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>,std::allocator<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>>
              *)(this + 8));
  IStreamingReporter::~IStreamingReporter((IStreamingReporter *)this);
  return this;
}