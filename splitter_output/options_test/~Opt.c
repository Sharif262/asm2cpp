/* Catch::clara::detail::Opt::~Opt() */

void __thiscall Catch::clara::detail::Opt::~Opt(Opt *this)
{
  ~Opt(this);
  operator_delete(this);
  return;
}