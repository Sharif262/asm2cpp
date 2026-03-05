/* void Catch::JsonValueWriter::write<Catch::TestSpec>(Catch::TestSpec const&) && */

void __thiscall
Catch::JsonValueWriter::write<Catch::TestSpec>(JsonValueWriter *this,TestSpec *param_1)
{
  undefined8 ***pppuVar1;
  undefined8 **local_38;
  long lStack_30;
  char local_21;
  
  TestSpec::serializeTo(param_1,(ostream *)(this + 0x18));
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