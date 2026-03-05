/* Catch::TestSpec::matchesByFilter(std::vector<Catch::TestCaseHandle,
   std::allocator<Catch::TestCaseHandle> > const&, Catch::IConfig const&) const */

void Catch::TestSpec::matchesByFilter(vector *param_1,IConfig *param_2)
{
  Filter *this;
  Filter *pFVar1;
  TestCaseHandle *pTVar2;
  int iVar3;
  uint uVar4;
  TestCaseInfo *this_00;
  ulong uVar5;
  void *pvVar6;
  FilterMatch *pFVar7;
  IConfig *in_x2;
  vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>> *in_x8;
  ulong uVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  long lVar12;
  TestCaseHandle *this_01;
  size_t sVar13;
  undefined8 *puVar14;
  void *local_a8;
  void *local_a0;
  undefined8 uStack_98;
  long local_90;
  void *local_88;
  void *pvStack_80;
  void *local_78;
  ReusableStringStream aRStack_70 [8];
  ostream *local_68;
  
  *(undefined8 *)in_x8 = 0;
  *(undefined8 *)(in_x8 + 8) = 0;
  *(undefined8 *)(in_x8 + 0x10) = 0;
  std::vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::reserve
            (in_x8,(*(long *)(param_1 + 8) - *(long *)param_1 >> 4) * -0x5555555555555555);
  this = *(Filter **)param_1;
  pFVar1 = *(Filter **)(param_1 + 8);
  do {
    if (this == pFVar1) {
      return;
    }
    this_01 = *(TestCaseHandle **)param_2;
    pTVar2 = *(TestCaseHandle **)(param_2 + 8);
    if (this_01 == pTVar2) {
      puVar11 = (undefined8 *)0x0;
      local_a8 = (void *)0x0;
    }
    else {
      local_a8 = (void *)0x0;
      puVar14 = (undefined8 *)0x0;
      puVar11 = (undefined8 *)0x0;
      do {
        iVar3 = isThrowSafe(this_01,in_x2);
        pvVar6 = local_a8;
        if (iVar3 != 0) {
          this_00 = (TestCaseInfo *)TestCaseHandle::getTestCaseInfo(this_01);
          uVar4 = TestCaseInfo::isHidden(this_00);
          puVar9 = *(undefined8 **)this;
          puVar10 = *(undefined8 **)(this + 8);
          if (puVar9 == puVar10) {
            uVar4 = uVar4 ^ 1;
            puVar9 = *(undefined8 **)(this + 0x18);
            puVar10 = *(undefined8 **)(this + 0x20);
            if (puVar9 != puVar10) goto LAB_1000cbdf4;
          }
          else {
            do {
              uVar5 = (**(code **)(*(long *)*puVar9 + 0x10))((long *)*puVar9,this_00);
              if ((uVar5 & 1) == 0) goto LAB_1000cbd74;
              puVar9 = puVar9 + 1;
            } while (puVar9 != puVar10);
            uVar4 = 1;
            puVar9 = *(undefined8 **)(this + 0x18);
            puVar10 = *(undefined8 **)(this + 0x20);
            if (puVar9 != puVar10) {
LAB_1000cbdf4:
              do {
                uVar5 = (**(code **)(*(long *)*puVar9 + 0x10))((long *)*puVar9,this_00);
                if ((uVar5 & 1) != 0) goto LAB_1000cbd74;
                puVar9 = puVar9 + 1;
              } while (puVar9 != puVar10);
            }
          }
          if (uVar4 != 0) {
            if (puVar11 < puVar14) {
              *puVar11 = this_01;
              puVar11 = puVar11 + 1;
            }
            else {
              sVar13 = (long)puVar11 - (long)local_a8;
              lVar12 = (long)sVar13 >> 3;
              uVar5 = lVar12 + 1;
              if (uVar5 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
                std::vector<std::string,std::allocator<std::string>>::
                __throw_length_error_abi_ne200100_();
              }
              uVar8 = (long)puVar14 - (long)local_a8 >> 2;
              if (uVar8 <= uVar5) {
                uVar8 = uVar5;
              }
              if (0x7ffffffffffffff7 < (ulong)((long)puVar14 - (long)local_a8)) {
                uVar8 = 0x1fffffffffffffff;
              }
              if (uVar8 == 0) {
                pvVar6 = (void *)0x0;
              }
              else {
                if (uVar8 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
                  std::__throw_bad_array_new_length_abi_ne200100_();
                }
                pvVar6 = operator_new(uVar8 << 3);
              }
              puVar9 = (undefined8 *)((long)pvVar6 + lVar12 * 8);
              puVar14 = (undefined8 *)((long)pvVar6 + uVar8 * 8);
              puVar11 = puVar9 + 1;
              *puVar9 = this_01;
              _memcpy(pvVar6,local_a8,sVar13);
              if (local_a8 != (void *)0x0) {
                operator_delete(local_a8);
              }
            }
          }
        }
LAB_1000cbd74:
        local_a8 = pvVar6;
        this_01 = this_01 + 0x10;
      } while (this_01 != pTVar2);
    }
    ReusableStringStream::ReusableStringStream(aRStack_70);
    Filter::serializeTo(this,local_68);
    ReusableStringStream::str();
    ReusableStringStream::~ReusableStringStream(aRStack_70);
    local_88 = (void *)0x0;
    pvStack_80 = (void *)0x0;
    local_78 = (void *)0x0;
    uVar5 = (long)puVar11 - (long)local_a8;
    if (uVar5 != 0) {
      if ((long)uVar5 < 0) {
                    /* WARNING: Subroutine does not return */
        std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
      }
      local_88 = operator_new(uVar5);
      pvVar6 = (void *)((long)local_88 + uVar5);
      pvStack_80 = local_88;
      local_78 = pvVar6;
      _memcpy(local_88,local_a8,uVar5);
      pvStack_80 = pvVar6;
    }
    puVar11 = *(undefined8 **)(in_x8 + 8);
    if (puVar11 < *(undefined8 **)(in_x8 + 0x10)) {
      puVar11[2] = local_90;
      puVar11[3] = 0;
      puVar11[1] = uStack_98;
      *puVar11 = local_a0;
      uStack_98 = 0;
      local_90 = 0;
      local_a0 = (void *)0x0;
      puVar11[4] = 0;
      puVar11[5] = 0;
      puVar11[4] = pvStack_80;
      puVar11[3] = local_88;
      puVar11[5] = local_78;
      local_88 = (void *)0x0;
      pvStack_80 = (void *)0x0;
      local_78 = (void *)0x0;
      *(undefined8 **)(in_x8 + 8) = puVar11 + 6;
    }
    else {
      pFVar7 = std::
               vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::
               __emplace_back_slow_path<Catch::TestSpec::FilterMatch>
                         (in_x8,(FilterMatch *)&local_a0);
      *(FilterMatch **)(in_x8 + 8) = pFVar7;
      if (local_88 != (void *)0x0) {
        pvStack_80 = local_88;
        operator_delete(local_88);
      }
    }
    if (local_90 < 0) {
      operator_delete(local_a0);
    }
    if (local_a8 != (void *)0x0) {
      operator_delete(local_a8);
    }
    this = this + 0x30;
  } while( true );
}