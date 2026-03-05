/* cxxopts::exceptions::requested_option_not_present::~requested_option_not_present() */

requested_option_not_present * __thiscall
cxxopts::exceptions::requested_option_not_present::~requested_option_not_present
          (requested_option_not_present *this)
{
  parsing::~parsing((parsing *)this);
  return this;
}