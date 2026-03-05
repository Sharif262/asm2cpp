/* Catch::MessageBuilder::MessageBuilder(Catch::StringRef const&, Catch::SourceLineInfo const&,
   Catch::ResultWas::OfType) */

MessageBuilder * __thiscall
Catch::MessageBuilder::MessageBuilder
          (MessageBuilder *this,undefined8 param_1,undefined8 param_2,undefined4 param_4)
{
  MessageStream::MessageStream((MessageStream *)this);
  MessageInfo::MessageInfo((MessageInfo *)(this + 0x18),param_1,param_2,param_4);
  return this;
}