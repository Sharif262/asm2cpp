/* cxxopts::exceptions::incorrect_argument_type::~incorrect_argument_type() */

incorrect_argument_type * __thiscall
cxxopts::exceptions::incorrect_argument_type::~incorrect_argument_type
          (incorrect_argument_type *this)
{
  parsing::~parsing((parsing *)this);
  return this;
}