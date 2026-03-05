/* doctest::(anonymous namespace)::XmlWriter& doctest::(anonymous
   namespace)::XmlWriter::writeAttribute<unsigned int>(std::string const&, unsigned int const&) */

XmlWriter * __thiscall
doctest::(anonymous_namespace)::XmlWriter::writeAttribute<unsigned_int>
          (XmlWriter *this,string *param_1,uint *param_2)
{
  undefined8 uVar1;
  void *local_170 [2];
  char local_159;
  long local_158 [2];
  undefined8 local_148;
  undefined *local_140;
  locale alStack_138 [56];
  void *local_100;
  char local_e9;
  ios aiStack_d8 [152];
  
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_158);
  std::ostream::operator<<((ostream *)&local_148,*param_2);
  std::stringbuf::str();
  writeAttribute(this,param_1,(string *)local_170);
  if (local_159 < '\0') {
    operator_delete(local_170[0]);
  }
  local_158[0] = *(long *)PTR_VTT_100158338;
  uVar1 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
  *(undefined8 *)((long)local_158 + *(long *)(local_158[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158338 + 0x40);
  local_140 = PTR_vtable_100158360 + 0x10;
  local_148 = uVar1;
  if (local_e9 < '\0') {
    operator_delete(local_100);
  }
  local_140 = PTR_vtable_100158358 + 0x10;
  std::locale::~locale(alStack_138);
  std::iostream::~iostream((iostream *)local_158);
  std::ios::~ios(aiStack_d8);
  return this;
}