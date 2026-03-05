/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* Catch::Session::applyCommandLine(int, char const* const*) */

undefined4 __thiscall Catch::Session::applyCommandLine(Session *this,int param_1,char **param_2)
{
  bool bVar1;
  long *plVar2;
  ostream *poVar3;
  Column *pCVar4;
  string asStack_138 [24];
  Column aCStack_120 [55];
  Colour CStack_e9;
  shared_ptr<Catch::IConfig_const> asStack_e8 [32];
  Args aAStack_c8 [48];
  BasicResult aBStack_98 [88];
  char **local_40;
  int local_34;
  Session *local_30;
  undefined4 local_24;
  
  if (((byte)this[0x168] & 1) == 0) {
    local_40 = param_2;
    local_34 = param_1;
    local_30 = this;
    clara::detail::Args::Args(aAStack_c8,param_1,param_2);
    Catch::clara::detail::ParserBase::parse((Args *)(this + 8));
    clara::detail::Args::~Args(aAStack_c8);
    bVar1 = Catch::clara::detail::BasicResult::operator_cast_to_bool(aBStack_98);
    if (bVar1) {
      if (((byte)this[0x6f] & 1) != 0) {
        showHelp(this);
      }
      if (((byte)this[0x72] & 1) != 0) {
        libIdentify(this);
      }
      std::shared_ptr<Catch::Config>::reset_abi_ne200100_
                ((shared_ptr<Catch::Config> *)(this + 0x158));
      local_24 = 0;
    }
    else {
      config(this);
      plVar2 = (long *)Catch::getCurrentMutableContext();
      __ZNSt3__110shared_ptrIKN5Catch7IConfigEEC1B8ne200100INS1_6ConfigELi0EEERKNS0_IT_EE
                (asStack_e8,this + 0x158);
      (**(code **)(*plVar2 + 0x38))(plVar2,asStack_e8);
      std::shared_ptr<Catch::IConfig_const>::~shared_ptr_abi_ne200100_(asStack_e8);
      poVar3 = (ostream *)cerr();
      Colour::Colour(&CStack_e9,2);
      poVar3 = (ostream *)Catch::operator<<(poVar3,&CStack_e9);
      poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                         (poVar3,"\nError(s) in input:\n");
      Catch::clara::detail::BasicResult<Catch::clara::detail::ParseState>::errorMessage();
      clara::TextFlow::Column::Column(aCStack_120,asStack_138);
      pCVar4 = (Column *)Catch::clara::TextFlow::Column::indent((ulong)aCStack_120);
      poVar3 = (ostream *)Catch::clara::TextFlow::operator<<(poVar3,pCVar4);
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,"\n\n");
      clara::TextFlow::Column::~Column(aCStack_120);
      std::string::~string(asStack_138);
      Colour::~Colour(&CStack_e9);
      poVar3 = (ostream *)cerr();
      poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                         (poVar3,"Run with -? for usage\n");
      std::ostream::operator<<[abi:ne200100]
                (poVar3,std::endl_abi_ne200100_<char,std::char_traits<char>>);
      local_24 = 0xff;
    }
    clara::detail::BasicResult<Catch::clara::detail::ParseState>::~BasicResult
              ((BasicResult<Catch::clara::detail::ParseState> *)aBStack_98);
  }
  else {
    local_24 = 1;
  }
  return local_24;
}