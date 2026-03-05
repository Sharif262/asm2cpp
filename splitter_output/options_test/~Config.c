/* Catch::Config::~Config() */

Config * __thiscall Catch::Config::~Config(Config *this)
{
  *(undefined ***)this = &PTR__Config_100173d38;
  TestSpec::~TestSpec((TestSpec *)(this + 0x100));
  std::unique_ptr<Catch::IStream_const,std::default_delete<Catch::IStream_const>>::
  ~unique_ptr_abi_ne200100_
            ((unique_ptr<Catch::IStream_const,std::default_delete<Catch::IStream_const>> *)
             (this + 0xf8));
  ConfigData::~ConfigData((ConfigData *)(this + 8));
  IConfig::~IConfig((IConfig *)this);
  return this;
}