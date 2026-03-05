/* Catch::Clara::Detail::BasicResult<void>::enforceOk() const */

void __thiscall Catch::Clara::Detail::BasicResult<void>::enforceOk(BasicResult<void> *this)
{
  if (*(int *)(this + 8) == 0) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  _abort();
}