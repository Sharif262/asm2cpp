/* std::vector<unsigned char, std::allocator<unsigned char> > const&
   doctest::detail::forward<std::vector<unsigned char, std::allocator<unsigned char> >
   const&>(std::remove_reference<std::vector<unsigned char, std::allocator<unsigned char> >
   const&>::type&) */

vector * doctest::detail::forward<std::vector<unsigned_char,std::allocator<unsigned_char>>const&>
                   (type *param_1)
{
  return (vector *)param_1;
}