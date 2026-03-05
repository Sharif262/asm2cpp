/* doctest::String doctest::detail::stringifyBinaryExpr<std::optional<std::string >,
   std::nullopt_t>(std::optional<std::string > const&, char const*, std::nullopt_t const&) */

void doctest::detail::stringifyBinaryExpr<std::optional<std::string>,std::nullopt_t>
               (optional *param_1,char *param_2,nullopt_t *param_3)
{
  String aSStack_88 [24];
  String aSStack_70 [24];
  String aSStack_58 [24];
  doctest adStack_40 [24];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  String::String(aSStack_58,"{?}");
  String::String(aSStack_70,param_2);
  operator+((doctest *)aSStack_58,aSStack_70,(String *)param_3);
  String::String(aSStack_88,"{?}");
  operator+(adStack_40,aSStack_88,(String *)param_3);
  String::~String(aSStack_88);
  String::~String((String *)adStack_40);
  String::~String(aSStack_70);
  String::~String(aSStack_58);
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}