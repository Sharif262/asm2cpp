/* Catch::JsonReporter::startListing() */

void __thiscall Catch::JsonReporter::startListing(JsonReporter *this)
{
  if (((byte)this[0x110] & 1) == 0) {
    startObject(this,"listings",8);
  }
  this[0x110] = (JsonReporter)0x1;
  return;
}