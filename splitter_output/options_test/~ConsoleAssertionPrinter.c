/* Catch::(anonymous namespace)::ConsoleAssertionPrinter::~ConsoleAssertionPrinter() */

ConsoleAssertionPrinter * __thiscall
Catch::(anonymous_namespace)::ConsoleAssertionPrinter::~ConsoleAssertionPrinter
          (ConsoleAssertionPrinter *this)
{
  std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::~vector_abi_ne200100_
            ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)(this + 0x68));
  std::string::~string((string *)(this + 0x50));
  std::string::~string((string *)(this + 0x38));
  std::string::~string((string *)(this + 0x20));
  return this;
}