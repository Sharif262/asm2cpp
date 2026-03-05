/* doctest::detail::failed_out_of_a_testing_context(doctest::AssertData const&) */

void doctest::detail::failed_out_of_a_testing_context(AssertData *param_1)
{
  if (*(code **)(g_cs + 0x10e8) != (code *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x000100007d68. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(g_cs + 0x10e8))();
    return;
  }
                    /* WARNING: Subroutine does not return */
  _abort();
}