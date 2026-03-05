/* Catch::XmlWriter& Catch::XmlWriter::writeAttribute<unsigned int, void>(Catch::StringRef, unsigned
   int const&) */

XmlWriter *
Catch::XmlWriter::writeAttribute<unsigned_int,void>
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,uint *param_4)
{
  undefined8 ***pppuVar1;
  XmlWriter *pXVar2;
  undefined8 **local_58;
  long lStack_50;
  char local_41;
  ReusableStringStream aRStack_40 [8];
  ostream *local_38;
  
  ReusableStringStream::ReusableStringStream(aRStack_40);
  std::ostream::operator<<(local_38,*param_4);
  ReusableStringStream::str();
  pppuVar1 = (undefined8 ***)local_58;
  if (-1 < (long)local_41) {
    pppuVar1 = &local_58;
  }
  if (-1 < local_41) {
    lStack_50 = (long)local_41;
  }
  pXVar2 = (XmlWriter *)writeAttribute(param_1,param_2,param_3,pppuVar1,lStack_50);
  if (local_41 < '\0') {
    operator_delete(local_58);
  }
  ReusableStringStream::~ReusableStringStream(aRStack_40);
  return pXVar2;
}