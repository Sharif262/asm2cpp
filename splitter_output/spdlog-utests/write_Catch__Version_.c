/* void Catch::JsonValueWriter::write<Catch::Version>(Catch::Version const&) && */

void __thiscall
Catch::JsonValueWriter::write<Catch::Version>(JsonValueWriter *this,Version *param_1)
{
  undefined8 ***pppuVar1;
  undefined8 **local_38;
  long lStack_30;
  char local_21;
  
  Catch::operator<<((ostream *)(this + 0x18),param_1);
  std::stringbuf::str();
  pppuVar1 = (undefined8 ***)local_38;
  if (-1 < (long)local_21) {
    pppuVar1 = &local_38;
  }
  if (-1 < local_21) {
    lStack_30 = (long)local_21;
  }
  writeImpl(this,pppuVar1,lStack_30,1);
  if (-1 < local_21) {
    return;
  }
  operator_delete(local_38);
  return;
}