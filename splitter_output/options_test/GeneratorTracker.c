/* Catch::Generators::GeneratorTracker::GeneratorTracker(Catch::TestCaseTracking::NameAndLocation
   const&, Catch::TestCaseTracking::TrackerContext&, Catch::TestCaseTracking::ITracker*) */

GeneratorTracker * __thiscall
Catch::Generators::GeneratorTracker::GeneratorTracker
          (GeneratorTracker *this,NameAndLocation *param_1,TrackerContext *param_2,ITracker *param_3
          )
{
  TestCaseTracking::TrackerBase::TrackerBase((TrackerBase *)this,param_1,param_2,param_3);
  IGeneratorTracker::IGeneratorTracker((IGeneratorTracker *)(this + 0x60));
  *(undefined ***)this = &PTR__GeneratorTracker_100174248;
  *(undefined ***)(this + 0x60) = &PTR__GeneratorTracker_1001742f0;
  __ZNSt3__110unique_ptrIN5Catch10Generators20GeneratorUntypedBaseENS_14default_deleteIS3_EEEC1B8ne200100ILb1EvEEv
            (this + 0x68);
  return this;
}