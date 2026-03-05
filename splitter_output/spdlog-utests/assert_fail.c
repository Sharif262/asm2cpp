/* fmt::v12::assert_fail(char const*, int, char const*) */

void fmt::v12::assert_fail(char *param_1,int param_2,char *param_3)
{
  _fprintf(*(FILE **)PTR____stderrp_10012c5c8,"%s:%d: assertion failed: %s");
                    /* WARNING: Subroutine does not return */
  _abort();
}