/* Catch::ListeningReporter::addListener(std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >&&) */

void Catch::ListeningReporter::addListener(unique_ptr *param_1)
{
  std::
  vector<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>,std::allocator<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>>
  ::push_back_abi_ne200100_(param_1 + 8);
  return;
}