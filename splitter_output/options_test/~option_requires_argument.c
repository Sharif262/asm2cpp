/* cxxopts::exceptions::option_requires_argument::~option_requires_argument() */

option_requires_argument * __thiscall
cxxopts::exceptions::option_requires_argument::~option_requires_argument
          (option_requires_argument *this)
{
  parsing::~parsing((parsing *)this);
  return this;
}