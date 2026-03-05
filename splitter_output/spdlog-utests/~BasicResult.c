/* Catch::Clara::Detail::BasicResult<Catch::Clara::ParseResultType>::~BasicResult() */

void __thiscall
Catch::Clara::Detail::BasicResult<Catch::Clara::ParseResultType>::~BasicResult
          (BasicResult<Catch::Clara::ParseResultType> *this)
{
  *(undefined ***)this = &PTR__BasicResult_1001336c0;
  if (-1 < (char)this[0x27]) {
    operator_delete(this);
    return;
  }
  operator_delete(*(void **)(this + 0x10));
  operator_delete(this);
  return;
}