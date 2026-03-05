/* Catch::MultiReporter::updatePreferences(Catch::IEventListener const&) */

void __thiscall Catch::MultiReporter::updatePreferences(MultiReporter *this,IEventListener *param_1)
{
  this[8] = (MultiReporter)((byte)this[8] | (byte)param_1[8]);
  this[9] = (MultiReporter)((byte)this[9] | (byte)param_1[9]);
  return;
}