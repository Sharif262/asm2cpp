/* void Catch::JsonValueWriter::writeImpl<unsigned long, void>(unsigned long const&, bool) */

void __thiscall
Catch::JsonValueWriter::writeImpl<unsigned_long,void>
          (JsonValueWriter *this,ulong *param_1,bool param_2)
{
  undefined8 ***pppuVar1;
  undefined8 **local_48;
  long lStack_40;
  char local_31;
  
  std::ostream::operator<<((ostream *)(this + 0x18),*param_1);
  std::stringbuf::str();
  pppuVar1 = (undefined8 ***)local_48;
  if (-1 < (long)local_31) {
    pppuVar1 = &local_48;
  }
  if (-1 < local_31) {
    lStack_40 = (long)local_31;
  }
  writeImpl(this,pppuVar1,lStack_40,param_2);
  if (-1 < local_31) {
    return;
  }
  operator_delete(local_48);
  return;
}