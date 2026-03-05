/* Catch::Generators::Detail::throw_generator_exception(char const*) */

void Catch::Generators::Detail::throw_generator_exception(char *param_1)
{
  code *pcVar1;
  undefined **local_30;
  char *pcStack_28;
  
  local_30 = &PTR__GeneratorException_100131bf8;
  pcStack_28 = param_1;
  throw_exception<Catch::GeneratorException>((GeneratorException *)&local_30);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000a8ff8);
  (*pcVar1)();
}