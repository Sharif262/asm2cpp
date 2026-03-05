/* Image::create(int, int, std::basic_string_view<char, std::char_traits<char> >) */

undefined8 __thiscall Image::create(int param_1_00,int param_1,int *param_3,long param_4)
{
  double dVar1;
  double dVar2;
  double dVar3;
  
  dVar3 = 1.0;
  if (param_4 == 5) {
    if (*param_3 != 0x30383031 || (char)param_3[1] != 'p') goto LAB_100030fe8;
    dVar1 = 1080.0;
    dVar2 = 1920.0;
  }
  else {
    if ((param_4 != 4) || (*param_3 != 0x70303237)) goto LAB_100030fe8;
    dVar1 = 720.0;
    dVar2 = 1280.0;
  }
  dVar3 = dVar1 / (double)param_1;
  if (dVar2 / (double)param_1_00 <= dVar1 / (double)param_1) {
    dVar3 = dVar2 / (double)param_1_00;
  }
LAB_100030fe8:
  return CONCAT44((int)(dVar3 * (double)param_1),(int)(dVar3 * (double)param_1_00));
}