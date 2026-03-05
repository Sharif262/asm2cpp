/* std::__tree_const_iterator<std::__value_type<std::string,
   Catch::Detail::unique_ptr<Catch::IReporterFactory> >,
   std::__tree_node<std::__value_type<std::string,
   Catch::Detail::unique_ptr<Catch::IReporterFactory> >, void*>*, long>
   std::__tree<std::__value_type<std::string, Catch::Detail::unique_ptr<Catch::IReporterFactory> >,
   std::__map_value_compare<std::string, std::__value_type<std::string,
   Catch::Detail::unique_ptr<Catch::IReporterFactory> >, Catch::Detail::CaseInsensitiveLess, true>,
   std::allocator<std::__value_type<std::string, Catch::Detail::unique_ptr<Catch::IReporterFactory>
   > > >::find<std::string >(std::string const&) const */

__tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
* __thiscall
std::
__tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
::find<std::string>(__tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
                    *this,string *param_1)
{
  __tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
  *p_Var1;
  long lVar2;
  string *psVar3;
  long lVar4;
  __tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
  _Var5;
  string sVar6;
  int iVar7;
  __tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
  *p_Var8;
  __tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
  *p_Var9;
  __tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
  *p_Var10;
  
  p_Var9 = this + 8;
  p_Var10 = *(__tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
              **)p_Var9;
  p_Var8 = p_Var9;
  if (p_Var10 !=
      (__tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
       *)0x0) {
    do {
      _Var5 = p_Var10[0x37];
      p_Var1 = *(__tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
                 **)(p_Var10 + 0x20);
      if (-1 < (long)(char)_Var5) {
        p_Var1 = p_Var10 + 0x20;
      }
      lVar2 = *(long *)(p_Var10 + 0x28);
      if (-1 < (char)_Var5) {
        lVar2 = (long)(char)_Var5;
      }
      sVar6 = param_1[0x17];
      psVar3 = *(string **)param_1;
      if (-1 < (long)(char)sVar6) {
        psVar3 = param_1;
      }
      lVar4 = *(long *)(param_1 + 8);
      if (-1 < (char)sVar6) {
        lVar4 = (long)(char)sVar6;
      }
      iVar7 = Catch::Detail::CaseInsensitiveLess::operator()(this + 0x10,p_Var1,lVar2,psVar3,lVar4);
      lVar2 = 8;
      if (iVar7 == 0) {
        lVar2 = 0;
        p_Var8 = p_Var10;
      }
      p_Var10 = *(__tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
                  **)(p_Var10 + lVar2);
    } while (p_Var10 !=
             (__tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
              *)0x0);
    if (p_Var8 != p_Var9) {
      sVar6 = param_1[0x17];
      psVar3 = *(string **)param_1;
      if (-1 < (long)(char)sVar6) {
        psVar3 = param_1;
      }
      lVar2 = *(long *)(param_1 + 8);
      if (-1 < (char)sVar6) {
        lVar2 = (long)(char)sVar6;
      }
      _Var5 = p_Var8[0x37];
      p_Var10 = *(__tree<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>,Catch::Detail::CaseInsensitiveLess,true>,std::allocator<std::__value_type<std::string,Catch::Detail::unique_ptr<Catch::IReporterFactory>>>>
                  **)(p_Var8 + 0x20);
      if (-1 < (long)(char)_Var5) {
        p_Var10 = p_Var8 + 0x20;
      }
      lVar4 = *(long *)(p_Var8 + 0x28);
      if (-1 < (char)_Var5) {
        lVar4 = (long)(char)_Var5;
      }
      iVar7 = Catch::Detail::CaseInsensitiveLess::operator()(this + 0x10,psVar3,lVar2,p_Var10,lVar4)
      ;
      if (iVar7 == 0) {
        return p_Var8;
      }
    }
  }
  return p_Var9;
}