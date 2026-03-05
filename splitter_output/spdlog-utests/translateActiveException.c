/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Catch::ExceptionTranslatorRegistry::translateActiveException() const */

void Catch::ExceptionTranslatorRegistry::translateActiveException(void)
{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  code *pcVar5;
  long in_x0;
  char *pcVar6;
  undefined8 *in_x8;
  undefined8 local_40;
  long local_38;
  
  std::current_exception();
  local_40 = 0;
  std::exception_ptr::~exception_ptr((exception_ptr *)&local_40);
  std::exception_ptr::~exception_ptr((exception_ptr *)&local_38);
  if (local_38 == 0) {
    pcVar6 = operator_new(0x30);
    *in_x8 = pcVar6;
    uVar2 = _DAT_100108810;
    in_x8[2] = _UNK_100108818;
    in_x8[1] = uVar2;
    uVar4 = s_Non_C___exception__Possibly_a_CL_10012668f._16_8_;
    uVar3 = s_Non_C___exception__Possibly_a_CL_10012668f._0_8_;
    uVar2 = CONCAT44(s_Non_C___exception__Possibly_a_CL_10012668f._28_4_,
                     s_Non_C___exception__Possibly_a_CL_10012668f._24_4_);
    *(undefined8 *)(pcVar6 + 8) = s_Non_C___exception__Possibly_a_CL_10012668f._8_8_;
    *(undefined8 *)pcVar6 = uVar3;
    *(undefined8 *)(pcVar6 + 0x18) = uVar2;
    *(undefined8 *)(pcVar6 + 0x10) = uVar4;
    uVar2 = CONCAT44(s_Non_C___exception__Possibly_a_CL_10012668f._32_4_,
                     s_Non_C___exception__Possibly_a_CL_10012668f._28_4_);
    *(undefined8 *)(pcVar6 + 0x24) = s_Non_C___exception__Possibly_a_CL_10012668f._36_8_;
    *(undefined8 *)(pcVar6 + 0x1c) = uVar2;
    pcVar6[0x2c] = '\0';
    return;
  }
  puVar1 = *(undefined8 **)(in_x0 + 8);
  if (puVar1 != *(undefined8 **)(in_x0 + 0x10)) {
    (**(code **)(*(long *)*puVar1 + 0x10))((long *)*puVar1,puVar1 + 1);
    return;
  }
  std::current_exception();
  std::rethrow_exception(&local_38);
                    /* WARNING: Does not return */
  pcVar5 = (code *)SoftwareBreakpoint(1,0x1000e3660);
  (*pcVar5)();
}