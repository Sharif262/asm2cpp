/* inja::Environment::load_json(std::string const&) */

void inja::Environment::load_json(string *param_1)
{
  undefined *puVar1;
  uint uVar2;
  char *pcVar3;
  char cVar4;
  undefined *puVar5;
  undefined *puVar6;
  FileError *this;
  undefined8 *puVar7;
  char *in_x1;
  path *ppVar8;
  long lVar9;
  path apStack_350 [24];
  char *local_338;
  ulong uStack_330;
  char cStack_321;
  char *local_320;
  ulong uStack_318;
  void *local_300;
  undefined8 uStack_2f8;
  long local_2f0;
  void *local_2e0;
  undefined8 uStack_2d8;
  undefined8 local_2d0;
  long alStack_2c8 [3];
  long *local_2b0;
  undefined *local_2a8 [2];
  filebuf afStack_298 [16];
  byte abStack_288 [8];
  undefined8 auStack_280 [12];
  undefined8 uStack_220;
  undefined4 auStack_218 [70];
  undefined *local_100 [6];
  undefined8 local_d0;
  long local_68;
  
  puVar6 = PTR_vtable_100044230;
  puVar5 = PTR_VTT_100044218;
  local_68 = *(long *)PTR____stack_chk_guard_1000442f8;
  local_d0 = 0;
  puVar1 = PTR_vtable_100044230 + 0x40;
  local_2a8[0] = *(undefined **)(PTR_VTT_100044218 + 8);
  local_100[0] = puVar1;
  *(undefined8 *)((long)local_2a8 + *(long *)(local_2a8[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100044218 + 0x10);
  local_2a8[1] = (undefined *)0x0;
  lVar9 = *(long *)(local_2a8[0] + -0x18);
  std::ios_base::init((void *)((long)local_2a8 + lVar9));
  *(undefined8 *)((long)&uStack_220 + lVar9) = 0;
  *(undefined4 *)((long)auStack_218 + lVar9) = 0xffffffff;
  local_2a8[0] = puVar6 + 0x18;
  local_100[0] = puVar1;
  std::filebuf::filebuf(afStack_298);
  local_300 = (void *)0x0;
  uStack_2f8 = 0;
  local_2f0 = 0;
  cVar4 = in_x1[0x17];
  pcVar3 = *(char **)in_x1;
  if (-1 < (long)cVar4) {
    pcVar3 = in_x1;
  }
  lVar9 = *(long *)(in_x1 + 8);
  if (-1 < cVar4) {
    lVar9 = (long)cVar4;
  }
  ppVar8 = (path *)(pcVar3 + lVar9);
  std::string::append_abi_ne200100_<char_const*,0>((string *)&local_300,pcVar3,(char *)ppVar8);
  std::__fs::filesystem::operator/[abi_ne200100_
            ((filesystem *)(param_1 + 0x1d8),(path *)&local_300,ppVar8);
  uVar2 = (uint)local_2e0;
  if (-1 < local_2d0) {
    uVar2 = (uint)&local_2e0;
  }
  std::ifstream::open((char *)local_2a8,uVar2);
  if (local_2d0._7_1_ < '\0') {
    operator_delete(local_2e0);
  }
  if (local_2f0 < 0) {
    operator_delete(local_300);
  }
  if ((abStack_288[*(long *)(local_2a8[0] + -0x18)] & 5) != 0) {
    this = (FileError *)___cxa_allocate_exception(0x50);
    ppVar8 = (path *)0x0;
    std::__fs::filesystem::path::path_abi_ne200100_<std::string,void>();
    std::__fs::filesystem::operator/[abi_ne200100_
              ((filesystem *)(param_1 + 0x1d8),apStack_350,ppVar8);
    if (cStack_321 < '\0') {
      std::string::__init_copy_ctor_external((string *)&local_320,local_338,uStack_330);
    }
    else {
      uStack_318 = uStack_330;
      local_320 = local_338;
    }
    puVar7 = (undefined8 *)std::string::insert((ulong)&local_320,(char *)0x0);
    uStack_2f8 = puVar7[1];
    local_300 = (void *)*puVar7;
    local_2f0 = puVar7[2];
    puVar7[1] = 0;
    puVar7[2] = 0;
    *puVar7 = 0;
    puVar7 = (undefined8 *)std::string::append((char *)&local_300);
    uStack_2d8 = puVar7[1];
    local_2e0 = (void *)*puVar7;
    local_2d0 = puVar7[2];
    puVar7[1] = 0;
    puVar7[2] = 0;
    *puVar7 = 0;
    FileError::FileError(this,(string *)&local_2e0);
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this,&FileError::typeinfo,InjaError::~InjaError);
  }
  local_2b0 = (long *)0x0;
  nlohmann::json_abi_v3_11_3::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::parse<std::istreambuf_iterator<char,std::char_traits<char>>>
            (*(basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
               **)((long)auStack_280 + *(long *)(local_2a8[0] + -0x18)),0,alStack_2c8,1,0);
  if (local_2b0 == alStack_2c8) {
    lVar9 = 0x20;
  }
  else {
    if (local_2b0 == (long *)0x0) goto LAB_100001168;
    lVar9 = 0x28;
  }
  (**(code **)(*local_2b0 + lVar9))();
LAB_100001168:
  local_2a8[0] = *(undefined **)puVar5;
  *(undefined8 *)((long)local_2a8 + *(long *)(local_2a8[0] + -0x18)) =
       *(undefined8 *)(puVar5 + 0x18);
  std::filebuf::~filebuf(afStack_298);
  std::istream::~istream((istream *)local_2a8);
  std::ios::~ios((ios *)local_100);
  if (*(long *)PTR____stack_chk_guard_1000442f8 == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}