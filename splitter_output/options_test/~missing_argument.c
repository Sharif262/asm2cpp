/* cxxopts::exceptions::missing_argument::~missing_argument() */

missing_argument * __thiscall
cxxopts::exceptions::missing_argument::~missing_argument(missing_argument *this)
{
  parsing::~parsing((parsing *)this);
  return this;
}