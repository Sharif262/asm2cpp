/* spdlog::details::aggregate_formatter::~aggregate_formatter() */

void __thiscall
spdlog::details::aggregate_formatter::~aggregate_formatter(aggregate_formatter *this)
{
  if (-1 < (char)this[0x2f]) {
    operator_delete(this);
    return;
  }
  operator_delete(*(void **)(this + 0x18));
  operator_delete(this);
  return;
}