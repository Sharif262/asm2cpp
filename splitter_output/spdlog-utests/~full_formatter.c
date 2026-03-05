/* spdlog::details::full_formatter::~full_formatter() */

void __thiscall spdlog::details::full_formatter::~full_formatter(full_formatter *this)
{
  if (*(full_formatter **)(this + 0x20) != this + 0x40) {
    _free(*(full_formatter **)(this + 0x20));
  }
  operator_delete(this);
  return;
}