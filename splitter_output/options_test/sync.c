/* Catch::Detail::(anonymous namespace)::StreamBufImpl<Catch::Detail::(anonymous
   namespace)::OutputDebugWriter, 256ul>::sync() */

undefined8 __thiscall
Catch::Detail::(anonymous_namespace)::
StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>::sync
          (StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *this)
{
  long lVar1;
  long lVar2;
  char *pcVar3;
  char *pcVar4;
  string asStack_30 [24];
  StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *local_18;
  
  local_18 = this;
  lVar1 = std::streambuf::pbase_abi_ne200100_((streambuf *)this);
  lVar2 = std::streambuf::pptr_abi_ne200100_((streambuf *)this);
  if (lVar1 != lVar2) {
    pcVar3 = (char *)std::streambuf::pbase_abi_ne200100_((streambuf *)this);
    lVar1 = std::streambuf::pptr_abi_ne200100_((streambuf *)this);
    lVar2 = std::streambuf::pbase_abi_ne200100_((streambuf *)this);
    std::string::string_abi_ne200100_(asStack_30,pcVar3,lVar1 - lVar2);
    OutputDebugWriter::operator()((OutputDebugWriter *)(this + 0x140),asStack_30);
    std::string::~string(asStack_30);
    pcVar3 = (char *)std::streambuf::pbase_abi_ne200100_((streambuf *)this);
    pcVar4 = (char *)std::streambuf::epptr_abi_ne200100_((streambuf *)this);
    std::streambuf::setp_abi_ne200100_((streambuf *)this,pcVar3,pcVar4);
  }
  return 0;
}