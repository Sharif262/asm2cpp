/* Catch::Version::Version(unsigned int, unsigned int, unsigned int, char const*, unsigned int) */

void __thiscall
Catch::Version::Version
          (Version *this,uint param_1,uint param_2,uint param_3,char *param_4,uint param_5)
{
  *(uint *)this = param_1;
  *(uint *)(this + 4) = param_2;
  *(uint *)(this + 8) = param_3;
  *(char **)(this + 0x10) = param_4;
  *(uint *)(this + 0x18) = param_5;
  return;
}