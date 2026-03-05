/* std::__tuple_leaf<0ul, std::unique_ptr<std::__thread_struct,
   std::default_delete<std::__thread_struct> >, false>::~__tuple_leaf() */

__tuple_leaf<0ul,std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,false>
* __thiscall
std::
__tuple_leaf<0ul,std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,false>
::~__tuple_leaf(__tuple_leaf<0ul,std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,false>
                *this)
{
  __thread_struct *this_00;
  void *pvVar1;
  
  this_00 = *(__thread_struct **)this;
  *(undefined8 *)this = 0;
  if (this_00 != (__thread_struct *)0x0) {
    pvVar1 = (void *)std::__thread_struct::~__thread_struct(this_00);
    operator_delete(pvVar1);
  }
  return this;
}