/* Catch::TablePrinter::~TablePrinter() */

TablePrinter * __thiscall Catch::TablePrinter::~TablePrinter(TablePrinter *this)
{
  std::ostringstream::~ostringstream((ostringstream *)(this + 0x20));
  std::
  vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>
  ::~vector_abi_ne200100_
            ((vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>
              *)(this + 8));
  return this;
}