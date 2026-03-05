/* non-virtual thunk to
   Catch::Generators::GeneratorTracker::setGenerator(std::unique_ptr<Catch::Generators::GeneratorUntypedBase,
   std::default_delete<Catch::Generators::GeneratorUntypedBase> >&&) */

void __thiscall
Catch::Generators::GeneratorTracker::setGenerator(GeneratorTracker *this,unique_ptr *param_1)
{
  setGenerator(this + -0x60,param_1);
  return;
}