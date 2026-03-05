/* make_tm(int, int, int, int, int) */

void make_tm(int param_1,int param_2,int param_3,int param_4,int param_5)
{
  tm *in_x8;
  
  *(undefined8 *)&in_x8->tm_isdst = 0;
  in_x8->tm_wday = 0;
  in_x8->tm_yday = 0;
  in_x8->tm_zone = (char *)0x0;
  in_x8->tm_gmtoff = 0;
  in_x8->tm_mon = param_2 + -1;
  in_x8->tm_year = param_1 + -0x76c;
  in_x8->tm_hour = param_4;
  in_x8->tm_mday = param_3;
  in_x8->tm_sec = 0;
  in_x8->tm_min = param_5;
  in_x8->tm_isdst = -1;
  _mktime(in_x8);
  return;
}