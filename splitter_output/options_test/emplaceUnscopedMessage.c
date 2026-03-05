/* Catch::RunContext::emplaceUnscopedMessage(Catch::MessageBuilder const&) */

void Catch::RunContext::emplaceUnscopedMessage(MessageBuilder *param_1)
{
  std::vector<Catch::ScopedMessage,std::allocator<Catch::ScopedMessage>>::
  emplace_back<Catch::MessageBuilder_const&>(param_1 + 0x130);
  return;
}