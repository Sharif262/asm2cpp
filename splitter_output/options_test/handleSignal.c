/* Catch::handleSignal(int) */

int Catch::handleSignal(int param_1)
{
  int iVar1;
  undefined **local_30;
  char *local_20;
  
  local_20 = "<unknown signal>";
  local_30 = (undefined **)&signalDefs;
  do {
    if (local_30 == &trim(std::string_const&)::whitespaceChars) {
LAB_100009f84:
      restorePreviousSignalHandlers();
      ::(anonymous_namespace)::reportFatal(local_20);
      iVar1 = _raise(param_1);
      return iVar1;
    }
    if (param_1 == *(int *)local_30) {
      local_20 = local_30[1];
      goto LAB_100009f84;
    }
    local_30 = local_30 + 2;
  } while( true );
}