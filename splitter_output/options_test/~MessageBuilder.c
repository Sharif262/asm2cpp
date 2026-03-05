/* Catch::MessageBuilder::~MessageBuilder() */

MessageBuilder * __thiscall Catch::MessageBuilder::~MessageBuilder(MessageBuilder *this)
{
  MessageInfo::~MessageInfo((MessageInfo *)(this + 0x18));
  MessageStream::~MessageStream((MessageStream *)this);
  return this;
}