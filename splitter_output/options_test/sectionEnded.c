/* Catch::StreamingReporterBase<Catch::CompactReporter>::sectionEnded(Catch::SectionStats const&) */

void Catch::StreamingReporterBase<Catch::CompactReporter>::sectionEnded(SectionStats *param_1)
{
  std::vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>>::pop_back_abi_ne200100_
            ((vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>> *)(param_1 + 0x120));
  return;
}