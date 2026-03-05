/* Catch::TablePrinter::TablePrinter(std::ostream&, std::vector<Catch::(anonymous
   namespace)::ColumnInfo, std::allocator<Catch::(anonymous namespace)::ColumnInfo> >) */

void __thiscall
Catch::TablePrinter::TablePrinter(TablePrinter *this,undefined8 param_1,vector *param_3)
{
  *(undefined8 *)this = param_1;
  std::
  vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>
  ::vector_abi_ne200100_
            ((vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>
              *)(this + 8),param_3);
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)(this + 0x20));
  *(undefined4 *)(this + 0x128) = 0xffffffff;
  this[300] = (TablePrinter)0x0;
  return;
}