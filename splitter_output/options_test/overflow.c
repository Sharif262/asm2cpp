/* Catch::Detail::(anonymous namespace)::StreamBufImpl<Catch::Detail::(anonymous
   namespace)::OutputDebugWriter, 256ul>::overflow(int) */

undefined8 __thiscall
Catch::Detail::(anonymous_namespace)::
StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul>::overflow
          (StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *this,
          int param_1)
{
  long lVar1;
  long lVar2;
  string asStack_38 [28];
  int local_1c;
  StreamBufImpl<Catch::Detail::(anonymous_namespace)::OutputDebugWriter,256ul> *local_18;
  
  local_1c = param_1;
  local_18 = this;
  (**(code **)(*(long *)this + 0x30))();
  if (local_1c != -1) {
    lVar1 = std::streambuf::pbase_abi_ne200100_((streambuf *)this);
    lVar2 = std::streambuf::epptr_abi_ne200100_((streambuf *)this);
    if (lVar1 == lVar2) {
      std::string::string_abi_ne200100_(asStack_38,1,(char)local_1c);
      OutputDebugWriter::operator()((OutputDebugWriter *)(this + 0x140),asStack_38);
      std::string::~string(asStack_38);
    }
    else {
      std::streambuf::sputc_abi_ne200100_((streambuf *)this,(char)local_1c);
    }
  }
  return 0;
}