/* cxxopts::exceptions::invalid_option_syntax::~invalid_option_syntax() */

invalid_option_syntax * __thiscall
cxxopts::exceptions::invalid_option_syntax::~invalid_option_syntax(invalid_option_syntax *this)
{
  parsing::~parsing((parsing *)this);
  return this;
}