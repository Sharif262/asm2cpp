/* Catch::RunContext::pushScopedMessage(Catch::MessageInfo const&) */

void Catch::RunContext::pushScopedMessage(MessageInfo *param_1)
{
  std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::push_back_abi_ne200100_
            (param_1 + 0x118);
  return;
}