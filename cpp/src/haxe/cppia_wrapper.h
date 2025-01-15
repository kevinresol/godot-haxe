// Wrap Haxe generated code to make them look nicer on cpp side

#ifndef _CPPIA_WRAPPER_H_
#define _CPPIA_WRAPPER_H_

#include <Cppia.h>

namespace hx {
int add(int a, int b) {
  return Cppia_obj::add(a, b);
}
}  // namespace hx

#endif  //_CPPIA_WRAPPER_H_