/* void Catch::throw_exception<Catch::GeneratorException>(Catch::GeneratorException const&) */

void Catch::throw_exception<Catch::GeneratorException>(GeneratorException *param_1)
{
  undefined8 *puVar1;
  undefined8 uVar2;
  
  puVar1 = (undefined8 *)___cxa_allocate_exception(0x10);
  uVar2 = *(undefined8 *)(param_1 + 8);
  *puVar1 = &PTR__GeneratorException_100131bf8;
  puVar1[1] = uVar2;
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(puVar1,&GeneratorException::typeinfo,GeneratorException::~GeneratorException);
}