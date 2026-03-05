/* doctest::detail::registerExceptionTranslatorImpl(doctest::detail::IExceptionTranslator const*) */

void doctest::detail::registerExceptionTranslatorImpl(IExceptionTranslator *param_1)
{
  uint uVar1;
  void *pvVar2;
  void *pvVar3;
  ulong uVar4;
  ulong uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  size_t sVar8;
  long lVar9;
  undefined8 *puVar10;
  
  if ((DAT_1000ac280 & 1) == 0) {
    registerExceptionTranslatorImpl(param_1);
    if ((DAT_1000ac280 & 1) != 0) goto LAB_100006368;
LAB_100006458:
    puVar7 = DAT_1000ac2b8;
    registerExceptionTranslatorImpl(param_1);
    if (puVar7 != DAT_1000ac2c0) {
LAB_100006378:
      uVar4 = (long)DAT_1000ac2c0 + (-8 - (long)puVar7);
      uVar1 = ((uint)(uVar4 >> 3) & 0x1fffffff) + 1;
      uVar5 = (ulong)uVar1 & 3;
      puVar6 = puVar7;
      if ((uVar1 & 3) != 0) {
        do {
          if ((IExceptionTranslator *)*puVar7 == param_1) goto LAB_1000063b4;
          puVar7 = puVar7 + 1;
          uVar5 = uVar5 - 1;
          puVar6 = puVar7;
        } while (uVar5 != 0);
      }
      puVar7 = DAT_1000ac2c0;
      if (0x17 < uVar4) {
        puVar6 = puVar6 + 2;
        do {
          puVar7 = puVar6;
          if ((IExceptionTranslator *)puVar7[-2] == param_1) {
            puVar7 = puVar7 + -2;
            break;
          }
          if ((IExceptionTranslator *)puVar7[-1] == param_1) {
            puVar7 = puVar7 + -1;
            break;
          }
          if ((IExceptionTranslator *)*puVar7 == param_1) break;
          if ((IExceptionTranslator *)puVar7[1] == param_1) {
            puVar7 = puVar7 + 1;
            break;
          }
          puVar10 = puVar7 + 2;
          puVar6 = puVar7 + 4;
          puVar7 = DAT_1000ac2c0;
        } while (puVar10 != DAT_1000ac2c0);
      }
    }
  }
  else {
    if ((DAT_1000ac280 & 1) == 0) goto LAB_100006458;
LAB_100006368:
    puVar7 = DAT_1000ac2b8;
    if (DAT_1000ac2b8 != DAT_1000ac2c0) goto LAB_100006378;
  }
LAB_1000063b4:
  if ((DAT_1000ac280 & 1) == 0) {
    registerExceptionTranslatorImpl(param_1);
  }
  if (puVar7 != DAT_1000ac2c0) {
    return;
  }
  if ((DAT_1000ac280 & 1) == 0) {
    registerExceptionTranslatorImpl(param_1);
    if (DAT_1000ac2c8 <= DAT_1000ac2c0) goto LAB_1000064d4;
  }
  else if (DAT_1000ac2c8 <= DAT_1000ac2c0) {
LAB_1000064d4:
    puVar7 = DAT_1000ac2b8;
    sVar8 = (long)DAT_1000ac2c0 - (long)DAT_1000ac2b8;
    lVar9 = (long)sVar8 >> 3;
    uVar5 = lVar9 + 1;
    if (uVar5 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      std::
      vector<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
      ::__throw_length_error_abi_ne200100_();
    }
    uVar4 = (long)DAT_1000ac2c8 - (long)DAT_1000ac2b8 >> 2;
    if (uVar4 <= uVar5) {
      uVar4 = uVar5;
    }
    if (0x7ffffffffffffff7 < (ulong)((long)DAT_1000ac2c8 - (long)DAT_1000ac2b8)) {
      uVar4 = 0x1fffffffffffffff;
    }
    if (uVar4 == 0) {
      pvVar3 = (void *)0x0;
    }
    else {
      if (uVar4 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
        std::__throw_bad_array_new_length_abi_ne200100_();
      }
      pvVar3 = operator_new(uVar4 << 3);
    }
    puVar6 = (undefined8 *)((long)pvVar3 + lVar9 * 8);
    pvVar2 = (void *)((long)pvVar3 + uVar4 * 8);
    puVar10 = puVar6 + 1;
    *puVar6 = param_1;
    _memcpy(pvVar3,puVar7,sVar8);
    if (puVar7 == (undefined8 *)0x0) {
      DAT_1000ac2b8 = pvVar3;
      DAT_1000ac2c0 = puVar10;
      DAT_1000ac2c8 = pvVar2;
      return;
    }
    DAT_1000ac2b8 = pvVar3;
    DAT_1000ac2c0 = puVar10;
    DAT_1000ac2c8 = pvVar2;
    operator_delete(puVar7);
    DAT_1000ac2c0 = puVar10;
    return;
  }
  *DAT_1000ac2c0 = param_1;
  DAT_1000ac2c0 = DAT_1000ac2c0 + 1;
  return;
}