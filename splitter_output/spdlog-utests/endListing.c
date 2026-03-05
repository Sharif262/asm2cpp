/* Catch::JsonReporter::endListing() */

void __thiscall Catch::JsonReporter::endListing(JsonReporter *this)
{
  if (this[0x110] == (JsonReporter)0x1) {
    endObject(this);
  }
  this[0x110] = (JsonReporter)0x0;
  return;
}